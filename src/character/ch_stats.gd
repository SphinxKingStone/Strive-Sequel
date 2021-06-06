extends Reference

var statlist = Statlist_init.template.duplicate(true) setget , default_stats_get
var bonuses = {}
var traits = []
var sex_traits = {}
var negative_sex_traits = {}
var unlocked_sex_traits = []
var parent = null
var reported_pregnancy = false


func _init():
	for i in variables.resists_list:
		statlist.resists[i] = 0
	for i in variables.resists_damage_list:
		statlist.resist_damage[i] = 0
	for i in variables.status_list:
		statlist.status_resists[i] = 0
	for i in variables.damage_mods_list:
		statlist.damage_mods[i] = 1.0


func deserialize(savedict):
	if savedict.has('bonuses'): bonuses = savedict.bonuses.duplicate()
	if savedict.has('traits'): traits = savedict.traits.duplicate()
	if savedict.has('sex_traits'): sex_traits = savedict.sex_traits.duplicate()
	if savedict.has('negative_sex_traits'): negative_sex_traits = savedict.negative_sex_traits.duplicate()
	if savedict.has('unlocked_sex_traits'): unlocked_sex_traits = savedict.unlocked_sex_traits.duplicate()
	if savedict.has('reported_pregnancy'): reported_pregnancy = savedict.reported_pregnancy
	if savedict.has('tattoo'): tattoo = savedict.tattoo.duplicate()
	if !savedict.has('statlist'): return
	for stat in statlist:
		if savedict.statlist.has(stat):
			statlist[stat] = savedict.statlist[stat]
#			if stat.ends_with("_factor") or stat in ['physics', 'wits', 'charm']:
#				if statlist[stat] > 6: statlist[stat] = 6
#				custom_stats_set(stat, statlist[stat])
	for stat in ['physics_factor', 'magic_factor', 'wits_factor', 'timid_factor', 'tame_factor', 'sexuals_factor', 'charm_factor']:
		custom_stats_set(stat, statlist[stat])
	for stat in  ['physics', 'wits', 'charm']:
		custom_stats_set(stat, statlist[stat])



func default_stats_get():
	return statlist.duplicate()


func custom_stats_set(st, value):
#	statlist = value.duplicate(true)
#	if value.has(''):
#		statlist[''] =
#	for st in value:
	if st.begins_with("sex_skills_"):
		st = st.trim_prefix("sex_skills_")
		statlist.sex_skills[st] = value
		return
	if st in ['loyalty', 'submission']:
#			if value.has(st):
		var delta = value - statlist[st]
		if delta != 0:
			delta *= get_stat(st+'_gain_mod')
			statlist[st] = clamp(statlist[st] + delta, 0, 100)
	elif st in ['physics', 'wits', 'charm']: #not sure about sexuals since its getter has no reference to original value
#			if value.has(st):
		statlist[st] = min(value, statlist[st + '_factor'] * 20)
	else: statlist[st] = value
#	if st in ['physics', 'magic', 'tame', 'timid', 'growth', 'wits', 'charm', 'sexuals']:
	if st.ends_with('_factor'):
#		if value.has(st+'_factor'):
		statlist[st] = clamp(statlist[st], variables.minimum_factor_value, variables.maximum_factor_value)
	if st == 'lust':
		statlist.lust = clamp(value, 0, get_stat('lustmax'))
	if st == 'obedience':
		statlist.obedience = min(statlist.obedience, get_obed_cap())


func custom_stats_get():
	var res = statlist.duplicate(true)
