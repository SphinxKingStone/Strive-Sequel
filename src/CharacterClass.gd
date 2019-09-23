extends Reference
class_name Slave
# warning-ignore-all:return_value_discarded

var id = ''
var is_person = true
var is_active = true
var is_players_character = false
var is_known_to_player = false #for purpose of private parts

var unique 

var icon_image = '' #images.portraits[images.portraits.keys()[randi()%images.portraits.size()]].load_path
var body_image = 'default'
var npc_reference
#####required for combat
var combatgroup 
var displaynode
var defeated = false
var cooldowns = []
#####

var name = ''
var surname = ''
var nickname = ''
var bonus_description = ''
var race = ''
var age = ''
var sex = ''

var professions = []
var social_skills = []
var social_cooldowns = {}
var social_skills_charges = {}
var combat_skills = []
var combat_cooldowns = {}
var social_skill_panel = {}
var combat_skill_panel = {}
var active_panel = variables.PANEL_SOC
var traits = []
var sex_traits = []
var effects = []

var selectedskill = 'attack'

var static_effects = []
var temp_effects = []  
var triggered_effects = []
var area_effects = [] 
var own_area_effects = [] 

var obed_mods = []
var fear_mods = []
var lust_mods = []

var bonuses = {}
var counters = []

var obedience = 100.0 setget obed_set, obed_get
var fear = 100.0 setget fear_set, fear_get
var lust = 0.0 setget lust_set, lust_get
var loyal = 0.0
var lustmax = 50
var obed_degrade_mod = 1.0
var fear_degrade_mod = 1.0
var lusttick = variables.basic_lust_per_tick

var hp = 100 setget hp_set

var hpmax = 100 setget ,get_hp_max
var mp = 50 setget mp_set
var mpmax = 50 setget , get_mana_max

var energy := 100.0 setget energy_set
var energymax = 100
var energybonus = 0
var base_exp = 0
var exp_mod = 1

#enemy combat/reward data
var xpreward = 10
var loottable

var fatigue = 0 setget fatigue_set
var exhaustion = 0 setget exhaustion_set
var productivity := 100.0 setget ,productivity_get

#productivity mods
var mod_build = 1.0
var mod_collect = 1.0
var mod_hunt = 1.0
var mod_fish = 1.0
var mod_cook = 1.0
var mod_smith = 1.0
var mod_tailor = 1.0
var mod_alchemy = 1.0
var mod_farm = 1.0
var mod_pros = 1.0
#to add all other mods to fully cover all tasks
#also adding mods requires to add those mods to discipline effect 
#var mod_pros_energy = 1.0

var atk = variables.basic_character_atk #maybe needs setget
var matk = variables.basic_character_matk

var hitrate = 100
var evasion = 0
var resists = {} setget ,get_res
var status_resists = {} setget ,get_res_s
var armor = 0
var mdef = 0
var armorpenetration = 0
var critchance = 10
var critmod = 1.5
var position
var taunt

var manacost_mod = 1.0

var speed = 0

var items_used_global = {}
var items_used_today = {}

#enemy AI. do not forget to set to null at end of combat
var ai = null

#progress stats
#maybe bonus stats are to remove
var physics := 0.0
var physics_bonus := 0.0
var wits := 0.0
var wits_bonus := 0.0
var sexuals := 0.0
var sexuals_bonus := 0.0
var charm := 0.0
var charm_bonus := 0.0
#constant stats
var dirtiness = 1
var physics_factor = 1 setget phy_f_set
var magic_factor = 1 setget mag_f_set
var tame_factor = 1 setget tam_f_set
var brave_factor = 1 setget brv_f_set
var growth_factor = 1 setget gro_f_set
var charm_factor = 1 setget cha_f_set
var wits_factor = 1 setget wit_f_set
var sexuals_factor = 1 setget sex_f_set
#food
var food_counter = 23
var food_consumption = 1
var food_love = ''
var food_hate = []
var food_filter = {high = [], med = [], low = [], disable = []}
#gear
var gear = {
	chest = null,
	rhand = null,
	lhand = null,
	hands = null,
	legs = null,
	
	#cosmetics&lewds
	neck = null,
	head = null,
	ass = null,
	crotch = null,
	underwear = null,
}
var piercing = {earlobes = null, eyebrow = null, nose = null, lips = null, tongue = null, navel = null, nipples = null, clit = null, labia = null, penis = null}
var tattoo = {chest = 'none', face = 'none', ass = 'none', arms = 'none', legs = 'none', waist = 'none'}
var tattooshow = {chest = true, face = true, ass = true, arms = true, legs = true, waist = true}
var mods = {}
#appearance
var skin = 'fair'
var height = 'average'
var hair_length = 'ear'
var hair_color = 'black'
var hair_style = 'straight'
var ears = 'normal'
var eye_color = 'brown'
var eye_shape = 'normal'
var horns = ''
var wings = ''
var tail = ''
var arms = 'normal'
var legs = 'normal'
var lower_body = ''
var body_shape = 'humanoid'
var skin_coverage = ''
var fur = ''
var facial_hair = ''
#genitals
var penis_size = ''
var penis_type = 'human'
var balls_size = ''
var tits_size = ''
var vagina = ''
var ass_size = ''
var has_pussy = false
var multiple_tits = 0
var multiple_tits_developed = false
var has_womb = false
var pregnancy = { "fertility": 0, "duration": 0, "baby": null }
var lactation = false

var penis_virgin = true
var vaginal_virgin = true
var anal_virgin = true
var mouth_virgin = true
#tasks
var sleep = ''
var work = ''
var work_simple = true
var work_simple_state = 'work'
var workhours = 12
var resthours = 8
var joyhours = 4
var current_day_spent = {workhours = 0, resthours = 0, joyhours = 0}
var rules = []

var shackles_chance = null

var area = ''
var location = 'mansion'
var travel_target = {area = '', location = ''}
var travel_time = 0

#communications
var relatives = {}
var tags = []

var last_tick_assignement = 'rest'
var messages = []

var sexexp = {partners = {}, watchers = {}, actions = {}, seenactions = {}, orgasms = {}, orgasmpartners = {}}
var relations = {}
var metrics = {ownership = 0, jail = 0, mods = 0, brothel = 0, sex = 0, partners = [], randompartners = 0, item = 0, spell = 0, orgy = 0, threesome = 0, win = 0, capture = 0, goldearn = 0, foodearn = 0, manaearn = 0, birth = 0, preg = 0, vag = 0, anal = 0, oral = 0, roughsex = 0, roughsexlike = 0, orgasm = 0}
var lastsexday

var asser = 0

var starvation = false

var masternoun = 'Master'

#stub for bonus system
func get_stat(statname):
	var res = get(statname)
	if variables.bonuses_stat_list.has(statname):
		if bonuses.has(statname + '_add'): res += bonuses[statname + '_add']
		if bonuses.has(statname + '_mul'): res *= bonuses[statname + '_mul']
	elif statname in ['physics','wits','charm','sexuals']:
		res = get(statname) + get(statname+"_bonus")
	return res

func add_stat_bonuses(ls:Dictionary):
	if variables.new_stat_bonuses_syntax:
		for rec in ls:
			add_bonus(rec, ls[rec])
	else:
		for rec in ls:
			if (rec as String).begins_with('resist') :
				add_bonus(rec + '_add', ls[rec])
				continue
			if (rec as String).ends_with('mod') :
				add_bonus(rec.replace('mod','_mul'), ls[rec])
				continue
			if get(rec) == null:
			#safe variant
			#add_bonus(rec, ls[rec])
				continue
			add_stat(rec, ls[rec])

func remove_stat_bonuses(ls:Dictionary):
	if variables.new_stat_bonuses_syntax:
		for rec in ls:
			add_bonus(rec, ls[rec], true)
	else:
		for rec in ls:
			if (rec as String).begins_with('resist'): add_bonus(rec + '_add', ls[rec], true)
			if get(rec) == null: continue
			add_stat(rec, ls[rec], true)

func add_bonus(b_rec:String, value, revert = false):
	if value == 0: return
	if bonuses.has(b_rec):
		if revert: 
			bonuses[b_rec] -= value
			if b_rec.ends_with('_add') and bonuses[b_rec] == 0.0: bonuses.erase(b_rec)
			if b_rec.ends_with('_mul') and bonuses[b_rec] == 1.0: bonuses.erase(b_rec)
		else: bonuses[b_rec] += value
	else:
		if revert: print('error bonus not found')
		else: 
			#if b_rec.ends_with('_add'): bonuses[b_rec] = value
			if b_rec.ends_with('_mul'): bonuses[b_rec] = 1.0 + value
			else: bonuses[b_rec] = value
	recheck_effect_tag('recheck_stats')

func add_stat(statname, value, revert = false):
	if variables.direct_access_stat_list.has(statname):
		if revert: set(statname, get(statname) - value)
		else: set(statname, get(statname) + value)
	else:
		add_bonus(statname+'_add', value, revert)

