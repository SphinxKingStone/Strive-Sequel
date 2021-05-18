extends Reference
#class_name Slave
# warning-ignore-all:return_value_discarded

var statlist = ResourceScripts.scriptdict.ch_statlist.new()
var xp_module = ResourceScripts.scriptdict.ch_leveling.new()
var equipment = ResourceScripts.scriptdict.ch_equipment.new()
var skills = ResourceScripts.scriptdict.ch_skills.new()
var travel = ResourceScripts.scriptdict.ch_travel.new()
var effects = ResourceScripts.scriptdict.ch_effects.new()
var food = ResourceScripts.scriptdict.ch_food.new()
var displaynode = null
var ai = null

var id
#var is_person = true
var is_active = true
var is_players_character = false
var is_known_to_player = false #for purpose of private parts
var npc_reference = null
var last_escape_day_check
var tags = []
#base combat stats
var hp = 100 setget hp_set
var mp = 50 setget mp_set
var shield = 0 setget set_shield
var defeated = false
var combatgroup = ''
var position = 0 # Not sure it's used or not. Make new field just in case
var combat_position = 0 setget set_combat_position, get_combat_positon
var taunt = null
var selectedskill = 'attack'

var previous_location
#constant stats

#to delegate!

#debug, 2remove later
var src = ""


func _init(source):
	src = source
	rebuild_parents()


func set_combat_position(pos):
	combat_position = pos

func get_combat_positon():
	return combat_position

func rebuild_parents():
	statlist.parent = self
	xp_module.parent = self
	equipment.parent = self
	skills.parent = self
	travel.parent = self
	effects.parent = self
	food.parent = self


func clean_references():
	statlist.parent = null
	xp_module.parent = null
	equipment.parent = null
	skills.parent = null
	travel.parent = null
	effects.parent = null
	food.parent = null

#component functions tunneling
func base_exp_set(value):
	xp_module.base_exp = value

func get_stat(statname, ref = false):
	if statname in ['hp', 'mp', 'shield', 'taunt']:
		return get(statname)
	if statname == 'base_exp':
		return xp_module.base_exp
	if statname == 'counters':
		return effects.counters
	if statname.begins_with('food_') and !(statname in ['food_consumption']):
		return food.get(statname)
	return statlist.get_stat(statname, ref)

func set_stat(stat, value):
	if stat in ['hp', 'mp', 'shield', 'taunt']:
		set(stat, value)
		return
	if stat == 'base_exp':
		xp_module.base_exp = value
		return
	if stat.begins_with('food_') and !(stat in ['food_consumption']):
		food.set(stat, value)
		return
	statlist.set_stat(stat, value)

func add_stat_bonuses(ls:Dictionary):
	statlist.add_stat_bonuses(ls)

func remove_stat_bonuses(ls:Dictionary):
	statlist.remove_stat_bonuses(ls)

func add_bonus(b_rec:String, value, revert = false):
	statlist.add_bonus(b_rec, value, revert)

func add_stat(statname, value, revert = false):
	if statname in ['hp', 'mp', 'shield']:
		set(statname, get(statname) + value)
	elif statname == 'base_exp':
		xp_module.base_exp += value
	else: statlist.add_stat(statname, value, revert)

func mul_stat(statname, value, revert = false):
	statlist.mul_stat(statname, value, revert)

func add_part_stat(statname, value, revert = false):
	statlist.add_part_stat(statname, value, revert)

func get_weapon_range():
	return equipment.get_weapon_range()

func get_damage_mod(skill:Dictionary):
	return skills.get_damage_mod(skill)

func get_value_damage_mod(skill_v:Dictionary):
	return skills.get_value_damage_mod(skill_v)

func remove_negative_sex_trait(code):
	statlist.remove_negative_sex_trait(code)

func add_sex_trait(code, known = false):
	statlist.add_sex_trait(code, known)

func remove_sex_trait(code, absolute = true):
	statlist.remove_sex_trait(code, absolute)

func unlock_sex_trait(code):
	statlist.unlock_sex_trait(code)

func create_s_trait_select(trait):
	statlist.create_s_trait_select(trait)

func fill_masternoun():
	statlist.fill_masternoun()
#questionable
func is_uncontrollable():
	return statlist.is_uncontrollable()

func is_controllable():
	return statlist.is_controllable() or has_profession('master')

func has_profession(profession):
	return xp_module.professions.has(profession)

func check_trait(trait):
	return statlist.check_trait(trait)

func get_class_icon():
	if has_profession("master"):
		return images.icons.class_master
	elif get_stat('slave_class') == 'servant':
		return images.icons.class_servant
	else:
		return images.icons.class_slave
#end to add

