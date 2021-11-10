extends Reference
#extends Node

var itemcounter = 0
var money = 0
var upgrades = {}
var upgrade_progresses = {}
var selected_upgrade = {code = '', level = 0}#not sure
var items = {}
var craftinglists = {alchemy = [], smith = [], cooking = [], tailor = []}
var materials = {} setget materials_set
var oldmaterials = {}
var upgrades_queue = []

func _init():
	for i in upgradedata.upgradelist.keys():
		upgrades[i] = 0
	for i in Items.materiallist:
		materials[i] = 0


func fix_serialization():
	var clear_array = []
	for i in items:
		if items[i].itembase == 'sensetivity_pot':
			clear_array.append(i)
			continue
		items[i] = dict2inst(items[i])
		if items[i].type == 'gear':
			items[i].fix_gear()
	for i in clear_array:
		items.erase(i)
	clear_array.clear()
	for i in materials:
		if !Items.materiallist.has(i):
			clear_array.push_back(i)
	for i in clear_array:
		materials.erase(i)
	oldmaterials = materials.duplicate()
	for i in upgradedata.upgradelist.keys():
		if !upgrades.has(i):
			upgrades[i] = 0
	
	for item in Items.materiallist:
		if !ResourceScripts.game_res.materials.keys().has(item):
			ResourceScripts.game_res.materials[item] = 0
			print_debug("Added res on load: " + item)
#	fix_items_inventory(false)

func serialize():
#	fix_items_inventory(true)
	var res = inst2dict(self)
	res.items = {}
	for i in items:
		res.items[i] = inst2dict(items[i])
#	fix_items_inventory(false)
	return res

#inventory
func materials_set(value):
	var text = ''
	for i in value:
		if oldmaterials.has(i) == false || oldmaterials[i] != value[i]:
			if oldmaterials.has(i) == false:
				oldmaterials[i] = 0
			else:
				if oldmaterials[i] - value[i] < 0:
					text += 'Gained '
					input_handler.emit_signal("MaterialObtained", i)
				else:
					text += "Lost "
				text += str(value[i] - oldmaterials[i]) + ' {color=yellow|' + Items.materiallist[i].name + '}'
				#logupdate(text)
	materials = value
	oldmaterials = materials.duplicate()

func remove_item(itemcode, number):
	while number > 0:
		var item
		for i in items.values():
			if (i.code == itemcode or i.itembase == itemcode) and i.owner == null:
				item = i
				break
		if item != null:
			item.amount -= 1
		number -= 1
#
func set_material(material, operant, value):
	match operant:
		'+':
			materials[material] += value
		'-':
			materials[material] -= value
		'*':
			materials[material] *= value
		"/":
			materials[material] /= value
		'=':
			materials[material] = value

func get_food():
	var counter = 0
	for i in materials:
		if Items.materiallist[i].type == 'food' && i != 'grain':
			counter += materials[i]
	return counter

#mansion
func get_pop_cap():
	return variables.base_population_cap + variables.population_cap_per_room_upgrade * upgrades.rooms

#checks
func if_has_money(value):
	return (money >= value)

func if_has_material(mat, operant, val):
	if !materials.has(mat): return false
	return input_handler.operate(operant, materials[mat], val)

func if_has_items(name, operant, value):
	var counter = 0
	for i in items.values():
		if i.itembase == name:
			counter += i.amount
	return input_handler.operate(operant, counter, value)

func if_has_free_items(name, operant, value):
	var counter = 0
	for i in items.values():
		if i.itembase == name && i.owner == null:
			counter += i.amount
	return input_handler.operate(operant, counter, value)

func if_has_upgrade(upgrade, level):
	if !upgrades.has(upgrade): return false
	else: return upgrades[upgrade] >= level

func update_money(operant, value):
	match operant:
		'+':
			money += value
			globals.text_log_add('money',"Gold get: " + str(value))
		'-':
			money -= value
			globals.text_log_add('money',"Gold used: " + str(value))
		'=':
			money = value

func update_materials(operant, material, value):
	match operant:
		'+':
			materials[material] += value
		'-':
			materials[material] -= value
		'=':
			materials[material] = value

func get_item_id_by_code(itembase):
	for item in items.values():
		if item.itembase == itembase:
			return item.id
	return null


func findupgradelevel(upgrade_code):
	var rval = 0
	if upgrades.has(upgrade_code):
		rval = upgrades[upgrade_code]
	return int(rval)


func add_upgrade_to_queue(upgrade_id):
	var upgrade_data = upgradedata.upgradelist[upgrade_id]
	var upgrade_lv = findupgradelevel(upgrade_id)
	var upgrade_next_state = null
	if upgrade_data.levels.has(upgrade_lv + 1):
		upgrade_next_state = upgrade_data.levels[upgrade_lv + 1]

	if upgrades_queue.has(upgrade_id):
		input_handler.SystemMessage("Upgrade already in the queue.")
		#something goes wrong for confirm button shoul be disabled in this case
		return
	if ResourceScripts.game_progress.free_upgrades == false and !upgrade_progresses.has(upgrade_id):
		for i in upgrade_next_state.cost:
			materials[i] -= int(upgrade_next_state.cost[i])

	if ResourceScripts.game_progress.instant_upgrades == false:
		upgrades_queue.append(upgrade_id)
		if !upgrade_progresses.has(upgrade_id):
			upgrade_progresses[upgrade_id] = {level = upgrade_lv + 1, progress = 0}
	else:
		if upgrades.has(upgrade_id):
			upgrades[upgrade_id] += 1
		else:
			upgrades[upgrade_id] = 1