#	if res.has(''):
#		res[''] =
	if res.has('sexuals'):
		var array = statlist.sex_skills.values()
		array.sort()
		array.invert()
		res['sexuals'] = (array[0] + array[1] + array[2])/3
	if res.has('hpmax'):
		if statlist.is_person == true:
			var tres = variables.basic_max_hp
			if bonuses.has('hpmax_add'): tres += bonuses.hpmax_add
			if statlist.race != '':
				var race = statlist.race
				if variables.new_stat_bonuses_syntax == true:
					if bonuses.has('hpfactor'): tres *= bonuses['hpfactor']
				else:
					if races.racelist[race].race_bonus.has('hpfactor'):tres *= races.racelist[race].race_bonus.hpfactor
			if bonuses.has('hp_flat_bonus'): tres += bonuses.hp_flat_bonus
			if bonuses.has('hpmax_mul'): tres *= bonuses.hpmax_mul
			res['hpmax'] = tres
	if res.has('mpmax'):
		var tres = variables.basic_max_mp + variables.max_mp_per_magic_factor * statlist.magic_factor
		if bonuses.has('mpmax_add'): tres += bonuses.mpmax_add
		if bonuses.has('mpmax_mul'): tres *= bonuses.mpmax_mul
		res['mpmax'] = tres
	if res.has('lustmax'):
		res.lustmax = 25 + res.sexuals_factor * 25
		res.lust = clamp(res.lust, 0, res.lustmax)
	if res.has('resists'):
		var tres = res.resists
		for r in variables.resists_list:
			if !tres.has(r): tres[r] = 0.0
			if bonuses.has('resist_' + r + '_add'): tres[r] += bonuses['resist_' + r + '_add']
			if bonuses.has('resist_' + r + '_mul'): tres[r] *= bonuses['resist_' + r + '_mul']
		res.resists = tres
	if res.has('resist_damage'):
		var tres = res.resist_damage
		for r in variables.resists_damage_list:
			if !tres.has(r): tres[r] = 0.0
			if bonuses.has('resist_' + r + '_add'): tres[r] += bonuses['resist_' + r + '_add']
			if bonuses.has('resist_' + r + '_mul'): tres[r] *= bonuses['resist_' + r + '_mul']
			if bonuses.has('resist_damage_' + r + '_add'): tres[r] += bonuses['resist_damage_' + r + '_add']
			if bonuses.has('resist_damage_' + r + '_mul'): tres[r] *= bonuses['resist_damage_' + r + '_mul']
		res.resist_damage = tres
	if res.has('status_resists'):
		var tres = res.status_resists
		for r in variables.status_list:
			if !tres.has(r): tres[r] = 0.0
			if bonuses.has('resist_' + r + '_add'): tres[r] += bonuses['resist_' + r + '_add']
			if bonuses.has('resist_' + r + '_mul'): tres[r] *= bonuses['resist_' + r + '_mul']
			if bonuses.has('resist_status_' + r + '_add'): tres[r] += bonuses['resist_status_' + r + '_add']
			if bonuses.has('resist_status_' + r + '_mul'): tres[r] *= bonuses['resist_status_' + r + '_mul']
		res.status_resists = tres
	if res.has('damage_mods'):
		var tres = res.damage_mods
		for r in variables.damage_mods_list:
			if !tres.has(r): tres[r] = 1.0
			if bonuses.has('damage_mod_' + r + '_add'): tres[r] += bonuses['damage_mod_' + r + '_add']
			if bonuses.has('damage_mod_' + r + '_mul'): tres[r] *= bonuses['damage_mod_' + r + '_mul']
		res.damage_mods = tres
	return res

func authority_level():
	var rval
	if get_stat("authority") < authority_threshold()/2:
		rval = 'low'
	elif get_stat("authority") < authority_threshold():
		rval = 'medium'
	else:
		rval = 'high'
	return rval

func authority_threshold():
	return 200 - get_stat('timid_factor') * 25

func get_obed_cap():
	match authority_level():
		'low':
			return 72
		'medium':
			return 144
		'high':
			return 288

func get_short_name():
	var text = ''
	if statlist.nickname == '':
		text = statlist.name
	else:
		text = statlist.nickname
	return text

func get_full_name():
	var text = ''
	if statlist.nickname == '':
		text = statlist.name
	else:
		text = statlist.name + ' "' + statlist.nickname + '"'
	if statlist.surname != '':
		text += " " + statlist.surname
	return text

func set_stat(statname, value): #for direct access only
#	 self.statlist[stat] = value
	custom_stats_set(statname, value)

#bonus system
func get_stat(statname, ref = false):
	var tmp
	if ref: tmp = statlist
	else:  tmp = custom_stats_get()
	if !tmp.has(statname): return null
	var res = tmp[statname]
	if statdata.statdata.has(statname) and !statdata.statdata[statname].custom_get: #variables.bonuses_stat_list.has(statname):
		if bonuses.has(statname + '_add'): res += bonuses[statname + '_add']
		if bonuses.has(statname + '_mul'): res *= bonuses[statname + '_mul']
	elif statname in ['physics','wits','charm','sexuals']:
		res = tmp[statname] + tmp[statname + '_bonus']
	return res

func add_stat_bonuses(ls:Dictionary):
	if variables.new_stat_bonuses_syntax:
		for rec in ls:
			add_bonus(rec, ls[rec])
	else:
		for rec in ls:
			if (rec as String).ends_with('mod') && rec as String != 'critmod' :
				add_bonus(rec.replace('mod','_mul'), ls[rec])
				continue
			if !statdata.statdata.has(rec):
				print('debug warning - lost stat %s' % rec)
				continue
			if statdata.statdata[rec].skip_process : continue
			match statdata.statdata[rec].default_bonus:
				'add': add_stat(rec, ls[rec])
				'mul':
#					print('debug warning + %s' % parent.id)
					mul_stat(rec, ls[rec])
				'add_part':
#					print('debug warning + %s' % parent.id)
					add_part_stat(rec, ls[rec])
#			if (rec as String).begins_with('resist') or (rec as String).begins_with('damage_mod'):
#				add_bonus(rec + '_add', ls[rec])
#				continue

#			if !statlist.has(rec):
			#safe variant
			#add_bonus(rec, ls[rec])
#				continue
#			add_stat(rec, ls[rec])