func generate_ea_character(gendata, desired_class):
	var res = desired_class
	var array = []
	for i in worlddata.easter_egg_characters.values():
		var temprace = gendata.race
		if races.race_groups.has(temprace):
			temprace = races.race_groups[temprace][randi()%races.race_groups[temprace].size()]
		if ResourceScripts.game_world.easter_egg_characters_acquired.has(i.name) == false && (temprace == 'random' || gendata.race == i.race):
			var char_exists = false
			for k in characters_pool.characters.values():
				if k.get_stat('unique') == i.code:
					char_exists = true
					break
			if char_exists == false:
				array.append(i)
	if array.size() != 0:
		var chardata = array[randi()%array.size()]
		create(chardata.race, chardata.sex, chardata.age)
		statlist.process_chardata(chardata, true)
		tags = chardata.tags.duplicate()
		res = chardata.class_category
	return res

func generate_random_character_from_data(races, desired_class = null, adjust_difficulty = 0):
	statlist.generate_random_character_from_data(races, desired_class, adjust_difficulty)

func get_class_list(category, person):
	return xp_module.get_class_list(category, person)

func generate_simple_fighter(tempname):
	var data = Enemydata.enemies[tempname]
	statlist.generate_simple_fighter(data)
	skills.setup_skills(data)
	ai = ResourceScripts.scriptdict.class_ai_base.new()
	if data.has('full_ai'):
		ai.set_simple_ai(data.ai)
	else:
		#need check for hard difficulty
		fill_ai(data.ai)
	ai.app_obj = self

func generate_predescribed_character(data):
	create(data.race, data.sex, data.age)
	statlist.process_chardata(data, true)
	food.process_chardata(data)
	xp_module.process_chardata(data) #for testing 
	tags = data.tags.duplicate()
	skills.setup_skills(data)

func create(temp_race, temp_gender, temp_age):
	id = characters_pool.add_char(self)
	learn_c_skill('attack')
	statlist.create(temp_race, temp_gender, temp_age)
	food.create()
	add_trait('core_trait')

func setup_baby(mother, father):
	statlist.setup_baby(mother, father)

func get_short_name():
	return statlist.get_short_name()

func get_full_name():
	return statlist.get_full_name()

func get_short_race():
	var race = get_stat('race')
	if race.findn('Beastkin '): race = race.replace('Beastkin ','B.')
	if race.findn('Halfkin '): race = race.replace('Halfkin ','H.')
	return race.capitalize()

func equip(item, item_prev_id = null):
	equipment.equip(item, item_prev_id)

func unequip(item):
	equipment.unequip(item)

func unlock_class(prof, satisfy_progress_reqs = false):
	xp_module.unlock_class(prof, satisfy_progress_reqs)

func remove_class(prof):
	xp_module.remove_class(prof)

func remove_all_classes():
	xp_module.remove_all_classes()

func add_trait(tr_code):
	statlist.add_trait(tr_code)

func remove_trait(tr_code):
	statlist.remove_trait(tr_code)

func learn_skill(skill):
	skills.learn_skill(skill)

func learn_c_skill(skill):
	skills.learn_c_skill(skill)

func unlearn_skill(skill):
	skills.unlearn_skill(skill)

func unlearn_c_skill(skill):
	skills.unlearn_c_skill(skill)

func cooldown_tick():
	skills.cooldown_tick()


func assign_to_task(taskcode, taskproduct, iterations = -1):
	xp_module.assign_to_task(taskcode, taskproduct, iterations)

func remove_from_task(remember = false):
	xp_module.remove_from_task(remember)

func return_to_task():
	xp_module.return_to_task()

func travel_per_tick():
	return travel.travel_per_tick()

func calculate_estimated_travel_time(t_time):
	return travel.calculate_estimated_travel_time(t_time)

func set_travel_time(value):
	travel.set_travel_time(value)

func return_to_mansion():
	travel.return_to_mansion()

func recruit(enslave = false):
	is_active = true
	travel.location = input_handler.active_location.id
	travel.area = input_handler.active_area.code
	if enslave == true:
		set_slave_category('slave')
		var eff =  effects_pool.e_createfromtemplate(Effectdata.effect_table.resist_state)
		apply_effect(effects_pool.add_effect(eff))
		eff.remains = 12 * (8 - get_stat('timid_factor'))
	ResourceScripts.game_party.add_slave(self)

func recruit_and_return():
	travel.return_recruit()
	ResourceScripts.game_party.add_slave(self)


func set_work(task):
	xp_module.remove_from_task()
	xp_module.work = task

func get_quest_work_time():
	return xp_module.get_quest_work_time()

func get_selected_work_quest():
	return xp_module.get_selected_work_quest()

func remove_from_work_quest():
	xp_module.remove_from_work_quest()

func get_skill_by_tag(tg):
	var res = skills.get_skill_by_tag(tg)
	if res == null: print ("ERROR in skill config - no default skill")
	return res

func baby_transform():
	statlist.baby_transform()

func get_weapon_element():
	#for testing
	return equipment.get_weapon_element()

func has_temp_effect(temp_name):
	return effects.has_temp_effect(temp_name)