func mul_stat(statname, value, revert = false):
	if variables.direct_access_stat_list.has(statname):
		if revert: set(statname, get(statname) / value)
		else: set(statname, get(statname) * value)
	else:
		if bonuses.has(statname + '_mul'): 
			if revert: 
				bonuses[statname + '_mul'] /= value
				if bonuses[statname + '_mul'] == 1:
					bonuses.erase(statname + '_mul')
			else: bonuses[statname + '_mul'] *= value
		else: 
			if revert: print('error bonus not found')
			else: bonuses[statname + '_mul'] = value

func add_part_stat(statname, value, revert = false):
	if variables.direct_access_stat_list.has(statname):
		if revert: set(statname, get(statname) / (1.0 + value))
		else: set(statname, get(statname) * (1.0 + value))
	else:
		add_bonus(statname+'_mul', value, revert)

#confirmed getters
func get_hp_max():
	if is_person == false:
		return hpmax
	var res = variables.basic_max_hp
	if bonuses.has('hpmax_add'): res += bonuses.hpmax_add
	if race != '':
		if variables.new_stat_bonuses_syntax == true:
			if bonuses.has('hpfactor'): res *= bonuses['hpfactor']
		else:
			if races.racelist[race].race_bonus.has('hpfactor'):res *= races.racelist[race].race_bonus.hpfactor
	if bonuses.has('hp_flat_bonus'): res += bonuses.hp_flat_bonus
	if bonuses.has('hpmax_mul'): res *= bonuses.hpmax_mul
	return res

func get_mana_max():
	#(vairables.basic_max_mp + variables.max_mp_per_magic_factor*10 + mp_flat_bonus)*mp_percent_bonus 
	var res = variables.basic_max_mp + variables.max_mp_per_magic_factor * get_stat('magic_factor')
	if bonuses.has('mpmax_add'): res += bonuses.mpmax_add
	if bonuses.has('mpmax_mul'): res *= bonuses.mpmax_mul
	return res

func get_res():
	var res = resists.duplicate()
	for r in variables.resists_list:
		if bonuses.has('resist' + r + '_add'): res[r] += bonuses['resist' + r + '_add']
		if bonuses.has('resist' + r + '_mul'): res[r] *= bonuses['resist' + r + '_mul']
	return res

func get_res_s():
	var res = status_resists.duplicate()
	for r in variables.status_list:
		if bonuses.has('resist' + r + '_add'): res[r] += bonuses['resist' + r + '_add']
		if bonuses.has('resist' + r + '_mul'): res[r] *= bonuses['resist' + r + '_mul']
	return res

#some AI-related functions
func need_heal(): #stub. borderlines are subject to tuning
	if has_status('banish'): return -1.0
	var rate = hp * 1.0 / self.hpmax
	if rate < 0.2: return 1.0
	if rate < 0.4: return 0.5
	if rate < 0.6: return 0.0
	if rate < 0.8: return -0.5
	return -1.0



func generate_random_character_from_data(races, desired_class = null, adjust_difficulty = 0):
	var gendata = {race = '', sex = 'random', age = 'random'}
	
	if typeof(race) == TYPE_STRING && race == 'random':
		race = get_random_race()
	elif typeof(races) == TYPE_STRING:
		gendata.race = races
	else:
		gendata.race = races[randi()%races.size()]
	#figuring out the race

	create(gendata.race, gendata.sex, gendata.age)
	
	if randf() <= 0.003:
		pass #make check for easter egg character
	
	var slaveclass = desired_class
	if slaveclass == null:
		slaveclass = input_handler.weightedrandom([['combat', 1],['magic', 1],['social', 1],['sexual',1], ['labor',1]])
	
	if slaveclass == 'magic' && magic_factor == 1: #prevents finding no class as there's no magic base classes which allow magic factor < 2
		magic_factor = 2
	
	var difficulty = int(round(adjust_difficulty))
	var classcounter = round(rand_range(variables.slave_classes_per_difficulty[difficulty][0], variables.slave_classes_per_difficulty[difficulty][1])) 
	
	
	#Add extra stats for harder characters
	while difficulty > 1:
		var array = []
		if randf() >= 0.75:
			array = ['physics_factor', 'magic_factor', 'wits_factor', 'brave_factor', 'sexuals_factor', 'charm_factor']
		else:
			match slaveclass:
				'combat':
					array = ['physics_factor', 'brave_factor']
				'magic':
					array = ['wits_factor', 'magic_factor']
				'social', 'sexual':
					array = ['tame_factor', 'charm_factor', 'sexuals_factor']
				'labor':
					array = ['physics_factor', 'wits_factor']
		array = array[randi()%array.size()]
		self.set(array, self.get(array) + 1)#initial setup direct access
		difficulty -= 1
	difficulty = adjust_difficulty
	while difficulty > -1:
		var array = []
		if randf() >= 0.75:
			array = ['physics', 'wits','sexuals', 'charm']
		else:
			match slaveclass:
				'combat':
					array = ['physics']
				'magic':
					array = ['wits']
				'social', 'sexual':
					array = ['charm', 'sexuals']
				'labor':
					array = ['physics', 'wits']
		array = array[randi()%array.size()]
		self.set(array, self.get(array) + rand_range(10,20))#initial setup direct access
		difficulty -= 1
	
	#assign classes
	while classcounter > 0:
		if randf() > 0.85:
			classcounter -= 1
			continue
		var classarray = []
		if randf() >= 0.85:
			classarray = get_class_list('any', self)
		else:
			classarray = get_class_list(slaveclass, self)
		if classarray != null && classarray.size() > 0:
			unlock_class(classarray[randi()%classarray.size()].code, true)
		classcounter -= 1
	
	var traitarray = []
	#assign traits
	for i in Traitdata.sex_traits.values():
		if i.starting == true && checkreqs(i.acquire_reqs) == true:
			traitarray.append(i)
	var rolls = 1 
	if randf() >= 0.8: rolls = 2
	while rolls > 0:
		var newtrait = traitarray[randi()%traitarray.size()]
		sex_traits.append(newtrait.code)
		traitarray.erase(newtrait)
		rolls -= 1
	
	for i in ['physics', 'wits','sexuals', 'charm']:
		set(i, min(self.get(i), self.get(i+'_factor')*20)) #initial setup direct access

func get_class_list(category, person):
	var array = []
	for i in Skilldata.professions.values():
		if (category != 'any' && i.categories.has(category) == false) || professions.has(i.code) == true:
			continue
		if checkreqs(i.reqs, true) == true:
			array.append(i)
	
	return array

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

func generate_simple_fighter(tempname):
	var data = Enemydata.enemies[tempname]
	
	for i in variables.fighter_stats_list:
		if data.has(i) == false:
			set(i, 0)
		else:
			set(i, data[i])
	icon_image = data.icon
	body_image = data.body
	combat_skills = data.skills + ['attack']
	npc_reference = data.code
	is_person = false
	xpreward = data.xpreward
	loottable = data.loot
	name = data.name
	for i in variables.resists_list:
		resists[i] = 0
		if data.resists.has(i):
			resists[i] = data.resists[i]
	for i in variables.status_list:
		status_resists[i] = 0
	ai = ai_base.new()
	if data.has('full_ai'):
		ai.set_simple_ai(data.ai)
	else:
		#need check for hard difficulty
		fill_ai(data.ai)
	ai.app_obj = self


func generate_predescribed_character(data):
	create(data.race, data.sex, data.age)
	for i in data:
		set(i, data[i])
	unique = data.code

func create(temp_race, temp_gender, temp_age):
	#id = 's' + str(state.slavecounter)
	#state.slavecounter += 1
	id = characters_pool.add_char(self)
	
	race = temp_race
	sex = temp_gender
	age = temp_age
	
	if temp_race == 'random':
		race = get_random_race()
	elif temp_race == 'Halfbreeds':
		race = ['HalfkinCat','HalfkinWolf','HalfkinFox','HalfkinBunny','HalfkinTanuki']
		race = race[randi()%race.size()]
	if temp_gender == 'random':
		sex = get_random_sex()
	if temp_age == 'random':
		age = get_random_age()
	
	for i in variables.resists_list:
		resists[i] = 0
	for i in variables.status_list:
		status_resists[i] = 0
	
	get_sex_features()
	
	if globals.globalsettings.furry == false && race.find("Beastkin") >= 0:
		race = race.replace("Beastkin","Halfkin")
	
	get_racial_features()
	
	get_random_name()
	
	random_icon()
	
	
	for i in globals.descriptions.bodypartsdata:
		if globals.descriptions.bodypartsdata[i].has(get(i)):
			if globals.descriptions.bodypartsdata[i][get(i)].bodychanges.size() > 0:
				apply_custom_bodychange(i, get(i))
	
	
	#setting food filter
	for i in Items.materiallist.values():
		if i.type == 'food':
			if i.tags.has(food_love):
				food_filter.high.append(i.code)
			else:
				var check = false
				for k in food_hate: 
					if i.tags.has(k):
						food_filter.low.append(i.code)
						check = true
						break
				if check == false:
					food_filter.med.append(i.code)
	get_trait('core_trait')
	learn_c_skill('attack')
	hp = get_stat('hpmax')
	mp = get_stat('mpmax')