func remove_stat_bonuses(ls:Dictionary):
	if variables.new_stat_bonuses_syntax:
		for rec in ls:
			add_bonus(rec, ls[rec], true)
	else:
		for rec in ls:
			if (rec as String).ends_with('mod') && rec as String != 'critmod' :
				add_bonus(rec.replace('mod','_mul'), ls[rec], true)
				continue
			if !statdata.statdata.has(rec):
				print('debug warning - lost stat %s' % rec)
				continue
			if statdata.statdata[rec].skip_process : continue
			match statdata.statdata[rec].default_bonus:
				'add': add_stat(rec, ls[rec], true)
				'mul':
#					print('debug warning - %s' % parent.id)
					mul_stat(rec, ls[rec], true)
				'add_part':
#					print('debug warning - %s' % parent.id)
					add_part_stat(rec, ls[rec], true)
#			if (rec as String).begins_with('resist') or (rec as String).begins_with('damage_mod'):
#				add_bonus(rec + '_add', ls[rec], true)
#				continue
#			if (rec as String).ends_with('mod') && rec as String != 'critmod' :
#				add_bonus(rec.replace('mod','_mul'), ls[rec], true)
#				continue
#			if !statlist.has(rec): continue
#			add_stat(rec, ls[rec], true)

func add_bonus(b_rec:String, value, revert = false):
	if value == 0: return
	if bonuses.has(b_rec):
		if revert:
			bonuses[b_rec] -= value
			if b_rec.ends_with('_add') and bonuses[b_rec] == 0.0: bonuses.erase(b_rec)
			if b_rec.ends_with('_mul') and bonuses[b_rec] == 1.0: bonuses.erase(b_rec)
		else: bonuses[b_rec] += value
	else:
		if revert:
			print('error bonus not found %s' % b_rec)
		else:
			#if b_rec.ends_with('_add'): bonuses[b_rec] = value
			if b_rec.ends_with('_mul'): bonuses[b_rec] = 1.0 + value
			else: bonuses[b_rec] = value
	parent.recheck_effect_tag('recheck_stats')

func get_stat_gain_rate(statname):
	var res = 1
	if statlist[statname] >= 90: res = 0.25
	elif statlist[statname] >= 60: res = 0.5
	elif statlist[statname] >= 40: res = 0.75
	return res


func add_stat(statname, value, revert = false):
	if statname == 'loyaltyObedience':# no revert mode
		value *= 0.33 * get_stat('tame_factor')
		statlist.obedience += value
		statlist.obedience = min(statlist.obedience, get_obed_cap())
	if statname == 'submissionObedience':# no revert mode
		value *= 0.33 * get_stat('timid_factor')
		statlist.obedience += value
		statlist.obedience = min(statlist.obedience, get_obed_cap())
	if statname == 'sex_skills': #force custom direct access due to passing into interaction via link
		for ss in statlist.sex_skills:
			if revert: statlist.sex_skills[ss] -= value
			else: statlist.sex_skills[ss] += value
		return
	if statname.begins_with('sex_skills_'):
		statname = statname.trim_prefix('sex_skills_')
		if revert: statlist.sex_skills[statname] -= value
		else: statlist.sex_skills[statname] += value
		return
	if statname in ['physics', 'wits', 'charm'] and value > 0:
		value *= get_stat_gain_rate(statname)
	if statdata.statdata[statname].direct:
		if revert:
			custom_stats_set(statname, statlist[statname] - value)
#			self.statlist[statname] = statlist[statname] - value
		else:
			custom_stats_set(statname, statlist[statname] + value)
#			self.statlist[statname] = statlist[statname] + value
	else:
		add_bonus(statname+'_add', value, revert)

func mul_stat(statname, value, revert = false):
	if statdata.statdata[statname].direct:
		if revert:
			custom_stats_set(statname, statlist[statname] / value)
#			self.statlist[statname] = statlist[statname] / value
		else:
			custom_stats_set(statname, statlist[statname] * value)
#			self.statlist[statname] = statlist[statname] * value
	else:
		if bonuses.has(statname + '_mul'):
			if revert:
				bonuses[statname + '_mul'] /= value
				if bonuses[statname + '_mul'] == 1:
					bonuses.erase(statname + '_mul')
			else: bonuses[statname + '_mul'] *= value
		else:
			if revert: print('error bonus not found %s' % statname)
			else: bonuses[statname + '_mul'] = value

func add_part_stat(statname, value, revert = false):
	if statdata.statdata[statname].direct:
		if revert:
			custom_stats_set(statname, statlist[statname] /(1.0 + value))
#			self.statlist[statname] = statlist[statname] /(1.0 + value)
		else:
			custom_stats_set(statname, statlist[statname] * (1.0 + value))
#			self.statlist[statname] = statlist[statname] * (1.0 + value)
	else:
		add_bonus(statname+'_mul', value, revert)


func stat_update(stat, value, is_set = false): #for permanent changes
	var tmp
	if stat.ends_with('Obedience') : tmp = statlist['obedience']
	else: tmp = statlist[stat]
	value = round(value)
	if !is_set: add_stat(stat, value)
	else: set_stat(stat, value)
	if tmp != null:
		if stat.ends_with('Obedience'): tmp = get_stat('obedience') - tmp
		else: tmp = get_stat(stat) - tmp
	else:  tmp = get_stat(stat)
	return tmp