func find_temp_effect(eff_code):
	return effects.find_temp_effect(eff_code)

func find_temp_effect_tag(eff_tag):
	return effects.find_temp_effect_tag(eff_tag)

func find_eff_by_trait(trait_code):
	return effects.find_eff_by_trait(trait_code)

func find_eff_by_tattoo(slot, code):
	return effects.find_eff_by_tattoo(slot, code)

func find_eff_by_item(item_id):
	return effects.find_eff_by_item(item_id)

func apply_temp_effect(eff_id):
	effects.apply_temp_effect(eff_id)

func recheck_effect_tag(tg):
	effects.recheck_effect_tag(tg)

func apply_effect(eff_id):
	if npc_reference == 'combat_global': return
	effects.apply_effect(eff_id)

func get_static_effect_by_code(code):
	effects.get_static_effect_by_code(code)

func remove_static_effect_by_code(code):
	effects.remove_static_effect_by_code(code)

func remove_effect(eff_id):
	effects.remove_effect(eff_id)

func remove_temp_effect(eff_id):#warning!! this mathod can remove effect that is not applied to character
	effects.remove_temp_effect(eff_id)

func remove_all_temp_effects():
	effects.remove_all_temp_effects()

func remove_temp_effect_tag(eff_tag):#function for non-direct temps removing, like heal or dispel
	effects.remove_temp_effect_tag(eff_tag)

func remove_all_temp_effects_tag(eff_tag):#function for non-direct temps removing, like heal or dispel
	effects.remove_all_temp_effects_tag(eff_tag)

func clean_effects():#clean effects before deleting character
	effects.clean_effects()

func process_event(ev, skill = null):
	effects.process_event(ev, skill)

func get_all_buffs():
	return effects.get_all_buffs()

func get_combat_buffs():
	var tres = get_all_buffs()
	var res = []
	for b in tres:
		if b.template.has('mansion_only'): continue
		res.push_front(b)
	return res

func get_mansion_buffs():
	var tres = get_all_buffs()
	var res = []
	for b in tres:
		if b.template.has('combat_only'): continue
		res.push_front(b)
	return res

func can_act():
	if is_koed(): return false
	return effects.can_act()

func can_evade():
	return effects.can_evade()

func can_use_skill(skill):
	if !check_cost(skill.cost): return false
	if skill.type == 'auto': return false
	if skills.combat_cooldowns.has(skill.code): return false
	if has_status('disarm') and skill.ability_type == 'skill' and !skill.tags.has('default'): return false
	if has_status('silence') and skill.ability_type == 'spell' and !skill.tags.has('default'): return false
	return true

func has_status(status):
	var res = effects.has_status(status)
	return res

func can_be_damaged(s_name):
	return effects.can_be_damaged(s_name)

func restore_skill_charge(code):
	skills.restore_skill_charge(code)

func set_slave_category(new_class):
	statlist.set_slave_category(new_class)

func use_social_skill(s_code, target):
	skills.use_social_skill(s_code, target)

#func process_skill_cast_event(s_skill, event):
#	effects.process_skill_cast_event(s_skill, event)

func check_location(loc, completed = false):
	if loc == 'mansion': loc = ResourceScripts.game_world.mansion_location
	return travel.check_location(loc, completed)

func same_location_with(ch):
	return travel.same_location_with(ch.travel)

func get_current_location_desc():
	return travel.make_location_description()

func get_next_class_exp():
	return xp_module.get_next_class_exp()

func get_work():
	return xp_module.get_work()

func is_on_quest():
	return xp_module.is_on_quest()

func assign_to_quest_and_make_unavalible(quest, work_time):
	xp_module.assign_to_quest_and_make_unavalible(quest, work_time)

func get_quest_days_left():
	return xp_module.get_quest_days_left()

func quest_day_tick():
	if self.is_on_quest():
		add_stat("base_exp", 12)
	xp_module.quest_day_tick()

func use_mansion_item(item):
	skills.use_mansion_item(item)

func get_icon(path = false):
	if path: return statlist.get_icon_path()
	else: return statlist.get_icon()

func get_body_image():
	return statlist.get_body_image()

func get_stat_data():
	return statlist.get_stat_data()

func get_all_sex_traits():
	return statlist.get_all_sex_traits()

func get_negative_sex_traits():
	return statlist.get_negative_sex_traits()

func get_unlocked_sex_traits():
	return statlist.get_unlocked_sex_traits()

func make_trait_known(trait):
	return statlist.make_trait_known(trait)

func get_gear(slot):
	return equipment.get_gear(slot)

func get_location():
	return travel.location

func get_tattoo(slot):
	return statlist.tattoo[slot]

func can_add_tattoo(slot, code):
	return statlist.can_add_tattoo(slot, code)

func add_tattoo(slot, code):
	return statlist.add_tattoo(slot, code)