func apply_custom_bodychange(target, part):
	set(target, part)
	for i in globals.descriptions.bodypartsdata[target][part].bodychanges:
		if checkreqs(i.reqs) == true:
			var newvalue = i.value
			if typeof(newvalue) == TYPE_ARRAY:
				if typeof(newvalue[0]) == TYPE_ARRAY:
					newvalue = input_handler.weightedrandom(newvalue)
				else:
					newvalue = newvalue[randi()%newvalue.size()]
			set(i.code, newvalue)

func get_short_name():
	var text = ''
	
	if nickname == '':
		text = name
	else:
		text = nickname
	
	return text

func get_full_name():
	var text = ''
	
	if nickname == '':
		text = name + ' ' + surname
	else:
		text = name + ' "' + nickname + '" ' + surname
	
	return text

func get_racial_features():
	var race_template = races.racelist[race]
	for i in race_template.basestats:
		self.set(i, round(rand_range(race_template.basestats[i][0], race_template.basestats[i][1]))) #1 - terrible, 2 - bad, 3 - average, 4 - good, 5 - great, 6 - superb
	
	add_stat_bonuses(race_template.race_bonus)
	for i in race_template.bodyparts:
		if typeof(race_template.bodyparts[i][0]) == TYPE_STRING:
			self.set(i, race_template.bodyparts[i][randi()%race_template.bodyparts[i].size()])
		else:
			self.set(i, input_handler.weightedrandom(race_template.bodyparts[i]))
	
	var array = []
	for i in race_template.diet_love:
		array.append({name = i, weight = race_template.diet_love[i]})
	food_love = input_handler.weightedrandom(array).name
	for i in race_template.diet_hate:
		if race_template.diet_hate[i] >= randf()*100 && i != food_love:
			food_hate.append(i)
	if race_template.tags.has("multibreasts") && globals.globalsettings.furry_multiple_nipples == true:
		multiple_tits = variables.furry_multiple_nipples_number


func get_sex_features():
	match sex:
		'female':
			
			if randf()*100 >= variables.female_vagina_virgin_default_chance:
				vaginal_virgin = false
			if randf()*100 >= variables.female_ass_virgin_default_chance:
				anal_virgin = false
		'male':
			if randf()*100 >= variables.male_penis_virgin_default_chance:
				penis_virgin = false
			if randf()*100 >= variables.male_ass_virgin_default_chance:
				anal_virgin = false
		'futa':
			
			if randf()*100 >= variables.male_penis_virgin_default_chance:
				penis_virgin = false
			if randf()*100 >= variables.female_vagina_virgin_default_chance:
				vaginal_virgin = false
			if randf()*100 >= variables.female_ass_virgin_default_chance:
				anal_virgin = false
	
	if vaginal_virgin == false || anal_virgin == false:
		mouth_virgin = false

func checkreqs(array, ignore_npc_stats_gear = false):
	for i in array:
		var check = true
		match i.code:
			'stat':
				if ignore_npc_stats_gear == false || !i.type in ['physics','wits','charm','sexuals']:
					check = input_handler.operate(i.operant, self.get_stat(i.type), i.value)
			'has_profession':
				check = professions.has(i.value) == i.check
			'race_is_beast':
				check = races.racelist[race].tags.has('beast') == i.value
			'is_shortstack':
				check = height in ['tiny','petite']
			'gear_equiped':
				if ignore_npc_stats_gear == false:
					check = check_gear_equipped(i.value)
			'global_profession_limit':
				check = check_profession_limit(i.name, i.value)
			'race':
				check = input_handler.operate(i.operant, race, i.value)
			'one_of_races':
				check = race in i.value
			'is_free':
				check = travel_time == 0 && location == 'mansion' && tags.has('selected') == false
			'is_at_location':
				check = travel_time == 0 && location == i.type
			'is_id':
				check = input_handler.operate(i.operant, id, i.value)
			'long_tail':
				check = globals.longtails.has(tail)
			'cant_spawn_naturally':
				check = !ignore_npc_stats_gear
			'sex':
				check = input_handler.operate(i.operant, sex, i.value)
			'is_master':
				check = (state.get_master() == self) == i.check
			'rules':
				check = globals.globalsettings[i.type] == i.check
			'bodypart':
				check = input_handler.operate(i.operant, get(i.name), i.value)
		if check == false:
			return false
	return true

func check_gear_equipped(gearname):
	for i in gear.values():
		if i == null:
			continue
		var tempgear = state.items[i]
		if tempgear.itembase == gearname:
			return true
	return false

func equip(item):
	if false:#add checks for gear traits
		input_handler.SystemMessage(tr("INVALIDCLASS"))
		return
	for i in item.multislots:
		if gear[i] != null:
			unequip(state.items[gear[i]])
	for i in item.slots:
		if gear[i] != null:
			unequip(state.items[gear[i]])
		gear[i] = item.id
	item.owner = id
	#adding bonuses
	add_stat_bonuses(item.bonusstats)
#	for i in item.bonusstats:
#		#self[i] += item.bonusstats[i]
#		set(i, get(i) + item.bonusstats[i])
	for e in item.effects:
		var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table[e])
		apply_effect(effects_pool.add_effect(eff))
		eff.set_args('item', item.id)
	recheck_effect_tag('recheck_item')
	#checkequipmenteffects()


func unequip(item):#NEEDS REMAKING!!!!
	#removing links
	item.owner = null
	for i in gear:
		if gear[i] == item.id:
			gear[i] = null
	#removing bonuses
	remove_stat_bonuses(item.bonusstats)
	
#	for i in item.bonusstats:
#		#self[i] -= item.bonusstats[i]
#		set(i, get(i) - item.bonusstats[i])
	
	var arr = find_eff_by_item(item.id)
	for e in arr:
		var eff = effects_pool.get_effect_by_id(e)
		eff.remove()
	recheck_effect_tag('recheck_item')
	#checkequipmenteffects()

func check_profession_limit(name, value):
	var counter = 0
	for i in state.characters.values():
		if i.professions.has(name):
			counter += 1
	return counter < value

func assign_gender():
	if has_pussy == true:
		if penis_size != '' || balls_size != '':
			sex = 'futa'
		else:
			sex = 'female'
	else:
		sex = 'male'


func make_description():
	input_handler.scene_character = self
	return globals.TextEncoder(translate(globals.descriptions.create_character_description(self)))

func show_race_description():
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
		if globals.statdata[i].has("percent") && globals.statdata[i].percent == true:
			text += globals.statdata[i].name + ": " + str(temprace.race_bonus[i]*100) + '%, '
		else:
			text += globals.statdata[i].name + ": " + str(temprace.race_bonus[i]) + ', '
	text = text.substr(0, text.length() - 2) + "."
	
	return text

var stat_description = {
	1 : "[color=white]Very Low[/color]", 2 : '[color=green]Low[/color]', 3 : "[color=blue]Average[/color]", 4 : "[color=purple]Good[/color]", 5 :"[color=yellow]Great[/color]", 6: "[color=]Superb[/color]"
}


func get_random_race():
	var array = []
	for i in races.racelist.values():
		array.append({name = i.code, weight = i.global_weight})
	return input_handler.weightedrandom(array).name

func get_random_sex():
	if randf()*100 <= globals.globalsettings.malechance:
		return 'male'
	elif randf()*100 <= globals.globalsettings.futachance && globals.globalsettings.futa == true:
		return 'futa'
	else:
		return 'female'

func get_random_age():
	var array = []
	for i in ['teen','adult','mature']:
		array.append({name = i, weight = variables.get(i+"_age_weight")})
	return input_handler.weightedrandom(array).name



func get_random_name():
	var names = load("res://assets/data/names.gd").new() #even better would be to move this data to another singleton
	var text = race.to_lower()+sex.replace("futa",'female')
	if !names.namelist.has(text):
		text = 'human'+ sex.replace("futa",'female')
	name = names.namelist[text][randi()%names.namelist[text].size()]
	if names.namelist.has(race.to_lower() + 'surname'):
		surname = names.namelist[race.to_lower() + "surname"][randi() % names.namelist[race.to_lower() + "surname"].size()]
	elif race.find("Halfkin") >= 0 || race.find("Beastkin") >= 0:
		surname = names.getRandomFurrySurname()
	

func decipher_reqs(reqs, colorcode = false):
	var text = ''
	for i in reqs:
		if i.has('orflag'):
			continue
		match i.code:
			'stat':
				if i.type.find("factor") > 0:
					text += globals.statdata[i.type].name + ': ' + globals.descriptions.factor_descripts[i.value] + " "
				else:
					text += globals.statdata[i.type].name + ': ' + str(i.value) + " "
				match i.operant:
					'gte':
						text += "or higher"
					'lte':
						text += "or lower"
			'has_profession':
				if i.check == true:
					text += 'Has Class: ' + Skilldata.professions[i.value].name
				else:
					text += 'Has NO Class: ' + Skilldata.professions[i.value].name
			'race':
				if i.operant == 'eq':
					text += 'Race: ' + races.racelist[i.value].name
				else:
					continue
			'race_is_beast':
				if i.value == true:
					text += 'Only for bestial races.'
				else:
					continue
			'gear_equiped':
				text += 'Must have ' + Items.itemlist[i.value].name + "."
			'global_profession_limit':
				text += 'Only ' + str(i.value) + " " + Skilldata.professions[i.name].name + " allowed."
			'one_of_races':
				text += "Only for: "
				for k in i.value:
					text += races.racelist[k].name + ', '
				text = text.substr(0, text.length()-2) + '. '
		if colorcode == true:
			if checkreqs([i]):
				text = '[color=yellow]' + text + '[/color]'
			else:
				text = '[color=aqua]' + text + '[/color]'
		text += '\n'
	return text.substr(0, text.length()-1)