#traits
func add_trait(tr_code):
	var trait = Traitdata.traits[tr_code]
	if traits.has(tr_code): return
	traits.push_back(tr_code)
	parent.add_stat_bonuses(trait.bonusstats)
	for e in trait.effects:
		var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table[e])
		parent.apply_effect(effects_pool.add_effect(eff))
		eff.set_args('trait', tr_code)
	if tr_code == 'undead':
		statlist.food_consumption = 0
		statlist.charm -= 100
#		statlist.sexuals -= 50
		statlist.resists['dark'] += 50
		statlist.resists['light'] -= 50
		parent.food.food_consumption_rations = false
		if parent.get_static_effect_by_code("work_rule_ration") != null:
			parent.emove_static_effect_by_code('work_rule_ration')
	parent.recheck_effect_tag('recheck_trait')

func remove_trait(tr_code):
	var trait = Traitdata.traits[tr_code]
	if !traits.has(tr_code): return
	traits.erase(tr_code)
	parent.remove_stat_bonuses(trait.bonusstats)
	var arr = parent.find_eff_by_trait(tr_code)
	for e in arr:
		var eff = effects_pool.get_effect_by_id(e)
		eff.remove()
	parent.recheck_effect_tag('recheck_trait')

func check_trait(trait):
	return (traits.has(trait) or sex_traits.has(trait) or negative_sex_traits.has(trait))


func remove_negative_sex_trait(code):
	negative_sex_traits.erase(code)

func add_sex_trait(code, known = false):
	var trait = Traitdata.sex_traits[code]
	if trait.negative == true:
		negative_sex_traits[code] = known
	else:
		if !unlocked_sex_traits.has(code):
			unlocked_sex_traits.push_back(code)
		if !sex_traits.has(code):
			sex_traits[code] = known
			if parent.is_players_character:
				var text = get_short_name() + ": " + "New Sexual Trait Acquired - " + Traitdata.sex_traits[code].name
				globals.text_log_add('char', text)

func remove_sex_trait(code, absolute = true):
	if absolute: unlocked_sex_traits.erase(code)
	sex_traits.erase(code)

func unlock_sex_trait(code):
	unlocked_sex_traits.push_back(code)

func create_s_trait_select(trait):
	if sex_traits.has(trait.code):
		sex_traits.erase(trait.code)
		unlocked_sex_traits.erase(trait.code)
	else:
		sex_traits.clear()
		unlocked_sex_traits.clear()
		sex_traits[trait.code] = true
		unlocked_sex_traits.push_back(trait.code)

func get_stat_data():
	var res = {}
	res['skill_stat'] = 'physics'
	res['spell_stat'] = 'wits'
	res['skill_atk'] = 'atk'
	res['spell_atk'] = 'matk'
	#to add trait checks
	return res

#AI-related stuff
func need_heal(): #stub. borderlines are subject to tuning
	if parent.has_status('banish'): return -1.0
	var rate = parent.hp * 1.0 / self.statlist.hpmax
	if rate < 0.2: return 1.0
	if rate < 0.4: return 0.5
	if rate < 0.6: return 0.0
	if rate < 0.8: return -0.5
	return -1.0

#generating char stuff
func fill_masternoun():
	if parent.has_profession('master'):
		if statlist.sex == 'male':
			statlist.masternoun = tr('PROFMASTER').to_lower()
		else:
			statlist.masternoun = tr('PROFMASTERALT').to_lower()
	elif ResourceScripts.game_party.get_master().get_stat('sex') == 'male':
		statlist.masternoun = tr('PROFMASTER').to_lower()
	else:
		statlist.masternoun = tr('PROFMASTERALT').to_lower()

func process_chardata(chardata, unique = false):
	if unique: statlist.unique = chardata.code
	for i in chardata:
		if !(i in ['code','class_category', 'slave_class', 'tags','sex_traits', 'sex_skills']):
			if typeof(chardata[i]) == TYPE_ARRAY or typeof(chardata[i]) == TYPE_DICTIONARY:
				statlist[i] = chardata[i].duplicate(true)
			else:
				statlist[i] = chardata[i]
	if chardata.has('slave_class'): set_slave_category(chardata.slave_class)
	if chardata.has("sex_traits"):
		for i in chardata.sex_traits:
			add_sex_trait(i)
	if chardata.has("sex_skills"):
		for skill in chardata.sex_skills:
			statlist.sex_skills[skill] = chardata.sex_skills[skill]

func generate_random_character_from_data(races, desired_class = null, adjust_difficulty = 0):
	var gendata = {race = '', sex = 'random', age = 'random'}

	if typeof(races) == TYPE_STRING && races == 'random':
		gendata.race = get_random_race()
	elif typeof(races) == TYPE_STRING:
		gendata.race = races
	else:
		gendata.race = races[randi()%races.size()]
	#figuring out the race

	parent.create(gendata.race, gendata.sex, gendata.age)