func remove_tattoo(slot):
	statlist.remove_tattoo(slot)

func play_sfx(code):
	if displaynode != null:
		displaynode.process_sfx(code)

func get_progress_task(temptask, tempsubtask, count_crit = false):
	return xp_module.get_progress_task(temptask, tempsubtask, count_crit)

func act_prepared():
	skills.act_prepared()

func serialize():
	var res = inst2dict(self)
	res.statlist = inst2dict(statlist)
	res.xp_module = inst2dict(xp_module)
	res.equipment = inst2dict(equipment)
	res.skills = inst2dict(skills)
	res.travel = inst2dict(travel)
	res.effects = inst2dict(effects)
	res.food = inst2dict(food)
	return res

func fix_serialization():
#	statlist = dict2inst(statlist)
	var tmp = statlist.duplicate()
	statlist = ResourceScripts.scriptdict.ch_statlist.new()
	statlist.deserialize(tmp)
	xp_module = dict2inst(xp_module)
	equipment = dict2inst(equipment)
	skills = dict2inst(skills)
	travel = dict2inst(travel)
	effects = dict2inst(effects)
	food = dict2inst(food)
	
	rebuild_parents()
	repair_skill_panels()


func fix_import():
	xp_module.fix_import()
	travel.fix_import()
	if statlist.statlist.unique != null:
		ResourceScripts.game_world.easter_egg_characters_acquired.append(statlist.statlist.unique)


func repair_skill_panels():
	skills.repair_skill_panels()

#some AI-related functions
func need_heal(): 
	return statlist.need_heal()

#core functions
func hp_set(value):
	if npc_reference == 'combat_global': return
	if hp <= 0 && value <= 0:
		return
	hp = min(value, get_stat('hpmax'))
	if displaynode != null:
		displaynode.update_hp()
	if hp <= 0:
		if has_status('reincarnate'): 
			hp = get_stat('hpmax')
			remove_temp_effect_tag('reincarnate')
#            play_sfx('reborn')
			if displaynode != null:
				displaynode.update_hp()
				displaynode.rebuildbuffs()
		else:
			death()
	else:
		defeated = false 

func mp_set(value):
	if npc_reference == 'combat_global': return
	mp = clamp(value, 0, get_stat('mpmax'))
	if displaynode != null:
		displaynode.update_mana()

func death():
	process_event(variables.TR_DEATH)
#	process_event(variables.TR_COMBAT_F)
	if npc_reference != null:
		input_handler.emit_signal("EnemyKilled", npc_reference)
	if displaynode != null:
		displaynode.defeat()
	if input_handler.combat_node != null:
		affect_char({type = 'effect', value = 'e_g_injury_delay'})
		#in this case check for permadeath is not here but in various finish combat methods
	else:
		affect_char({type = 'effect', value = 'e_grave_injury'})
		#add permadeath check here
	#clean_effects()
#	if input_handler.combat_node == null && travel.location == ResourceScripts.game_world.mansion_location:
#		is_active = false
#		print('warning! char died outside combat')
#		characters_pool.call_deferred('cleanup')

func killed():
	process_event(variables.TR_DEATH)
	equipment.clear_eqip()
#	input_handler.active_character = self
#	input_handler.interactive_message('slave_escape', '', {})
	is_active = false 
	ResourceScripts.game_party.character_order.erase(id)
	characters_pool.call_deferred('cleanup')
	input_handler.update_slave_list()

func affect_char(i):
	match i.type:
		'damage':
			deal_damage(i.value)
		'damage_percent':
			deal_damage((i.value / 100.0) * get_stat('hpmax'))
		'damage_mana_percent':
			mana_update(-i.value * get_stat('maxmp'))
		'stat', 'stat_add':
			add_stat(i.stat, i.value)
		'stat_set':
			set_stat(i.stat, i.value)
		'effect':
			var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table[i.value])
			apply_effect(effects_pool.add_effect(eff))
		'teleport':
			teleport(i.value)

func teleport(data):
	var locdata = ResourceScripts.game_world.find_location_by_data(data)
	if locdata.area == null or locdata.location == null:
		print("teleportation to %s failed" % str(data))
		return
	xp_module.remove_from_task()
	travel.location = locdata.location
	#travel.area = locdata.area # I think it's wrong @Sphinx
	travel.area = locdata.area.code
	travel.travel_time = 0
	globals.emit_signal("slave_arrived", self)
	input_handler.update_slave_list()
	#add logging if reqired


func process_check(check): #compatibility stub
	return checkreqs(check) 

func checkreqs(arg, ignore_npc_stats_gear = false): #additional flag is never used
	if typeof(arg) == TYPE_ARRAY:
		var check = true
		for i in arg:
			if i.has('orflag'):
				check = check or valuecheck(i, ignore_npc_stats_gear)
			else:
				check = check and valuecheck(i, ignore_npc_stats_gear)
		return check
	else:
		return valuecheck(arg, ignore_npc_stats_gear)