func get_next_class_exp():
	var currentclassnumber = professions.size()
	if professions.has("master"): currentclassnumber -= 1
	var exparray
	var value = 0
	if currentclassnumber < growth_factor*variables.class_cap_per_growth+variables.class_cap_basic:
		exparray = variables.soft_level_reqs
		if exparray.size() < abs(growth_factor*variables.class_cap_per_growth + variables.class_cap_basic):
			value = exparray[exparray.size()-1]
		else:
			value = exparray[currentclassnumber]
	else:
		exparray = variables.hard_level_reqs
		if exparray.size() < abs(growth_factor*variables.class_cap_per_growth + variables.class_cap_basic - currentclassnumber):
			value = exparray[exparray.size()-1]
		else:
			value = exparray[abs(growth_factor*variables.class_cap_per_growth + variables.class_cap_basic - currentclassnumber)]
	return value

func unlock_class(prof, satisfy_progress_reqs = false):
	prof = Skilldata.professions[prof]
	if satisfy_progress_reqs == true:
		for i in prof.reqs:
			if i.code == 'stat' && i.type in ['physics','wits','charm','sexuals']:
				self.set(i.type, i.value)
	if professions.has(prof.code): 
		return "Already has this profession" 
	professions.append(prof.code)
	add_stat_bonuses(prof.statchanges)
	for i in prof.skills:
		learn_skill(i)
	for i in prof.combatskills:
		learn_c_skill(i)
	for i in prof.traits:
		get_trait(i)
	recheck_effect_tag('recheck_class')

func get_trait(tr_code):
	var trait = Traitdata.traits[tr_code]
	if traits.has(tr_code): return
	traits.push_back(tr_code)
	for e in trait.effects:
		var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table[e])
		apply_effect(effects_pool.add_effect(eff))
		eff.set_args('trait', tr_code)
	recheck_effect_tag('recheck_trait')

func remove_trait(tr_code):
	var trait = Traitdata.traits[tr_code]
	if !traits.has(tr_code): return
	traits.erase(tr_code)
	var arr = find_eff_by_trait(tr_code)
	for e in arr:
		var eff = effects_pool.get_effect_by_id(e)
		eff.remove()
	recheck_effect_tag('recheck_trait')


func learn_skill(skill):
	if !social_skills.has(skill):
		social_skills.append(skill)
		if social_skill_panel.size() < 11:
			for i in range(1,12):
				if social_skill_panel.has(i) == false:
					social_skill_panel[i] = skill
					break

func learn_c_skill(skill):
	if !combat_skills.has(skill):
		combat_skills.append(skill)
		if combat_skill_panel.size() < 11:
			for i in range(1,12):
				if combat_skill_panel.has(i) == false:
					combat_skill_panel[i] = skill
					break

func unlearn_skill(skill):
	var check = false
	for i in professions:
		var tempprof = Skilldata.professions[i]
		if tempprof.skills.has(skill):
			check = true
			break
	if check == false:
		social_skills.erase(skill)


func cooldown_tick():
	var cleararray = []
	for i in social_cooldowns:
		social_cooldowns[i] -= 1
		if social_cooldowns[i] <= 0:
			social_skills_charges.erase(i)
			cleararray.append(i)
	
	items_used_today.clear()
	
	for i in cleararray:
		social_cooldowns.erase(i)

func skill_tooltip(skillcode):
	var text = ''
	var skill = Skilldata.Skilllist[skillcode]
	text += "[center]" + skill.name + "[/center]\n" + skill.descript
	
	var manacost = skill.manacost
	var energycost = skill.energycost
	
	return text

var stat_connections = {
	physics = 'physics_factor',
	wits = 'wits_factor',
	sexuals = 'sexuals_factor',
	charm = 'charm_factor'
}

func raise_stat(stat, value):
	var cap = self.get(stat_connections[stat])*20
	if self.get(stat) + value <= cap:
		self.set(stat, self.get(stat) + value)
	else:
		return false

func assign_to_task(taskcode, taskproduct, iterations = -1):
	var task = races.tasklist[taskcode]
	#remove existing work
	remove_from_task()
	#check if task is existing and add slave to it if it does
	var taskexisted = false
	for i in state.active_tasks:
		if i.code == taskcode && i.product == taskproduct:
			taskexisted = true
			i.workers.append(self.id)
			work = i.code
	
	for i in current_day_spent:
		current_day_spent[i] = 0
	
	if taskexisted == true:
		return
	#make new task if it didn't exist
	var dict = {code = taskcode, product = taskproduct, progress = 0, threshhold = task.production[taskproduct].progress_per_item, workers = [], iterations = iterations, messages = [], mod = task.mod}
	dict.workers.append(self.id)
	work = taskcode
	state.active_tasks.append(dict)
	state.emit_signal("task_added")

func remove_from_task():
	if work != '':
		for i in state.active_tasks:
			if i.code == work:
				i.workers.erase(self.id)
	work = ''

func travel_tick():
	var value = 1
	if state.upgrades.has('stables'):
		value = 1 + variables.stable_boost_per_level * state.upgrades.stables
	return value

func get_obed_reduction():
	var value = 100.0 * get_stat('obed_degrade_mod')/(24 + 24*tame_factor) #2.43 - 0.35*tame_factor #2 days min, 6 days max
	if location != 'mansion':
		value = value/4
	return value*variables.obedience_modifier

func get_fear_reduction():
	var value = 100.0 * get_stat('fear_degrade_mod')/max((168 - 24*brave_factor), 24)#0.35 + 0.35*brave_factor #2 days min, 6 days max
	if location != 'mansion':
		value = value/4
	return value*variables.fear_modifier


var prepared_act = []

func pretick():
	process_event(variables.TR_TICK)
	recheck_effect_tag('recheck_tick')

func act_prepared():
	for prep in prepared_act:
		use_social_skill(prep, null)
	prepared_act.clear()

func tick():
	var skip_work = false
	if work == '':
		skip_work = true
	
	food_counter -= 1
	if food_counter <= 0:
		food_counter = 24
		get_food()
	
	self.hp += variables.basic_hp_regen
	self.mp += variables.basic_mp_regen + magic_factor * variables.mp_regen_per_magic
	
	self.fatigue += 1
	self.lust += get_stat('lusttick')
	
	
	var obed_reduce = get_obed_reduction()
	var fear_reduce = get_fear_reduction()
	
	
	
	if !has_status('no_obed_reduce'):
		self.obedience -= obed_reduce
	if !has_status('no_fear_reduce'):
		self.fear -= fear_reduce
	
	if work == 'travel':
		if travel_time > 0:
			travel_time -= travel_tick()
			if travel_time <= 0:
				travel_time = 0
				area = travel_target.area
				location = travel_target.location
				state.emit_signal("slave_arrived", self)
				input_handler.PlaySound("ding")
				if location == 'mansion':
					work = ''
					state.text_log_add("travel", get_short_name() + " returned to mansion. ")
				else:
					state.text_log_add("travel", get_short_name() + " arrived at location: " + state.areas[state.location_links[location].area][state.location_links[location].category][location].name)
		
		return
	
	if skip_work == false:
		if work_simple == true:
			
			call(work_simple_state + "_tick")
			
			match work_simple_state:
				'work':
					if energy <= 0:
						work_simple_state = 'joy'
				'joy':
					if fatigue <= 0:
						work_simple_state = 'rest' 
				'rest':
					if energy >= 100:
						work_simple_state = 'work'
			
		else:
			var totalday = 0
			for i in current_day_spent.values():
				totalday += i
			if totalday >= 24:
				for i in current_day_spent:
					current_day_spent[i] = 0
			
			if current_day_spent.workhours < workhours:
				work_tick()
			elif current_day_spent.joyhours < joyhours:
				joy_tick()
			else:
				rest_tick()
	else:
		if fatigue > 10:
			joy_tick()
		else:
			rest_tick()
	
	if last_escape_day_check != state.date && randf() <= 0.2:
		check_escape_possibility()
		if state.characters.has(self.id):
			return
	
	if pregnancy.duration > 0 && pregnancy.baby != null:
		pregnancy.duration -= 1
		if pregnancy.duration == 0:
			input_handler.interactive_message('childbirth', 'childbirth', {pregchar = self})
	
	

var last_escape_day_check = 0

func hp_set(value):
	hp = min(value, self.hpmax)
	hp = max(hp, 0)
	if displaynode != null:
        displaynode.update_hp()
	if hp <= 0:
		death()