#	if randf() <= 0.003:
#		desired_class = parent.generate_ea_character(gendata, desired_class)
	var slaveclass = desired_class
	if slaveclass == null:
		slaveclass = input_handler.weightedrandom([['combat', 1],['magic', 1],['social', 1],['sexual',1], ['labor',1]])

	if slaveclass == 'magic' && statlist.magic_factor == 1: #prevents finding no class as there's no magic base classes which allow magic factor < 2
		statlist.magic_factor = 2

	var difficulty = int(round(adjust_difficulty))
	var classcounter = round(rand_range(variables.slave_classes_per_difficulty[difficulty][0], variables.slave_classes_per_difficulty[difficulty][1]))

	#Add extra stats for harder characters
	while difficulty > 1:
		var array = []
		if randf() >= 0.8:
			array = ['physics_factor', 'magic_factor', 'wits_factor', 'timid_factor', 'tame_factor', 'sexuals_factor', 'charm_factor']
		else:
			match slaveclass:
				'combat':
					array = ['physics_factor']
				'magic':
					array = ['wits_factor', 'magic_factor']
				'social', 'sexual':
					array = ['tame_factor', 'charm_factor', 'sexuals_factor']
				'labor':
					array = ['physics_factor', 'wits_factor']
		array = array[randi()%array.size()]
		#if statlist[array] < 5: statlist[array] += 1#initial setup direct access
		add_stat(array, 1)
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
		if array == 'sexuals':
			add_random_sex_skill()
		else:
			#statlist[array] += rand_range(1,15)#initial setup direct access
			add_stat(array, rand_range(1,15))
		difficulty -= 1

	#assign classes
	while classcounter > 0:
		if randf() > 0.65:
			classcounter -= 1
			continue
		var classarray = []
		if randf() >= 0.85:
			classarray = parent.get_class_list('any', parent)
		else:
			classarray = parent.get_class_list(slaveclass, parent)
		if classarray != null && classarray.size() > 0:
			parent.unlock_class(classarray[randi()%classarray.size()].code, true)
		classcounter -= 1

	var traitarray = []
	#assign traits
	for i in Traitdata.sex_traits.values():
		if i.negative == true && i.random_generation == true && parent.checkreqs(i.acquire_reqs) == true:
			traitarray.append(i)
	var rolls = 2
	while rolls > 0:
		var number = randi()%traitarray.size()
		var newtrait = traitarray[number]
		parent.add_sex_trait(newtrait.code)
		traitarray.remove(number)
		rolls -= 1
	traitarray.clear()
	rolls = 1
	for i in Traitdata.sex_traits.values():
		if i.negative == false && i.random_generation == true && parent.checkreqs(i.acquire_reqs) == true:
			traitarray.append(i)
	while rolls > 0:
		var number = randi()%traitarray.size()
		var newtrait = traitarray[number]
		parent.add_sex_trait(newtrait.code)
		traitarray.remove(number)
		rolls -= 1


func generate_simple_fighter(data):
	for i in variables.fighter_stats_list:
		if data.has(i) == false:
			statlist[i] = 0
		else:
			statlist[i] = data[i]
	statlist.icon_image = data.icon
	statlist.body_image = data.body
#	statlist.combat_skills = data.skills
#	if !data.skills.has("ranged_attack"):
#		combat_skills += ['attack']
	parent.npc_reference = data.code
	statlist.is_person = false
	statlist.xpreward = data.xpreward
	statlist.loottable = data.loot
	statlist.name = data.name
	statlist.racegroup = data.race
	for i in variables.resists_list:
#		statlist.resists[i] = 0
		if data.resists.has(i):
			statlist.resists[i] = data.resists[i]
	for i in variables.status_list:
#		statlist.status_resists[i] = 0
		if data.has('status_resists') && data.status_resists.has(i):
			statlist.status_resists[i] = data.status_resists[i]
#	for i in variables.mods_list:
#		statlist.damage_mods[i] = 1.0
#	if data.has('effects'):
#		for e in data.effects:
#			var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table[e])
#			apply_effect(effects_pool.add_effect(eff))
	if data.has('traits'):
		for tr in data.traits:
			add_trait(tr)

func setup_baby(mother, father):
	var temp_race
	var race1 = mother.get_stat('race')
	var race2 = father.get_stat('race')
	if randf() >= 0.5:
		temp_race = race1
	else:
		temp_race = race2
	if race2.find('Beastkin') >= 0 && race1.find("Beastkin") < 0:
		temp_race = race2.replace("Beastkin", "Halfkin")
	elif race1.find('Beastkin') >= 0 && race2.find("Beastkin") < 0:
		temp_race = race1.replace("Beastkin", "Halfkin")
	parent.create(temp_race, 'random', 'teen')
	for i in variables.inheritedassets:
		if randf() >= 0.5:
			statlist[i] = father.statlist.statlist[i]
		else:
			statlist[i] = mother.statlist.statlist[i]

	for i in variables.inheritedstats:
		if randf() >= 0.5 || mother.has_profession("breeder"):
			statlist[i] = mother.statlist.statlist[i]
		else:
			statlist[i] = father.statlist.statlist[i]
	statlist.relatives.mother = mother.id
	statlist.relatives.father = father.id
	baby_transform()
	var pregdata = {}
	pregdata.baby = parent.id
	pregdata.duration = variables.pregduration
	mother.set_stat('pregnancy', pregdata.duplicate())
	characters_pool.move_to_baby(parent.id)