func valuecheck(ch, ignore_npc_stats_gear = false): #additional flag is never used
	var i = ch.duplicate()
	var check = true
	match i.code:
		'stat':
			if typeof(i.value) == TYPE_ARRAY: i.value = calculate_number_from_string_array(i.value)
			check = input_handler.operate(i.operant, get_stat(i.stat), i.value)
		'stat_index':
			if typeof(i.value) == TYPE_ARRAY: i.value = calculate_number_from_string_array(i.value)
			check = input_handler.operate(i.operant, get_stat(i.stat)[i.index], i.value)
		'has_profession':
			if i.has("profession"):
				check = has_profession(i.profession) == i.check
			if i.has("value"):
				check = has_profession(i.value) == i.check
		'has_any_profession':
			check = false
			for k in i.value:
				if has_profession(k):
					check = true
		'race_is_beast':
			check = races.racelist[get_stat('race')].tags.has('beast') == i.check
		'is_shortstack':
			check = (get_stat('height') in ['tiny','petite']) == i.check
		'gear_equiped':
			if i.has('param'): check = equipment.check_gear_equipped(i.value, i.param) == i.check
			else: check = equipment.check_gear_equipped(i.value) == i.check
		'global_profession_limit':
			check = ResourceScripts.game_party.check_profession_limit(i.profession, i.value)
		'race':
			check = (get_stat('race') == i.race) == i.check
		'one_of_races':
			check = get_stat('race') in i.value
		'is_free':
			check = (check_location('mansion', true)) == i.check
		'is_at_location':
			if variables.allow_remote_intereaction == true and i.check: check = true
			else: check = check_location(i.value, true) == i.check
		'is_id':
			check = input_handler.operate(i.operant, id, i.value)
		'long_tail':
			check = variables.longtails.has(get_stat('tail')) == i.check
		'long_ears':
			check = variables.longears.has(get_stat('ears')) == i.check
		'hair_length':
			check = (get_stat('hair_length') in i.value) == i.check
		'is_humanoid':
			check = (get_stat('racegroup') == 'humanoid') == i.check
		'is_dead':
			check = (is_active != i.check)
		'cant_spawn_naturally':
			check = !ignore_npc_stats_gear
		'sex':
			check = input_handler.operate(i.operant, get_stat('sex'), i.value)
		'is_master':
			check = has_profession('master') == i.check
		'rules':
			check = input_handler.globalsettings[i.type] == i.check
		'bodypart':
			check = input_handler.operate(i.operant, get_stat(i.part), i.value)
		'trait':
			check = check_trait(i.trait) == i.check
		'disabled':
			check = !i.check
		'has_status':
			check = has_status(i.status) == i.check
		'slave_type':
			check = input_handler.operate(i.operant, get_stat('slave_class'), i.value)
		'population':
			check = input_handler.operate(i.operant, ResourceScripts.game_party.characters.size(), i.value)
		'random':
			if typeof(i.value) == TYPE_ARRAY: i.value = calculate_number_from_string_array(i.value)
			check = globals.rng.randf()*100 <= i.value
		'virgin':
			check = get_stat('vaginal_virgin') == i.check
		'class_unlocked':
			return ResourceScripts.game_progress.if_class_unlocked(i.class, i.check, i.operant)
		'has_wooden_gear':
			return equipment.check_wooden_gear_equipped()
		'unique':
			return get_stat('unique') == i.value
			
	return check

func decipher_reqs(reqs, colorcode = false):
	var text = ''
	for i in reqs:
		var text2 = ''
#		if i.has('orflag'):
#			check = check or valuecheck(i)
#		else:
#			check = check and valuecheck(i)
#		if i.has('orflag'):
#			continue
		text2 = decipher_single(i)
		if colorcode == true:
			if checkreqs([i]):
				text2 = '{color=green|' + text2 + '}'
			else:
				text2 = '{color=red|' + text2 + '}'
		text += text2 + '\n'
	return globals.TextEncoder(text.substr(0, text.length()-1))