func mp_set(value):
	mp = clamp(value, 0, self.mpmax)
	if displaynode != null:
		displaynode.update_mana()

func death():
	process_event(variables.TR_DEATH)
	is_active = false
	#defeated = true
#	if state.characters.has(id):
#		state.character_order.erase(id)
#		input_handler.slave_list_node.rebuild()
	process_event(variables.TR_COMBAT_F)
	if displaynode != null:
		displaynode.defeat()
	#clean_effects()
	if globals.combat_node == null:
		characters_pool.cleanup()

func energy_set(value):
	energymax = 100 + energybonus
	if value < 0:
		self.exhaustion += -value
		energy = 0
	else:
		energy = min(value, energymax)

func fatigue_set(value):
	if traits.has('undead'): return
	fatigue = clamp(value, 0, 100)

func exhaustion_set(value):
	exhaustion = clamp(value, 0, 1000)
	set_productivity()

func set_productivity():
	productivity = ceil(100 - min(25,fatigue*0.25) - min(25,exhaustion*0.1))

func productivity_get():
	return productivity

func get_food():
	var eaten = false
	for j in ['high','med','low']:
		for i in food_filter[j]:
			var food = Items.materiallist[i]
			if state.materials[i] >= food_consumption:
				state.materials[i] -= food_consumption
				eaten = true
			if eaten == true:
				if food.tags.has(food_love):
					var check = false
					for k in food_hate:
						if food.tags.has(k):
							check = true
					if check == false:
						var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table.e_food_like)
						apply_effect(effects_pool.add_effect(eff))
				else:
					var check = false
					for k in food_hate:
						if food.tags.has(k):
							check = true
					if check == true:
						if food.tags.size() <= 1:
							var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table.e_food_dislike)
							apply_effect(effects_pool.add_effect(eff))
							self.obedience -= 10
				break
		if eaten == true:
			starvation = false
			break
	
	if eaten == false:
		starvation = true
		self.exhaustion += 40
		self.obedience -= 25
		var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table.e_starve)
		apply_effect(effects_pool.add_effect(eff))
		state.text_log_add('food', get_short_name() + ": has no food.")

func work_tick():
	var currenttask
	last_tick_assignement = 'work'
	for i in state.active_tasks:
		if i.workers.has(self.id):
			currenttask = i
	
	if currenttask == null:
		work = ''
		return

	if ['smith','alchemy','tailor','cooking'].has(currenttask.product):
		if state.craftinglists[currenttask.product].size() <= 0:
			if currenttask.messages.has('notask') == false:
				state.text_log_add('crafting',get_short_name() + ": No craft task for " + currenttask.product.capitalize() + ". ")
				currenttask.messages.append('notask')
			rest_tick()
			return
		else:
			var craftingitem = state.craftinglists[currenttask.product][0]
			currenttask.messages.erase("notask")
			if craftingitem.resources_taken == false:
				if check_recipe_resources(craftingitem) == false:
					if currenttask.messages.has('noresources') == false:
						state.text_log_add('crafting',get_short_name() + ": Not Enough Resources for craft. ")
						currenttask.messages.append("noresources")
					rest_tick()
					return
				else:
					spend_resources(craftingitem)
					currenttask.messages.erase("noresources")
			work_tick_values(currenttask)
			craftingitem.workunits += races.get_progress_task(self, currenttask.code, currenttask.product)*(productivity*get(currenttask.mod)/100)
			make_item_sequence(currenttask, craftingitem)
	elif currenttask.product == 'building':
		if state.selected_upgrade.code == '':
			rest_tick()
			if messages.has("noupgrade") == false:
				state.text_log_add('upgrades',get_short_name() + ": No task or upgrade selected for building. ")
				messages.append("noupgrade")
			return
		else:
			messages.erase('noupgrade')
			work_tick_values(currenttask)
			state.upgrade_progresses[state.selected_upgrade.code].progress += races.get_progress_task(self, currenttask.code, currenttask.product)*(productivity/100)
			if state.upgrade_progresses[state.selected_upgrade.code].progress >= globals.upgradelist[state.selected_upgrade.code].levels[state.selected_upgrade.level].taskprogress:
				if state.upgrades.has(state.selected_upgrade.code):
					state.upgrades[state.selected_upgrade.code] += 1
				else:
					state.upgrades[state.selected_upgrade.code] = 1
				input_handler.emit_signal("UpgradeUnlocked", globals.upgradelist[state.selected_upgrade.code])
				state.text_log_add('upgrades',"Upgrade finished: " + globals.upgradelist[state.selected_upgrade.code].name)
				state.upgrade_progresses.erase(state.selected_upgrade.code)
				state.selected_upgrade.code = ''
	else:
		work_tick_values(currenttask)
		currenttask.progress += races.get_progress_task(self, currenttask.code, currenttask.product)*(get_stat('productivity')*get_stat(currenttask.mod)/100)#races.call(races.tasklist[currenttask.code].production[currenttask.product].progress_function, self)*(productivity*get(currenttask.mod)/100)
		while currenttask.threshhold <= currenttask.progress:
			currenttask.progress -= currenttask.threshhold
			if races.tasklist[currenttask.code].production[currenttask.product].item == 'gold':
				state.money += 1
			else:
				state.materials[races.tasklist[currenttask.code].production[currenttask.product].item] += 1

func work_tick_values(currenttask):
	var energyvalue = variables.basic_energy_per_work_tick
	current_day_spent.workhours += 1
	if traits.has('undead'):
		energyvalue = 0
	elif currenttask.code == 'prostitution' && traits.has('succubus_trait'): 
		energyvalue *= 0.7
	
	if self.gear.rhand != null:
		var task = races.tasklist[currenttask.code]
		var item = state.items[self.gear.rhand]
		if task.has('worktool') && item.toolcategory == task.worktool && item.bonusstats.has("task_efficiency_tool"):
			energyvalue = energyvalue - energyvalue*item.bonusstats.task_energy_tool
	
	
	self.energy -= energyvalue
	var workstat = races.tasklist[currenttask.code].workstat
	set(workstat, get(workstat) + 0.1)
	base_exp += 2.1

func make_item_sequence(currenttask, craftingitem):
	if craftingitem.workunits >= craftingitem.workunits_needed:
		make_item(craftingitem)
		craftingitem.workunits -= craftingitem.workunits_needed
		if craftingitem.repeats != 0:
			if check_recipe_resources(craftingitem) == true:
				spend_resources(craftingitem)
				if craftingitem.workunits >= craftingitem.workunits_needed:
					make_item_sequence(currenttask, craftingitem)
			else:
				if currenttask.messages.has('noresources') == false:
					state.text_log_add('crafting',get_short_name() + ": " + "Not Enough Resources for craft. ")
					currenttask.messages.append("noresources")

func check_recipe_resources(temprecipe):
	var recipe = Items.recipes[temprecipe.code]
	if recipe.crafttype == 'basic':
		var check = true
		for i in recipe.materials:
			if state.materials[i] < recipe.materials[i]:
				check = false
		for i in recipe.items:
			if state.if_has_free_items(i, 'gte', recipe.items[i]) == false:
				check = false
		if check == false:
			return false
	else:
		var item = Items.itemlist[recipe.resultitem]
		var check = true
		for i in temprecipe.partdict:
			if state.materials[temprecipe.partdict[i]] < item.parts[i]:
				check = false
		if check == false:
			return false
	return true

func spend_resources(temprecipe):
	var recipe = Items.recipes[temprecipe.code]
	if recipe.crafttype == 'basic':
		for i in recipe.materials:
			state.materials[i] -= recipe.materials[i]
		for i in recipe.items:
			state.remove_item(i, recipe.items[i])
	else:
		var item = Items.itemlist[recipe.resultitem]
		for i in temprecipe.partdict:
			state.materials[temprecipe.partdict[i]] -= item.parts[i]
	temprecipe.resources_taken = true

func make_item(temprecipe):
	var recipe = Items.recipes[temprecipe.code]
	temprecipe.resources_taken = false
	if recipe.resultitemtype == 'material':
		state.materials[recipe.resultitem] += recipe.resultamount
	else:
		var item = Items.itemlist[recipe.resultitem]
		state.text_log_add("crafting", "Item created: " + item.name)
		if item.type == 'usable':
			globals.AddItemToInventory(globals.CreateUsableItem(item.code))
		elif item.type == 'gear':
			if recipe.crafttype == 'modular':
				globals.AddItemToInventory(globals.CreateGearItem(item.code, temprecipe.partdict))
			else:
				globals.AddItemToInventory(globals.CreateGearItem(item.code, {}))
	
	if temprecipe.repeats > 0:
		temprecipe.repeats -= 1
		if temprecipe.repeats == 0:
			state.craftinglists[Items.recipes[temprecipe.code].worktype].erase(temprecipe)

func joy_tick():
	last_tick_assignement = 'joy'
	current_day_spent.joyhours += 1
	self.fatigue -= 4