#	ResourceScripts.game_party.babies[parent.id] = parent

func create(temp_race, temp_gender, temp_age):
	statlist.race = temp_race
	statlist.sex = temp_gender
	statlist.age = temp_age

	if temp_race == 'random':
		statlist.race = get_random_race()
	elif races.race_groups.has(temp_race):
		statlist.race = races.race_groups[temp_race][randi()%races.race_groups[temp_race].size()]
	if temp_gender == 'random':
		statlist.sex = get_random_sex()
	if temp_age == 'random':
		statlist.age = get_random_age()

#	for i in variables.resists_list:
#		statlist.resists[i] = 0
#	for i in variables.status_list:
#		statlist.status_resists[i] = 0
#	for i in variables.mods_list:
#		statlist.damage_mods[i] = 1.0

	get_sex_features()

	if input_handler.globalsettings.furry == false && statlist.race.find("Beastkin") >= 0:
		statlist.race = statlist.race.replace("Beastkin","Halfkin")

	get_racial_features()
	get_random_name()
	random_icon()

	statlist.personality = variables.personality_array[randi()%variables.personality_array.size()]

	for i in ResourceScripts.descriptions.bodypartsdata:
		if ResourceScripts.descriptions.bodypartsdata[i].has(statlist[i]):
			if ResourceScripts.descriptions.bodypartsdata[i][statlist[i]].bodychanges.size() > 0:
				apply_custom_bodychange(i, statlist[i])
#	add_trait('core_trait')
#	learn_c_skill('attack')
	parent.hp = get_stat('hpmax')
	parent.mp = get_stat('mpmax')

func get_racial_features():
	var race_template = races.racelist[statlist.race]
	for i in race_template.basestats:
		statlist[i] = round(rand_range(race_template.basestats[i][0], race_template.basestats[i][1])) #1 - terrible, 2 - bad, 3 - average, 4 - good, 5 - great, 6 - superb

	add_stat_bonuses(race_template.race_bonus)
	for i in races.racelist.Human.bodyparts:
		if typeof(races.racelist.Human.bodyparts[i][0]) == TYPE_STRING:
			statlist[i] = races.racelist.Human.bodyparts[i][randi()%races.racelist.Human.bodyparts[i].size()]
		else:
			statlist[i] = input_handler.weightedrandom(races.racelist.Human.bodyparts[i])
	for i in race_template.bodyparts:
		if typeof(race_template.bodyparts[i][0]) == TYPE_STRING:
			statlist[i] = race_template.bodyparts[i][randi()%race_template.bodyparts[i].size()]
		else:
			statlist[i] = input_handler.weightedrandom(race_template.bodyparts[i])


	if race_template.tags.has("multibreasts") && input_handler.globalsettings.furry_multiple_nipples == true:
		statlist.multiple_tits = variables.furry_multiple_nipples_number

	if race_template.has("combat_skills"):
		for i in race_template.combat_skills:
			parent.learn_c_skill(i)

	parent.food.get_racial_features(statlist.race)

	var array = []
	if race_template.has('personality'):
		for i in race_template.personality:
			array.append([i, race_template.personality[i]])
		statlist.personality = input_handler.weightedrandom(array)

func get_sex_features():
	match statlist.sex:
		'female':
			if randf()*100 >= variables.female_vagina_virgin_default_chance:
				statlist.vaginal_virgin = false
			if randf()*100 >= variables.female_ass_virgin_default_chance:
				statlist.anal_virgin = false
		'male':
			if randf()*100 >= variables.male_penis_virgin_default_chance:
				statlist.penis_virgin = false
			if randf()*100 >= variables.male_ass_virgin_default_chance:
				statlist.anal_virgin = false
		'futa':

			if randf()*100 >= variables.male_penis_virgin_default_chance:
				statlist.penis_virgin = false
			if randf()*100 >= variables.female_vagina_virgin_default_chance:
				statlist.vaginal_virgin = false
			if randf()*100 >= variables.female_ass_virgin_default_chance:
				statlist.anal_virgin = false

	if statlist.vaginal_virgin == false || statlist.anal_virgin == false:
		statlist.mouth_virgin = false


	for i in ['vaginal_virgin', 'anal_virgin', 'mouth_virgin','penis_virgin']:
		if statlist[i] == false:
			statlist.sex_skills[skill_shortcuts[i]] = rand_range(1,10)

func add_random_sex_skill():
	var array = ['petting']
	for i in ['vaginal_virgin', 'anal_virgin', 'mouth_virgin','penis_virgin']:
		if statlist[i] == false:
			array.append(skill_shortcuts[i])

	if get_stat('penis_size') != '':
		array.append('penetration')
	if get_stat('tail') in variables.longtails:
		array.append('tail')

	array = array[randi()%array.size()]
	statlist.sex_skills[array] += rand_range(3,8)