func decipher_single(ch):
	var i = ch.duplicate()
	var text2 = ''
	match i.code:
		'stat':
			if typeof(i.value) == TYPE_ARRAY: i.value = calculate_number_from_string_array(i.value)
			if i.stat.find("factor") > 0:
				text2 += statdata.statdata[i.stat].name + ': ' + ResourceScripts.descriptions.factor_descripts[i.value] + " "
			else:
				text2 += statdata.statdata[i.stat].name + ': ' + str(i.value) + " "
			match i.operant:
				'gte':
					text2 += "or higher"
				'lte':
					text2 += "or lower"
		'has_profession':
			if i.check == true:
				text2 += 'Has Class: ' + classesdata.professions[i.profession].name
			else:
				text2 += 'Conflicting Class: ' + classesdata.professions[i.profession].name
		'has_any_profession':
			text2 += "Has any of Classes: "
			for k in i.value:
				text2 += classesdata.professions[k].name + ", "
			text2 = text2.substr(0, text2.length()-2)
		'race':
			if i.check:
				text2 += 'Race: ' + races.racelist[i.race].name
			else:
				continue
		'race_is_beast':
			if i.check == true:
				text2 += 'Only for Bestial races.'
			else:
				continue
		'gear_equiped': #to fix non-default param
			text2 += 'Must have ' + Items.itemlist[i.value].name + "."
		'global_profession_limit':
			text2 += 'Only ' + str(i.value) + " " + classesdata.professions[i.profession].name + " allowed."
		'one_of_races':
			text2 += "Only for: "
			for k in i.value:
				text2 += races.racelist[k.replace(" ","")].name + ', '
			text2 = text2.substr(0, text2.length()-2) + '. '
		'trait':
			text2 += "Requires: " + Traitdata.traits[i.trait].name
		'population':
			text2 += "Must have Population: " + str(i.value)
		'sex':
			match i.operant:
				'neq':
					text2 += "Not allowed for: " + i.value.capitalize() + "s."
		'virgin':
			match i.check:
				false:
					text2 += "Not a virgin"
	return text2


#never used
func assign_gender():
	if get_stat('has_pussy') == true:
		if get_stat('penis_size') != '' || get_stat('balls_size') != '':
			set_stat('sex', 'futa')
		else:
			set_stat('sex', 'female')
	else:
		set_stat('sex', 'male')

func make_description():
	input_handler.text_characters.clear()
	input_handler.text_characters.append(self)
	#input_handler.active_character = self
	return globals.TextEncoder(translate(ResourceScripts.descriptions.create_character_description(self)))

func show_race_description():
	var race = get_stat('race')
	var temprace = races.racelist[race]
	var text = ''
	if temprace.tags.has('beast'):
		if race.find("Beastkin") >= 0:
			text += tr("RACEBEASTKINDESCRIPT") + "\n\n"
		elif race.find("Halfkin") >= 0:
			text += tr("RACEHALFKINDESCRIPT") + "\n\n"
	text += temprace.descript
	text += "\n\nRace bonuses: "
	for i in temprace.race_bonus:
		if statdata.statdata[i].percent == true:
			text += statdata.statdata[i].name + ": " + str(temprace.race_bonus[i]*100) + '%, '
		else:
			text += statdata.statdata[i].name + ": " + str(temprace.race_bonus[i]) + ', '
	text = text.substr(0, text.length() - 2) + "."
	if temprace.has("combat_skills"):
		text += "\nCombat Abilitites: " 
		for i in temprace.combat_skills:
			text += Skilldata.Skilllist[i].name + "; "
		text = text.substr(0, text.length() - 2) + "."
	
	return text

func check_escape_chance():
	var check = false
	if authority_level() == 'low' && get_stat('obedience') < 15 && get_stat('loyalty') < 100 && get_stat('submission') < 100:
		check = 45 - get_stat('obedience') - get_stat('timid_factor') * 7 > randf()*100
	return check

func check_escape_possibility():
	last_escape_day_check = ResourceScripts.game_globals.date
	if !check_escape_chance() || xp_module.professions.has("master") || has_status('no_escape'):
		return false
	var shackles_chance = get_stat('shackles_chance')
	if shackles_chance != null:
		var tmpchance = max(0, shackles_chance)
		if randf()*100 <= tmpchance:
			process_event(variables.TR_SHACKLES_OFF)
			#shackles_chance = null
			input_handler.emit_signal('shackles_off') #stub
		return
	
	escape()

func escape():
	process_event(variables.TR_REMOVE)
	equipment.clear_eqip()
	input_handler.active_character = self
	input_handler.interactive_message('slave_escape', '', {})
	is_active = false #for now, to replace with corresponding mechanic
	ResourceScripts.game_party.character_order.erase(id)
	characters_pool.call_deferred('cleanup')
	input_handler.slave_list_node.rebuild()
	#state.text_log_add(get_short_name() + " has escaped. ")

func pretick():
	process_event(variables.TR_TICK)
	recheck_effect_tag('recheck_tick')



func tick():
	if is_on_quest():
		return
	food.tick()
	var skip_work = false
	if get_work() == '':
		skip_work = true

	self.hp += variables.basic_hp_regen * get_stat('hp_reg_mod')
	self.mp += (variables.basic_mp_regen + get_stat('magic_factor') * variables.mp_regen_per_magic) * get_stat('mp_reg_mod')
	food.tick()
	statlist.tick()
	if get_work() == 'travel':
		#fatigue -= 1
		travel.tick()
		return
	
	xp_module.work_tick()
	
	if last_escape_day_check != ResourceScripts.game_globals.date && randf() <= 0.2:
		check_escape_possibility()
		if ResourceScripts.game_party.characters.has(self.id):
			return