func rest_tick():
	last_tick_assignement = 'rest'
	current_day_spent.resthours += 1
	if exhaustion > 0:
		if starvation == false:
			if exhaustion - float(energymax)/16 < 0:
				var leftvalue = abs(exhaustion - float(energymax)/16)
				self.exhaustion = 0
				self.energy += leftvalue*1.5
			else:
				self.exhaustion -= float(energymax)/16
				self.energy += float(energymax)/10
		else:
			self.energy += float(energymax)/10
	else:
		self.energy += float(energymax)/7.7
	self.fatigue -= 1

func obed_set(value):
	obedience = clamp(float(value), 0, 100)

func obed_get():
	return obedience

func fear_set(value):
	fear = clamp(value, 0, 100)

func fear_get():
	return floor(fear)

func lust_set(value):
	lustmax = 25 + sexuals_factor * 25
	lust = clamp(value, 0, lustmax)


func lust_get():
	return lust

func check_escape_chance():
	var check = false
	var base_chance = get_stat('brave_factor') * 7
	if obedience < base_chance && fear < base_chance:
		check = true
	return check

func check_escape_possibility():
	last_escape_day_check = state.date
	if check_escape_chance() == false || sleep == 'jail' || professions.has("master") || has_status('no_escape') || randf() < get_stat('brave_factor') * 0.1:
		return false
	if shackles_chance != null:
		var tmpchance = max(0, shackles_chance)
		if randf()*100 <= tmpchance:
			process_event(variables.TR_SHACKLES_OFF)
			#shackles_chance = null
			input_handler.emit_signal('shackles_off') #stub
		return
	var minchance = 50-min(obedience, fear)
	if randf()*100 <= minchance:
		escape()

func escape():
	for i in gear:
		if gear[i] != null:
			unequip(state.items[gear[i]])
	input_handler.scene_character = self
	input_handler.interactive_message('slave_escape', '', {})
	characters_pool.cleanup()
	
	#state.text_log_add(get_short_name() + " has escaped. ")


func translate(text):
	var rtext = ''
	text = text.replace("[He]", globals.fastif(sex == 'male', 'He', 'She'))
	text = text.replace("[he]", globals.fastif(sex == 'male', 'he', 'she'))
	text = text.replace("[his]", globals.fastif(sex == 'male', 'his', 'her'))
	text = text.replace("[him]", globals.fastif(sex == 'male', 'him', 'her'))
	text = text.replace("[His]", globals.fastif(sex == 'male', 'His', 'Her'))
	text = text.replace("[raceadj]", races.racelist[race].adjective)
	text = text.replace("[race]", races.racelist[race].name)
	text = text.replace("[name]", get_short_name())
	text = text.replace("[age]", age.capitalize())
	text = text.replace("[male]", sex)
	text = text.replace("[eye_color]", eye_color)
	text = text.replace("[hair_color]", hair_color)
	var masternoun = 'master'
	if state.get_master() != null && state.get_master().sex != 'male':
		masternoun = 'mistress'
	text = text.replace("[master]", masternoun)
	text = text.replace("[Master]", masternoun.capitalize())
	match sex:
		'male':
			rtext = 'boy'
		'female':
			rtext = 'girl'
		'futa':
			rtext = 'futanari'
	text = text.replace("[boy]", rtext)
	
	return text

func calculate_price():
	var value = 0
	value += (physics + wits + charm + sexuals)*2.5
	value += (physics_factor + wits_factor + charm_factor + sexuals_factor + tame_factor + brave_factor)*8 + growth_factor*25 + magic_factor*15
	value += professions.size()*40
	
	return max(100,round(value))

func get_icon():
	if icon_image == null:
		return null
	if ResourcePreloader.new().has_resource(icon_image) == false:
		return globals.loadimage(icon_image)
	else:
		return load(icon_image)

func get_body_image():
	if ResourcePreloader.new().has_resource(body_image) == false && body_image != 'default':
		return globals.loadimage(body_image)
	else:
		if body_image == 'default':
			var text = race.to_lower().replace('halfkin','beastkin')
			if sex == 'male':
				text += "_m"
			else:
				text += "_f"
			if images.shades.has(text):
				return images.shades[text]
			else:
				return null
		return load(body_image)


func random_icon():
	var array = []
	var racenames = race.split(" ")
#commented because runtame error, need not fixing here
#	for i in globals.dir_contents(globals.globalsettings.portrait_folder):
#		for k in racenames:
#			if i.findn(k) >= 0:
#				array.append(i)
#				continue
	if array.size() > 0:
		icon_image = array[randi()%array.size()]

func play_sfx(code):
	if displaynode != null:
		displaynode.process_sfx(code)

#effects related part from displaced
#if you are planning to use more functions from it (trait-related, eqip etc) - keep track of actual code
func apply_atomic(template):
	match template.type:
		'damage':
			deal_damage(template.value, template.source)
			pass
		'heal':
			heal(template.value)
			pass
		'mana':
			mana_update(template.value)
			pass
		'stat_set', 'stat_set_revert': #use this on direct-accessed stats
			template.buffer = get(template.stat)
			set(template.stat, template.value)
		'stat_add':
			add_stat(template.stat, template.value)
		'stat_mul':#do not mix add_p and mul for the sake of logic
			mul_stat(template.stat, template.value)
		'stat_add_p':
			add_part_stat(template.stat, template.value)
		'bonus': #reverting those effect can not clear no-bonus entries, so be careful not to overuse those
			if bonuses.has(template.bonusname): bonuses[template.bonusname] += template.value
			else: bonuses[template.bonusname] = template.value
		'signal':
			#stub for signal emitting
			globals.emit_signal(template.value)
		'remove_effect': 
			remove_temp_effect_tag(template.value)
		'add_trait':
			get_trait(template.trait)
		'add_sex_trait':
			sex_traits.push_back(template.trait)
			var text = get_short_name() + ": " + "New Sexual Trait Acquired - " + Traitdata.sex_traits[template.trait].name
			state.text_log_add('char', text)
		'event':
			process_event(template.value)
		'resurrect':
			if is_active: return
			self.hp = template.value
			is_active = true
			defeated = false
			process_event(variables.TR_RES)
		'use_combat_skill':
			if globals.combat_node == null: return
			globals.combat_node.use_skill(template.value, self, null)
		'use_social_skill':
			if location != 'mansion': return
			#use_social_skill(template.value, null)
			prepared_act.push_back(template.value)
		'add_counter':
			if counters.size() <= template.index + 1:
				counters.resize(template.index + 1)
			if counters[template.index] == null:counters[template.index] = template.value
			else:
				counters[template.index] += template.value
		'add_soc_skill':
			social_skills.push_back(template.skill)
		'add_combat_skill':
			combat_skills.push_back(template.skill)
		'sfx':
			play_sfx(template.value)


func remove_atomic(template):
	match template.type:
		'stat_set_revert':
			set(template.stat, template.buffer)
		'stat_add':
			add_stat(template.stat, template.value, true)
		'stat_mul':
			mul_stat(template.stat, template.value, true)
		'stat_add_p':
			add_part_stat(template.stat, template.value, true)
		'bonus':
			if bonuses.has(template.bonusname): bonuses[template.bonusname] -= template.value
			else: print('error bonus not found')
		'add_soc_skill':
			social_skills.erase(template.skill)
			social_cooldowns.erase(template.skill)
		'add_combat_skill':
			combat_skills.erase(template.skill)
			combat_cooldowns.erase(template.skill)

func find_temp_effect(eff_code):
	var res = -1
	var tres = 9999999
	var nm = 0
	for i in range(temp_effects.size()):
		var eff = effects_pool.get_effect_by_id(temp_effects[i])
		if eff.template.name != eff_code:continue
		nm += 1
		if eff.remains < tres: 
			tres = eff.remains
			res = i
	return {num = nm, index = res}

func find_temp_effect_tag(eff_tag):
	var res = []
	for e in temp_effects + static_effects:
		var eff = effects_pool.get_effect_by_id(e)
		if eff.tags.has(eff_tag):
			res.push_back(e)
	return res

func find_eff_by_trait(trait_code):
	var res = []
	for e in (static_effects + own_area_effects + triggered_effects + temp_effects):
		var eff = effects_pool.get_effect_by_id(e)
		if eff.self_args.has('trait'):
			if eff.self_args.trait == trait_code:
				res.push_back(e)
	return res


func find_eff_by_item(item_id):
	var res = []
	for e in (static_effects + own_area_effects + triggered_effects + temp_effects):
		var eff = effects_pool.get_effect_by_id(e)
		if eff.self_args.has('item'):
			if eff.self_args.item == item_id:
				res.push_back(e)
	return res

func check_status_resist(eff):
	for s in variables.status_list:
		if !eff.tags.has(s): continue
		var res = get_stat('status_resists')[s]
		var roll = globals.rng.randi_range(0, 99)
		if roll < res: return true
	return false