var skill_shortcuts = {
	vaginal_virgin = 'pussy',
	anal_virgin = "anal",
	mouth_virgin = 'oral',
	penis_virgin = 'penetration',
}

func apply_custom_bodychange(target, part):
	statlist[target] = part
	for i in ResourceScripts.descriptions.bodypartsdata[target][part].bodychanges:
		if parent.checkreqs(i.reqs) == true:
			var newvalue = i.value
			if typeof(newvalue) == TYPE_ARRAY:
				if typeof(newvalue[0]) == TYPE_ARRAY:
					newvalue = input_handler.weightedrandom(newvalue)
				else:
					newvalue = newvalue[randi()%newvalue.size()]
			statlist[i.code] = newvalue

func get_random_race():
	var array = []
	for i in races.racelist.values():
		array.append([i.code, i.global_weight])
	return input_handler.weightedrandom(array)

func get_random_sex():
	if randf()*100 <= input_handler.globalsettings.malechance:
		return 'male'
	elif randf()*100 <= input_handler.globalsettings.futachance && input_handler.globalsettings.futa == true:
		return 'futa'
	else:
		return 'female'

func get_random_age():
	var array = []
	for i in ['teen','adult','mature']:
		array.append([i, variables.get(i+"_age_weight")])
	return input_handler.weightedrandom(array)

func get_random_name():
	var text = statlist.race.to_lower() + statlist.sex.replace("futa",'female')
	if !Namedata.namelist.has(text):
		text = 'human'+ statlist.sex.replace("futa",'female')
	statlist.name = Namedata.namelist[text][randi() % Namedata.namelist[text].size()]
	if Namedata.namelist.has(statlist.race.to_lower() + 'surname'):
		statlist.surname = Namedata.namelist[statlist.race.to_lower() + "surname"][randi() % Namedata.namelist[statlist.race.to_lower() + "surname"].size()]
	elif statlist.race.find("Halfkin") >= 0 || statlist.race.find("Beastkin") >= 0:
		statlist.surname = Namedata.getRandomFurrySurname()

func random_icon():
	var array = []
	var racenames = statlist.race.split(" ")
#commented because runtame error, need not fixing here
#	for i in globals.dir_contents(globals.globalsettings.portrait_folder):
#		for k in racenames:
#			if i.findn(k) >= 0:
#				array.append(i)
#				continue
	if array.size() > 0:
		statlist.icon_image = array[randi()%array.size()]

func get_icon():
	if statlist.icon_image in ['', null]:
		return null
	return input_handler.loadimage(statlist.icon_image, 'portraits')

func get_icon_path():
	if typeof(statlist.icon_image) != TYPE_STRING:
		return null
	if statlist.icon_image in ['', null]:
		return ""
	return statlist.icon_image

func get_body_image():
	var tmp = input_handler.loadimage(statlist.body_image, 'shades')
	if tmp != null:
		return tmp
	else:
		var text = statlist.race.to_lower().replace('halfkin','beastkin')
		if statlist.sex == 'male':
			text += "_m"
		else:
			text += "_f"
		if images.shades.has(text):
			return images.shades[text]
		else:
			return null
	return load(statlist.body_image)

func get_all_sex_traits():
	var return_traits = {}
	for i in sex_traits:
		return_traits[i] = sex_traits[i]
	for i in negative_sex_traits:
		return_traits[i] = negative_sex_traits[i]
	return return_traits

func get_negative_sex_traits():
	return negative_sex_traits

func get_unlocked_sex_traits():
	return unlocked_sex_traits

func make_trait_known(trait):
	if sex_traits.has(trait):
		sex_traits[trait] = true
	if negative_sex_traits.has(trait):
		negative_sex_traits[trait] = true

func baby_transform():
	var mother = characters_pool.get_char_by_id(statlist.relatives.mother) #ResourceScripts.game_party.characters[statlist.relatives.mother]
	statlist.name = 'Child of ' + mother.get_stat('name')
	if mother.get_stat('surname') != '':
		statlist.name += " " + mother.get_stat('surname')
	if mother.get_stat('slave_class') != 'master':
		statlist.slave_class = mother.get_stat('slave_class')
	else:
		statlist.slave_class = 'slave'
	statlist.surname = ''
	statlist.anal_virgin = true
	statlist.mouth_virgin = true
	statlist.penis_virgin = true
	statlist.vaginal_virgin = true

func set_slave_category(new_class):
	if statlist.slave_class != '':
		remove_trait(statlist.slave_class.to_lower())
	add_trait(new_class)
	statlist.slave_class = new_class