func rest_tick():
	self.hp += variables.basic_hp_regen * 2 * get_stat('hp_reg_mod')
	self.mp += (variables.basic_mp_regen + variables.mp_regen_per_magic * get_stat('magic_factor')) * 2 * get_stat('mp_reg_mod')
	for e in find_temp_effect_tag('addition_rest_tick'):
		var eff = effects_pool.get_effect_by_id(e)
		eff.process_event(variables.TR_TICK)


func translate(text):
	text = statlist.translate(text)
	text = text.replace("[price]", str(calculate_price()))
	return text

func calculate_price():
	var value = 0
	value += (get_stat('physics') + get_stat('wits') + get_stat('charm') + get_stat('sexuals'))*2.5
	value += (get_stat('physics_factor') + get_stat('wits_factor') + get_stat('charm_factor') + get_stat('sexuals_factor') + get_stat('tame_factor') + get_stat('timid_factor'))*8 + get_stat('growth_factor') * 32 + get_stat('magic_factor') * 15
	value += xp_module.professions.size()*40
	if statlist.bonuses.has("price_mul"): value *= statlist.bonuses.price_mul
	return max(100,round(value))

func apply_atomic(template):
	match template.type:
		'damage':
			var tval = deal_damage(template.value, template.source)
			if input_handler.combat_node != null:
				input_handler.combat_node.combatlogadd("\n%s loses %d hp." % [get_short_name(), int(tval)])
		'heal':
			heal(template.value)
			pass
		'mana':
			mana_update(template.value)
			pass
		'stat_set', 'stat_set_revert': #use this on direct-accessed stats
			template.buffer = get_stat(template.stat, true)
			set_stat(template.stat, template.value)
		'stat_add':
			add_stat(template.stat, template.value)
		'stat_mul':#do not mix add_p and mul for the sake of logic
			mul_stat(template.stat, template.value)
		'stat_add_p':
			add_part_stat(template.stat, template.value)
		'bonus': #reverting those effect can not clear no-bonus entries, so be careful not to overuse those
			if statlist.bonuses.has(template.bonusname): statlist.bonuses[template.bonusname] += template.value
			else: statlist.bonuses[template.bonusname] = template.value
		'signal':
			#stub for signal emitting
			globals.emit_signal(template.value)
		'remove_effect':
			remove_temp_effect_tag(template.value)
		'remove_all_effects':
			remove_all_temp_effects_tag(template.value)
		'add_trait':
			add_trait(template.trait)
		'add_sex_trait':
			add_sex_trait(template.trait, true)
		'unlock_sex_trait':
			unlock_sex_trait(template.trait)
		'event':
			process_event(template.value)
		'resurrect':
			if !defeated: return
			self.hp = template.value
			defeated = false
			process_event(variables.TR_RES)
		'kill':
			killed()
		'use_combat_skill':
			if input_handler.combat_node == null: return
			if skills.combat_cooldowns.has(template.skill): return
#			input_handler.combat_node.use_skill(template.skill, self, template.target)
			input_handler.combat_node.q_skills.push_back({skill = template.skill, caster = self, target = template.target})
		'use_social_skill':
			if !check_location('mansion'): return
			#use_social_skill(template.value, null)
			skills.prepared_act.push_back(template.skill)
		'add_counter':
			if effects.counters.size() <= template.index + 1:
				effects.counters.resize(template.index + 1)
			if effects.counters[template.index] == null: effects.counters[template.index] = template.value
			else:
				effects.counters[template.index] += template.value
		'add_soc_skill':
			learn_skill(template.skill)
		'add_combat_skill':
			learn_c_skill(template.skill)
		'sfx':
			play_sfx(template.value)


func remove_atomic(template):
	match template.type:
		'stat_set_revert':
			set_stat(template.stat, template.buffer)
		'stat_add':
			add_stat(template.stat, template.value, true)
		'stat_mul':
			mul_stat(template.stat, template.value, true)
		'stat_add_p':
			add_part_stat(template.stat, template.value, true)
		'bonus':
			if statlist.bonuses.has(template.bonusname): statlist.bonuses[template.bonusname] -= template.value
			else: print('error bonus not found')
		'add_soc_skill':
			unlearn_skill(template.skill)
		'add_combat_skill':
			unlearn_c_skill(template.skill)
		'add_trait':
			remove_trait(template.trait)
		'add_sex_trait', 'unlock_sex_trait':
			remove_sex_trait(template.trait)

func is_koed():
	return (hp <= 0) or defeated or !is_active