func apply_temp_effect(eff_id):
	var eff = effects_pool.get_effect_by_id(eff_id)
	if check_status_resist(eff): return
	var eff_n = eff.template.name
	var tmp = find_temp_effect(eff_n)
	if (tmp.num < eff.template.stack) or (eff.template.stack == 0):
		temp_effects.push_back(eff_id)
		#eff.applied_pos = position
		eff.applied_char = id
		eff.apply()
	else:
		var eff_a = effects_pool.get_effect_by_id(temp_effects[tmp.index])
		match eff_a.template.type:
			'temp_s':eff_a.reset_duration()
			'temp_p':eff_a.reset_duration() #i'm not sure if this case should exist or if it should be treated like this
			'temp_u':eff_a.upgrade() #i'm also not sure about this collision treatement, but for this i'm sure that upgradeable effects should have stack 1
		eff.remove()

func recheck_effect_tag(tg):
	var e_list = find_temp_effect_tag(tg)
	for e in e_list:
		var tmp = effects_pool.get_effect_by_id(e)
		tmp.recheck()

func add_area_effect(eff_id):
	var eff = effects_pool.get_effect_by_id(eff_id)
	own_area_effects.push_back(eff_id)
	eff.apply()

func remove_area_effect(eff_id):
	own_area_effects.erase(eff_id)

func add_ext_area_effect(eff_id):
	if own_area_effects.has(eff_id): return
	area_effects.push_back(eff_id)

func remove_ext_area_effect(eff_id):
	if own_area_effects.has(eff_id): return
	area_effects.erase(eff_id)

func set_position(new_pos):
	if new_pos == position: return
	#remove ext area effects
	for e in area_effects:
		var eff = effects_pool.get_effect_by_id(e)
		eff.remove_pos(position)
	
	position = new_pos
	#reapply own area effects
	for e in own_area_effects:
		var eff = effects_pool.get_effect_by_id(e)
		eff.apply()
	#reapply ext area effects
	for e in area_effects:
		var eff = effects_pool.get_effect_by_id(e)
		eff.apply_pos(position)


func apply_effect(eff_id):
	var obj = effects_pool.get_effect_by_id(eff_id)
	match obj.template.type:
		'static', 'c_static': 
			static_effects.push_back(eff_id)
			#obj.applied_pos = position
			obj.applied_char = id
			obj.apply()
		'trigger': 
			triggered_effects.push_back(eff_id)
			#obj.applied_pos = position
			obj.applied_char = id
			obj.apply()
		'temp_s','temp_p','temp_u': apply_temp_effect(eff_id)
		'area': add_area_effect(eff_id)
		'oneshot': 
			obj.applied_obj = self
			obj.apply()


func remove_effect(eff_id):
	var obj = effects_pool.get_effect_by_id(eff_id)
	match obj.template.type:
		'static','c_static': static_effects.erase(eff_id)
		'trigger': triggered_effects.erase(eff_id)
		'temp_s','temp_p','temp_u': temp_effects.erase(eff_id)
		'area': remove_area_effect(eff_id)

func remove_temp_effect(eff_id):#warning!! this mathod can remove effect that is not applied to character
	var eff = effects_pool.get_effect_by_id(eff_id)
	eff.remove()

func remove_all_temp_effects():
	for e in temp_effects:
		var obj = effects_pool.get_effect_by_id(e)
		obj.call_deferred('remove')

func remove_temp_effect_tag(eff_tag):#function for non-direct temps removing, like heal or dispel
	var tmp = find_temp_effect_tag(eff_tag)
	if tmp.size() == 0: return
	var i = globals.rng.randi_range(0, tmp.size()-1)
	remove_temp_effect(tmp[i])

func clean_effects():#clean effects before deleting character
	for e in temp_effects + static_effects + triggered_effects + own_area_effects:
		var eff = effects_pool.get_effect_by_id(e)
		eff.remove()

func process_event(ev):
	for e in temp_effects:
		var eff = effects_pool.get_effect_by_id(e)
		eff.process_event(ev)
	for e in triggered_effects:
		var eff:triggered_effect = effects_pool.get_effect_by_id(e)
		if eff.req_skill: continue
		var tr = eff.process_event(ev) #stub for more direct controling of temps removal

func can_act():
	var res = true
	for e in static_effects + temp_effects + triggered_effects:
		var obj = effects_pool.get_effect_by_id(e)
		if obj.template.has('disable'):
			res = false
	return res

func can_evade():
	var res = can_act()
	if has_status('defend'): res = false
	return res

func has_status(status):
	var res = false
	for e in static_effects + temp_effects + triggered_effects:
		var obj = effects_pool.get_effect_by_id(e)
		if obj.template.has(status):
			res = true
	return res

func can_be_damaged(s_name):
	var skill = Skilldata.Skilllist[s_name]
	match skill.ability_type:
		'skill': return !has_status('banish')
		'spell': return !has_status('void')


func get_skill_by_tag(tg):
	for s in combat_skills:
		var s_f = Skilldata.Skilllist[s]
		if s_f.tags.has(tg): return s

func calculate_number_from_string_array(array):
	var endvalue = 0
	var firstrun = true
	for i in array:
		var modvalue = i
		if i.find('caster') >= 0:
			i = i.split('.')
			if i[0] == 'caster':
				#modvalue = str(self[i[1]])
				modvalue = str(get_stat(i[1]))
			elif i[0] == 'target':
				return ""; #nonexistent yet case of skill value being based completely on target
		if !modvalue[0].is_valid_float():
			if modvalue[0] == '-' && firstrun == true:
				endvalue += float(modvalue)
			else:
				endvalue = input_handler.string_to_math(endvalue, modvalue)
		else:
			endvalue += float(modvalue)
		firstrun = false
	return endvalue

func process_check(check):
	if typeof(check) == TYPE_ARRAY:
		var res = true
		for ch in check:
			res = res and simple_check(ch)
		return res
	else: return simple_check(check)

func simple_check(req):#Gear, Race, Types, Resists, stats, trait
	var result
	match req.type:
		'chance':
			result = (randf()*100 < req.value);
		'stats':
			result = input_handler.operate(req.operant, get_stat(req.name), req.value)
		'stat_index':
			result = input_handler.operate(req.operant, get_stat(req.name)[req.index], req.value)
		'gear':
			result = check_gear_equipped(req.name)
		'race': 
			result = (req.value == race);
		'race_group':
			#stub to implement humanoid and non-humanoid checks
			pass
		'trait':
			result = traits.has(req.value) or sex_traits.has(req.value)
		'not_trait':
			result = !(traits.has(req.value) or sex_traits.has(req.value))
		'class':
			result = professions.has(req.value)
		'not_class':
			result = !professions.has(req.value)
		'dead':
			result = !is_active
	return result

var shield = 0 setget set_shield

func set_shield(value):
	if shield == value: return
	if value <= 0: process_event(variables.TR_SHIELD_DOWN)
	shield = max(0, value)

func deal_damage(value, source):
	var tmp = hp
	if state.characters.has(self.id) && variables.invincible_player:
		return 0
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
	value = round(value)
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
	var tmp = get(stat)
	value = round(value)
	if !is_set: set(stat, tmp + value)
	else: set(stat, value)
	if tmp != null: tmp = get(stat) - tmp
	else:  tmp = get(stat)
	return tmp

func get_stat_data():
	var res = {}
	res['skill_stat'] = 'physics'
	res['spell_stat'] = 'wits'
	res['skill_atk'] = 'atk'
	res['spell_atk'] = 'matk'
	#to add trait checks
	return res

func resurrect(hp_per):
	if !defeated: return
	defeated = false
	is_active = true
	hp = int(hpmax * hp_per /100)

func get_all_buffs():
	var res = {}
	for e in temp_effects + static_effects + triggered_effects:
		var eff = effects_pool.get_effect_by_id(e)
		#eff.calculate_args()
		for b in eff.buffs:
			b.calculate_args()
			if !res.has(b.template_name):
				if !(b.template.has('limit') and b.template.limit == 0):
					res[b.template_name] = []
					res[b.template_name].push_back(b)
			elif (!b.template.has('limit')) or (res[b.template_name].size() < b.template.limit):
				res[b.template_name].push_back(b)
	for e in area_effects:
		var eff:area_effect = effects_pool.get_effect_by_id(e)
		if !eff.is_applied_to_pos(position) :
			continue
		#eff.calculate_args()
		for b in eff.buffs:
			b.calculate_args()
			if !res.has(b.template_name):
				if !(b.template.has('limit') and b.template.limit == 0):
					res[b.template_name] = []
					res[b.template_name].push_back(b)
			elif (!b.template.has('limit')) or (res[b.template_name].size() < b.template.limit):
				res[b.template_name].push_back(b)
	var tmp = []
	for b_a in res.values():
		for b in b_a: tmp.push_back(b)
	return tmp

func check_skill_availability(s_code, target):
	var check = true
	
	var template = Skilldata.Skilllist[s_code]
	var descript = ''
	
	if mp < template.manacost:
		descript = get_short_name() + ": Not enough mana."
		check = false
	if energy < template.energycost:
		descript = get_short_name() + ": Not enough energy."
		check = false
	if social_skills_charges.has(s_code) && social_skills_charges[s_code] >= template.charges:
		descript = get_short_name() + ": " + template.name + " - No charges left."
		check = false
	if template.has('globallimit') && state.global_skills_used.has(s_code) && state.global_skills_used[s_code] >= template.globallimit:
		descript = get_short_name() + ": Can't use this skill today anymore."
		check = false
	
	return {check = check, descript = descript}