func tick():
	add_stat('lust', get_stat('lusttick'))
	if statlist.pregnancy.duration > 0 && statlist.pregnancy.baby != null:
		statlist.pregnancy.duration -= 1
		if statlist.pregnancy.duration * 3 <= variables.pregduration * 2 and !parent.has_status('pregnant'):
			if reported_pregnancy == false:
				var text = tr("LOGREPORTPREGNANCY")
				if parent.has_profession('master'): text = tr('LOGREPORTPREGNANCYMASTER')
				reported_pregnancy = true
				globals.text_log_add('char', translate(text))
			if !check_trait('breeder'):
				var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table.e_pregnancy)
				parent.apply_effect(effects_pool.add_effect(eff))
		if statlist.pregnancy.duration * 3 <= variables.pregduration:
			if check_trait('breeder') and !parent.has_status('pregnant') or !check_trait('breeder') and !parent.has_status('heavy_pregnant'):
				var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table.e_pregnancy)
				parent.apply_effect(effects_pool.add_effect(eff))
		if statlist.pregnancy.duration == 0:
			reported_pregnancy = false
			parent.remove_all_temp_effects_tag('pregnant')
			input_handler.interactive_message('childbirth', 'childbirth', {pregchar = parent})


func is_uncontrollable():
	return statlist.obedience <= 0 && statlist.loyalty < 100

func is_controllable():#not sure - either this or previous is wrong cause of obedience check, nvn, rework both!
	return statlist.loyalty >= 100

func translate(text):
	var rtext = ''
	text = text.replace("[He]", globals.fastif(statlist.sex == 'male', 'He', 'She'))
	text = text.replace("[he]", globals.fastif(statlist.sex == 'male', 'he', 'she'))
	text = text.replace("[his]", globals.fastif(statlist.sex == 'male', 'his', 'her'))
	text = text.replace("[him]", globals.fastif(statlist.sex == 'male', 'him', 'her'))
	text = text.replace("[His]", globals.fastif(statlist.sex == 'male', 'His', 'Her'))
	text = text.replace("[Sir]", globals.fastif(statlist.sex == 'male', 'Sir', 'Miss'))
	text = text.replace("[gentleman]", globals.fastif(statlist.sex == 'male', 'gentleman', 'lady'))
	text = text.replace("[raceadj]", races.racelist[statlist.race].adjective if statlist.race != "" else "")
	text = text.replace("[race]", races.racelist[statlist.race].name if statlist.race != "" else "")
	text = text.replace("[race_short]",input_handler.random_from_array(races.short_race_names[races.racelist[statlist.race].code]) if statlist.race != "" else "")
	text = text.replace("[name]", get_short_name())
	text = text.replace("[surname]",globals.fastif(statlist.surname != '', statlist.surname, get_short_name()))
	text = text.replace("[age]", statlist.age.capitalize())
	text = text.replace("[male]", statlist.sex)
	text = text.replace("[eye_color]", statlist.eye_color)
	text = text.replace("[hair_color]", statlist.hair_color)
	text = text.replace("[man]", globals.fastif(statlist.sex == 'male', 'man', 'woman'))

#	var masternoun = 'master'
	var tempmasternoun = statlist.masternoun
	if tempmasternoun in ['master','mistress']:
		if input_handler.meowingcondition(parent) == true:tempmasternoun = 'myaster'
		if ResourceScripts.game_party.get_master() != null && ResourceScripts.game_party.get_master().get_stat('sex') != 'male':
			if input_handler.meowingcondition(parent) == true:tempmasternoun = 'mewstress'

	text = text.replace("[master]", tempmasternoun)
	text = text.replace("[Master]", tempmasternoun.capitalize())

	match statlist.sex:
		'male':
			rtext = 'boy'
		'female':
			rtext = 'girl'
		'futa':
			rtext = 'futanari'
	text = text.replace("[boygirlfuta]", rtext)
	text = text.replace("[boy]", globals.fastif(statlist.sex == 'male', 'boy', 'girl'))
	return text

#tatoo functional is here, though it can be moved to separate component
var tattoo = {face = null, neck = null, arms = null, legs = null, chest = null, crotch = null, waist = null, ass = null}


func can_add_tattoo(slot, code):
	if !Traitdata.get_slot_list_for_tat(code).has(slot): return false
	var template = Traitdata.tattoodata[code]
	if tattoo[slot] == code : return false
	if template.has('conditions'):
		if !parent.checkreqs(template.conditions): return false
	if ResourceScripts.game_res.if_has_material(template.item, 'lt', 1): return false
	if !template.can_repeat:
		for s in tattoo:
			if tattoo[s] == code: return false
	return true


func add_tattoo(slot, code) -> bool:
	if !can_add_tattoo(slot, code): return false
	var template = Traitdata.tattoodata[code]
	if tattoo[slot] != null: remove_tattoo(slot)
	for slots in template.effects:
		if !slots.has(slot): continue
		for e in template.effects[slots]:
			var eff = effects_pool.e_createfromtemplate(Effectdata.effect_table[e])
			parent.apply_effect(effects_pool.add_effect(eff))
			eff.set_args('tattoo', "%s_%s" % [slot, code])
	tattoo[slot] = code
	return true


func remove_tattoo(slot):
	if tattoo[slot] == null: return
	var arr = parent.find_eff_by_tattoo(slot, tattoo[slot])
	for e in arr:
		var eff = effects_pool.get_effect_by_id(e)
		eff.remove()
	tattoo[slot] = null