func calculate_number_from_string_array(arr):
	var array = arr.duplicate()
	var endvalue = 0
	var firstrun = true
	var singleop = ''
	for i in array:
		if typeof(i) == TYPE_ARRAY:
			i = str(calculate_number_from_string_array(i))
		if i in ['+','-','*','/']:
			singleop = i
			continue
		var modvalue = i
		if i.find('caster') >= 0 or i.find('self') >= 0:
			i = i.split('.')
			if i[0] == 'caster' or i[0] == 'self':
				#modvalue = str(self[i[1]])
				modvalue = str(get_stat(i[1]))
			elif i[0] == 'target':
				return ""; #nonexistent yet case of skill value being based completely on target
		elif (i.find('random') >= 0):
			i = i.split(' ')
			modvalue = str(globals.rng.randi_range(0, int(i[1])))
		if singleop != '':
			endvalue = input_handler.string_to_math(endvalue, singleop+modvalue)
			singleop = ''
			continue
		if !modvalue[0].is_valid_float():
			if modvalue[0] == '-' && firstrun == true:
				endvalue += float(modvalue)
			else:
				endvalue = input_handler.string_to_math(endvalue, modvalue)
		else:
			endvalue += float(modvalue)
		firstrun = false
	return endvalue


func set_shield(value):
	if shield == value: return
	if value <= 0: process_event(variables.TR_SHIELD_DOWN)
	shield = max(0, value)

func deal_damage(value, source = 'normal'):
	if npc_reference == 'combat_global': return null
	var tmp = hp
	if ResourceScripts.game_party.characters.has(self.id) && ResourceScripts.game_progress.invincible_player:
		return 0
	value *= (1.0 - get_stat('resists')['all']/100.0)
	if source != 'true':
		value *= (1.0 - get_stat('resists')[source]/100.0)
	value = int(value);
	if value > 0:
		if shield > value:
			self.shield -= value
			return 0
		else:
			value -= shield
			self.shield = 0
		process_event(variables.TR_DMG)
		self.hp -= value
		tmp = tmp - hp
		return tmp
	else:
		return heal(-value)

func heal(value):
	var tmp = hp
#	if get_stat('resist_damage').has('heal'):
#		value *= get_stat('resist_damage').heal
	value = round(value)
	if value < 0: return deal_damage(value)
	self.hp += value
	tmp = hp - tmp
	process_event(variables.TR_HEAL)
	return tmp

func mana_update(value):
	var tmp = mp
	value = round(value)
	self.mp += value
	tmp = mp - tmp
	#maybe better to rigger heal triggers on this
	#process_event(variables.TR_HEAL)
	return tmp

func stat_update(stat, value, is_set = false): #for permanent changes
	if stat == 'hp':
		return heal(value)
	elif stat == 'mp':
		return mana_update(value)
	elif stat == 'base_exp':
		return xp_module.update_exp(value, is_set)
	else: return statlist.stat_update(stat, value, is_set)

func resurrect(hp_per):
	if !defeated: return
	defeated = false
	hp = int(get_stat('hpmax') * hp_per /100)

func pay_cost(cost):
	for st in cost: 
		if st == 'money': ResourceScripts.game_party.money -= cost.money
		else: add_stat(st, -cost[st])

func check_cost(cost):
	for st in cost:
		if get_stat(st) < cost[st]: return false
	return true

func check_skill_availability(s_code, target):
	var check = true
	
	var template = Skilldata.Skilllist[s_code]
	var descript = ''
	
	if !check_cost(template.cost):
		descript = get_short_name() + ": Can't pay costs'"
		check = false
	if skills.social_skills_charges.has(s_code) && skills.social_skills_charges[s_code] >= template.charges:
		descript = get_short_name() + ": " + template.name + " - No charges left."
		check = false
	if template.has('globallimit') && ResourceScripts.game_party.global_skills_used.has(s_code) && ResourceScripts.game_party.global_skills_used[s_code] >= template.globallimit:
		descript = get_short_name() + ": Can't use this skill today anymore."
		check = false
	
	if !checkreqs(template.reqs):
		check = false
		descript = get_short_name() + ": Requirements aren't met."
	
	if !target.checkreqs(template.targetreqs):
		check = false
		descript = target.get_short_name() + ": Target requirements aren't met."
	
	return {check = check, descript = descript}


func calculate_linked_chars_by_effect(e_name):
	return effects_pool.get_n_effects_linked_to(id, e_name).size()

func authority_level(): #remove from gui all copypaste!!
	return statlist.authority_level()

func authority_threshold():
	return statlist.authority_threshold()

func get_obed_cap():
	return statlist.get_obed_cap()

func lockpick_chance(): #used for chest opening
	var base_chance = randf()*5+5 #5-10
	var secondary_chance = get_stat('wits')/5 #0-24
	if check_trait('lockpicking'):
		secondary_chance = secondary_chance*4 + (randf()*5+5) #max 101-106
	
	return base_chance + secondary_chance

func fill_ai(data):
	match variables.ai_setup:
		'off':
			ai.set_single_state({})
		'new':
			ai.set_single_state(data)
		'old':
			var newdata = {}
			for arr in data:
				newdata[arr[0]] = arr[1]
			ai.set_single_state(newdata)