func use_social_skill(s_code, target):#add logging if needed
	var template = Skilldata.Skilllist[s_code]
	if template.has('special'):
		globals.custom_effects.call(template.special, self)
		return
	if target != null:
		var check = check_skill_availability(s_code, target)
		if check.check == false:
			#input_handler.SystemMessage(check.descript)
			state.text_log_add('skill',check.descript)
			return
	
	if template.tags.has("dialogue_skill"):
		var data = {text = '', image = template.dialogue_image, tags = ['skill_event'], options = []}
		var text = translate(template.dialogue_text)
		text = target.translate(text.replace("[target", "["))
		data.text = text
		
		if template.charges > 0 && variables.social_skill_unlimited_charges == false:
			if social_skills_charges.has(s_code):
				social_skills_charges[s_code] += 1
			else:
				social_skills_charges[s_code] = 1
		
		if template.has("globallimit"):
			if state.global_skills_used.has(template.code):
				state.global_skills_used[template.code] += 1
			else:
				state.global_skills_used[template.code] = 1
		
		input_handler.scene_character = self
		input_handler.target_character = target
		input_handler.activated_skill = s_code
		for i in template.dialogue_options:
			data.options.append(i)
		data.options.append({code = 'cancel_skill_usage', text = "Cancel", reqs = []})
		
		input_handler.interactive_message_custom(data)
		return
	input_handler.last_action_data = {code = 'social_skill', skill = s_code, caster = self, target = target}
	
	input_handler.PlaySound('page')
	
	#paying costs
	if template.has('goldcost'):
		state.money -= template.goldcost
	self.mp -= template.manacost
	self.energy -= template.energycost
	
	if template.charges > 0 && variables.social_skill_unlimited_charges == false:
		if social_skills_charges.has(s_code):
			social_skills_charges[s_code] += 1
		else:
			social_skills_charges[s_code] = 1
	
	if template.has("globallimit"):
			if state.global_skills_used.has(template.code):
				state.global_skills_used[template.code] += 1
			else:
				state.global_skills_used[template.code] = 1
	
	social_cooldowns[s_code] = template.cooldown
	
	#calcuate 'all' receviers
	var targ_targ = [target]
	var targ_cast = [self]
	var targ_all = []
	for h_id in state.characters:
		if id == h_id || target != null and target.id == h_id: continue
		if state.characters[h_id].work == 'travel':continue
		if state.characters[h_id].location != location: continue
		targ_all.push_back(state.characters[h_id])
	
	#create s_skill and process triggers
	var s_skill = S_Skill.new()
	s_skill.createfromskill(s_code)
	s_skill.setup_caster(self)
	s_skill.setup_target(target)
	s_skill.process_event(variables.TR_CAST)
	s_skill.setup_final()
	s_skill.hit_roll()
	s_skill.resolve_value(true)
	s_skill.apply_random()
	for e in triggered_effects:
		var eff:triggered_effect = effects_pool.get_effect_by_id(e)
		if eff.req_skill:
			eff.set_args('skill', s_skill)
			eff.process_event(variables.TR_S_CAST)
			eff.set_args('skill', null)
		else:
			eff.process_event(variables.TR_S_CAST)
	if target != null:
		for e in target.triggered_effects:
			var eff:triggered_effect = effects_pool.get_effect_by_id(e)
			if eff.req_skill:
				eff.set_args('skill', s_skill)
				eff.process_event(variables.TR_S_TARGET) 
				eff.set_args('skill', null)
			else:
				eff.process_event(variables.TR_S_TARGET)
	#assumption that no social skill will have more than 1 repeat or target_number 
	#s_skill.calculate_dmg() not really needed
	
	#to implement not fully described social chance-to-success system 
	
	var effect_text = '\n'
	#applying values
	for i in range(s_skill.value.size()):
		var targ_fin
		match s_skill.receiver[i]:
			'caster': targ_fin = targ_cast
			'target': targ_fin = targ_targ
			'all': targ_fin = targ_all
		if s_skill.damagestat[i] == 'no_stat': 
			if template.has('process_no_stat'):
				for h in targ_fin:
					for e in s_skill.effects:
						var eff:triggered_effect = effects_pool.get_effect_by_id(e)
						eff.set_args('receiver', h)
						eff.process_event(variables.TR_SOC_SPEC)
						eff.set_args('receiver', null)
			continue
		for h in targ_fin:
			var mod = s_skill.damagestat[i][0]
			var stat = s_skill.damagestat[i].right(1)
			var tmp
			match mod:
				'+':
					tmp = h.stat_update(stat, s_skill.value[i])
				'-':
					tmp = h.stat_update(stat, -s_skill.value[i])
					if s_skill.is_drain: self.stat_update(stat, -tmp)
				'=':
					tmp = h.stat_update(stat, s_skill.value[i], true) 
					if s_skill.is_drain: self.stat_update(stat, -tmp)
			effect_text += "\n" + h.name + ", " + globals.statdata[stat].name
			var maxstat = 100
			if h.get(stat+'max') != null:
				maxstat = h.get_stat(stat + "max")
			elif s_skill.damagestat[i].find("factor")>=0:
				maxstat = 0
			var change = '+'
			if tmp < 0:
				change = ''
			effect_text += ": " +  str(floor(h.get(stat)))
			if maxstat != 0:
				effect_text += "/" + str(floor(maxstat))
			effect_text += " (" + change + "" + str(floor(tmp)) + ")"

	if template.has("dialogue_report"):
		var data = {text = '', tags = ['skill_report_event'], options = []}
		var text = translate(template.dialogue_report)
		if template.has('dialogue_image'):
			data.image = template.dialogue_image
		else:
			data.image = 'noevent'
		text = target.translate(text.replace("[target", "["))
		data.text = text + effect_text
		if template.dialogue_show_repeat == true:
			data.options.append({code ='repeat', text = tr('DIALOGUEREPEATACTION'), disabled = true, reqs = []})
			if check_skill_availability(s_code, target).check == true:
				data.options[0].disabled = false
		
		input_handler.scene_character = self
		input_handler.target_character = target
		input_handler.activated_skill = s_code
		
		data.options.append({code = 'close', text = tr("DIALOGUECLOSE"), reqs = []})
		
		input_handler.interactive_message_custom(data)
		
	#postdamage triggers
	s_skill.process_event(variables.TR_POSTDAMAGE)
	for e in triggered_effects:
		var eff:triggered_effect = effects_pool.get_effect_by_id(e)
		if eff.req_skill:
			eff.set_args('skill', s_skill)
			eff.process_event(variables.TR_POSTDAMAGE)
			eff.set_args('skill', null)
		else:
			eff.process_event(variables.TR_POSTDAMAGE)
	if target != null:
		for e in target.triggered_effects:
			var eff:triggered_effect = effects_pool.get_effect_by_id(e)
			if eff.req_skill:
				eff.set_args('skill', s_skill)
				eff.process_event(variables.TR_POSTDAMAGE) 
				eff.set_args('skill', null)
			else:
				eff.process_event(variables.TR_POSTDAMAGE)
	
	input_handler.update_slave_list()
	input_handler.update_slave_panel()

func get_weapon_element():
	#for testing
	return 'normal'

func restore_skill_charge(code):
	if social_skills_charges.has(code):
		social_skills_charges[code] -= 1
		if social_skills_charges[code] <= 0:
			social_cooldowns.erase(code)
			social_skills_charges.erase(code)
	
	if state.global_skills_used.has(code):
		state.global_skills_used[code] -= 1
		if state.global_skills_used[code] <= 0:
			state.global_skills_used.erase(code)
	

func baby_transform():
	var mother = state.characters[relatives.mother]
	name = 'Child of ' + mother.name
	if mother.surname != '':
		name += " " + mother.surname
	surname = ''
	anal_virgin = true
	mouth_virgin = true
	penis_virgin = true
	vaginal_virgin = true

func use_mansion_item(item):
	var itembase = Items.itemlist[item.itembase]
	var skill = itembase.mansion_effect
	if itembase.has("uses_per_target") && items_used_global.has(itembase.code) && items_used_global[itembase.code] >= itembase.uses_per_target:
		input_handler.SystemMessage(translate("[name] can't use this item anymore."))
		return
	elif itembase.has("uses_per_target"):
		if items_used_global.has(itembase.code):
			items_used_global[itembase.code] += 1
		else:
			items_used_global[itembase.code] = 1
	item.amount -= 1
	use_social_skill(skill, self)

func phy_f_set(value):
	physics_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func mag_f_set(value):
	magic_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func tam_f_set(value):
	tame_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func brv_f_set(value):
	brave_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func gro_f_set(value):
	growth_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func cha_f_set(value):
	charm_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func wit_f_set(value):
	wits_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

func sex_f_set(value):
	sexuals_factor = clamp(value, variables.minimum_factor_value, variables.maximum_factor_value)

