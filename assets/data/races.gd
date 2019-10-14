extends Node

#warning-ignore-all:unused_class_variable

func get_progress_task(character, temptask, tempsubtask, count_crit = false):
	var task = tasklist[temptask]
	var subtask = task.production[tempsubtask]
	var value = call(subtask.progress_function, character)
	var item
	if character.gear.rhand != null:
		item = state.items[character.gear.rhand]
	if item != null && task.has('worktool') && item.toolcategory == task.worktool:
		if item.bonusstats.has("task_efficiency_tool"):
			value = value + value*item.bonusstats.task_efficiency_tool
	value = value * (character.get_stat('productivity')*character.get(task.mod)/100)#*(productivity*get(currenttask.mod)/100)
	if item != null && task.has('worktool') && item.toolcategory == task.worktool:
		if count_crit == true && item.bonusstats.has("task_crit_chance") && randf() <= item.bonusstats.task_crit_chance:
			value = value*2
	
	return value

func hunt_meat(character):
	return 1 + (1*(character.get_stat('physics')/66))

func fishing(character):
	return 1 + (1*(character.get_stat('physics')/100+character.get_stat('wits')/57))

func farming(character):
	return 1 + (1*(character.get_stat('physics')/57+character.get_stat('wits')/100))

func hunt_leather(character):
	return 1 + (1*(character.get_stat('physics')/66))

func woodcutting_lumber(character):
	return 1 + (1*(character.get_stat('physics')/66))

func woodmagiccutting_lumber(character):
	return 1 + (1*(character.get_stat('physics')/66))

func woodironcutting_lumber(character):
	return 1 + (1*(character.get_stat('physics')/66))

func mining_stone(character):
	return 1 + (1*(character.get_stat('physics')/66))

func whoring_gold(character):
	return (1 + character.get_stat('sexuals')/25 + character.get_stat('charm')/50)

func cooking_progress(character):
	return 1 + (1*(character.get_stat('wits')/50))

func tailor_progress(character):
	return 1 + (1*(character.get_stat('wits')/66+character.get_stat('physics')/150))

func forge_progress(character):
	return 1 + (1*(character.get_stat('wits')/66+character.get_stat('physics')/150)) * (1+0.25*state.upgrades.forgeworkshop)

func alchemy_progress(character):
	return 1 + (1*(character.get_stat('wits')/50))

func building_progress(character):
	return (1 + character.get_stat('wits')/100 + character.get_stat('physics')/50) * (1+0.25*state.upgrades.forgeworkshop)

#i added to task tamplates link to a corresponding productivity modifier. rewiev these values and fix them if needed 
#also tried to fix cooking but not sure if all was made
var tasklist = {
	hunting = {
		code = 'hunting',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'bow',
		production = {
			meatgather = {code = 'meatgather', item = 'meat', progress_per_item = 1.2, reqs = [], progress_function = 'hunt_meat'},
			leathergather = {code = 'leathergather', item = 'leather', progress_per_item = 6, reqs = [], progress_function = 'hunt_leather'},
			leatherthickgather = {code = 'leatherthickgather', item = 'leatherthick', progress_per_item = 15, reqs = [{type = "has_upgrade", name = 'resource_gather_leather', value = 1}], progress_function = 'hunt_leather'},
			leathermythicgather = {code = 'leathermythicgather', item = 'leathermythic', progress_per_item = 15, reqs = [{type = "has_upgrade", name = 'resource_gather_leather', value = 2}], progress_function = 'hunt_leather'}},
		icon = null,
		tags = [],
		mod = 'mod_hunt'
	},
	fishing = {
		code = 'fishing',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'rod',
		production = {fishing = {code = 'fishing',item = 'fish', progress_per_item = 1, reqs = [], progress_function = 'fishing'}},
		icon = null,
		tags = [],
		mod = 'mod_fish'
	},
	farming = {
		code = 'farming',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_grains', value = 1},{type = "has_upgrade", name = 'resource_gather_veges', value = 1, orflag = true}, {type = "has_upgrade", name = 'resource_gather_clothsilk', value = 1, orflag = true}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'sickle',
		production = {farming_vege = {code = 'farming_vege',item = 'vegetables', progress_per_item = 1.5, reqs = [{type = "has_upgrade", name = 'resource_gather_veges', value = 1}], progress_function = 'farming'},
		farming_grain = {code = 'farming_grain',item = 'grain', progress_per_item = 1.2, reqs = [{type = "has_upgrade", name = 'resource_gather_grains', value = 1}], progress_function = 'farming'},
		farming_silk = {code = 'farming_silk',item = 'clothsilk', progress_per_item = 15, reqs = [{type = "has_upgrade", name = 'resource_gather_clothsilk', value = 1}], progress_function = 'farming'}},
		icon = null,
		tags = [],
		mod = 'mod_farm'
	},
	woodcutting = {
		code = 'woodcutting',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'axe',
		production = {woodgather  = {code = 'woodgather', item = 'wood', progress_per_item = 6, reqs = [], progress_function = 'woodcutting_lumber'},
		woodmagicgather = {code = 'woodmagicgather', item = 'woodmagic', progress_per_item = 15, reqs = [{type = "has_upgrade", name = 'resource_gather_woodmagic', value = 1}], progress_function = 'woodmagiccutting_lumber'},
		woodirongather = {code = 'woodirongather', item = 'woodiron', progress_per_item = 18, reqs = [{type = "has_upgrade", name = 'resource_gather_woodiron', value = 1}], progress_function = 'woodmagiccutting_lumber'}},
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	mining = {
		code = 'mining',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'pickaxe',
		production = {gatherstone = {code = 'gatherstone', item = 'stone', progress_per_item = 7, reqs = [], progress_function = 'mining_stone'},
		gatheriron = {code = 'gatheriron', item = 'iron', progress_per_item = 10, reqs = [{type = "has_upgrade", name = 'mine_resource', value = 1}], progress_function = 'mining_stone'},
		gathermithril = {code = 'gathermithril', item = 'mithril', progress_per_item = 25, reqs = [{type = "has_upgrade", name = 'mine_resource', value = 2}], progress_function = 'mining_stone'}},
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	prostitution = {
		code = 'prostitution',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'sexuals',
		production = {prostitutegold = {code = 'prostitutegold', descript = tr("JOBPROSTITUTEGOLDDESCRIPT"), icon = load("res://assets/images/iconsitems/gold.png"), item = 'gold', progress_per_item = 1, reqs = [], progress_function = 'whoring_gold'}},
		icon = null,
		tags = ['sex'],
		mod = 'mod_pros'
	},
	cooking = {
		code = 'cooking',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'wits',
		production = {cooking = {code = 'cooking',item = 'cooking',descript = tr("JOBCOOKINGCRAFTDESCRIPT"), icon = load("res://assets/images/iconsitems/task_cooking.png"), progress_per_item = 1, reqs = [], progress_function = 'cooking_progress'}},
		icon = null,
		tags = ['cooking'],
		mod = 'mod_cook'
	},
	tailor = {
		code = 'tailor',
		reqs = [{type = "has_upgrade", name = 'tailor', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		production = {tailor = {code = 'tailor',item = 'tailor',descript = tr("JOBTAILORCRAFTDESCRIPT"), icon = load("res://assets/images/iconsitems/task_tailor.png"), progress_per_item = 1, reqs = [], progress_function = 'tailor_progress'}},
		icon = null,
		tags = ['tailor'],
		mod = 'mod_tailor'
	},
	smith = {
		code = 'smith',
		reqs = [{type = "has_upgrade", name = 'forge', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'hammer',
		production = {smith = {code = 'smith',item = 'smith',descript = tr("JOBSMITHCRAFTDESCRIPT"), icon = load("res://assets/images/iconsitems/task_smith.png"), progress_per_item = 1, reqs = [], progress_function = 'forge_progress'}},
		icon = null,
		tags = ['smith'],
		mod = 'mod_smith'
	},
	alchemy = {
		code = 'alchemy',
		reqs = [{type = "has_upgrade", name = 'alchemy', value = 1}],
		name = '',
		descript = tr("TASKALCHEMYDESCRIPT"),
		workstat = 'wits',
		production = {alchemy = {code = 'alchemy',item = 'alchemy',descript = tr("JOBALCHEMYCRAFTDESCRIPT"), icon = load("res://assets/images/iconsitems/task_alchemy.png"), progress_per_item = 1, reqs = [], progress_function = 'alchemy_progress'}},
		icon = null,
		tags = ['alchemy'],
		mod = 'mod_alchemy'
	},
	building = {
		code = 'building',
		reqs = [],
		name = '',
		descript = tr("TASKBUILDINGDESCRIPT"),
		workstat = 'physics',
		worktool = 'hammer',
		production = {building = {code = 'building', item = 'building',descript = tr("JOBBUILDINGCRAFTDESCRIPT"), icon = load("res://assets/images/iconsitems/task_alchemy.png"), progress_per_item = 1, reqs = [], progress_function = 'building_progress'}},
		icon = null,
		tags = ['alchemy'],
		mod = 'mod_build'
	},
	
	travel = { #dummy task for travelling assignment 
		code = 'travel',
		reqs = [{type = 'disabled'}],
		name = '',
		descript = tr("TASKTRAVELDESCRIPT"),
		workstat = '',
		production = {},
		icon = null,
		tags = [],
	},
}

var racelist = {
	Human = {
		code = "Human",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [2,4],
			magic_factor = [1,2],
			tame_factor = [3,5],
			brave_factor = [2,4],
			growth_factor = [1,2],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.2, mod_collect = 0.1},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1}, #weight for 1 random prefered food type
		diet_hate = {vege = 10, meat = 10, fish = 10, grain = 10},#%chance for each food type to be refused
		tags = [],
		bodyparts = {
			height = ['petite','short','average','tall','towering'],
			ears = ['normal'],
			skin = ['pale','fair','olive','tan','brown'],
			hair_color = ['blond','red','auburn','brown','black'],
			eye_color = ['blue','green','grey','brown','black'],
			hair_length = ['ear','neck','shoulder','waist','hips'],
			eye_shape = ['normal'],
			penis_type = ['human']
			},
		global_weight = 100,
	},
	Elf = {
		code = "Elf",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,3],
			dirtiness = [2,2],
			physics_factor = [1,2],
			magic_factor = [2,4],
			tame_factor = [2,4],
			brave_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [1,2],
			charm_factor = [2,3],
			wits_factor = [3,4],
		},
		race_bonus = {hpfactor = 0.9, hitrate = 10},
		diet_love = {vege = 1, meat = 0.2, fish = 0.3, grain = 1},
		diet_hate = {vege = 0, meat = 75, fish = 25, grain = 10},
		tags = [],
		bodyparts = {
			skin = ['pale','fair','olive'],
			ears = ['elven'],
			hair_color = ['blond','green','brown','white'],
			},
		global_weight = 40,
	},
	DarkElf = {
		code = "DarkElf",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,3],
			dirtiness = [2,3],
			physics_factor = [2,3],
			magic_factor = [1,3],
			tame_factor = [2,3],
			brave_factor = [2,4],
			growth_factor = [2,4],
			sexuals_factor = [2,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.95, hitrate = 10},
		diet_love = {vege = 1, meat = 0.2, fish = 0.5, grain = 1},
		diet_hate = {vege = 5, meat = 45, fish = 15, grain = 5},
		tags = [],
		bodyparts = {
			ears = ['elven'],
			skin = ['dark','brown','olive'],
			hair_color = ['blond','red','auburn','brown','black','white'],
			},
		global_weight = 30,
	},
	Drow = {
		code = "Drow",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [3,4],
			dirtiness = [2,4],
			physics_factor = [3,4],
			magic_factor = [3,4],
			tame_factor = [1,2],
			brave_factor = [3,5],
			growth_factor = [3,5],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [3,5],
		},
		race_bonus = {hpfactor = 1.1, hitrate = 20},
		diet_love = {vege = 1, meat = 0.5, fish = 0.5, grain = 1},
		diet_hate = {vege = 10, meat = 20, fish = 20, grain = 10},
		tags = [],
		bodyparts = {
			ears = ['elven'],
			skin = ['grey','purple','teal'],
			hair_color = ['purple','green','white'],
			eye_color = ['red','amber'],
			},
		global_weight = 10,
	},
	Orc = {
		code = "Orc",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [3,5],
			dirtiness = [3,4],
			physics_factor = [3,5],
			magic_factor = [1,1],
			tame_factor = [1,3],
			brave_factor = [4,5],
			growth_factor = [1,2],
			sexuals_factor = [2,4],
			charm_factor = [1,2],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.5},
		diet_love = {vege = 0.1, meat = 2, fish = 0.5, grain = 0.4},
		diet_hate = {vege = 45, meat = 0, fish = 15, grain = 25},
		tags = [],
		bodyparts = {
			ears = ['orcish'],
			skin = ['green','grey','brown'],
			height = ['average','tall','towering'],
			},
		global_weight = 45,
	},
	Goblin = {
		code = "Goblin",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [1,3],
			dirtiness = [1,3],
			physics_factor = [2,3],
			magic_factor = [1,1],
			tame_factor = [2,4],
			brave_factor = [1,2],
			growth_factor = [1,2],
			sexuals_factor = [3,5],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.8, evasion = 10},
		diet_love = {vege = 0.4, meat = 2, fish = 1, grain = 0.7},
		diet_hate = {vege = 55, meat = 1, fish = 10, grain = 25},
		tags = [],
		bodyparts = {
			ears = ['orcish'],
			skin = ['green','grey','brown'],
			height = ['tiny','petite'],
			body_shape = ['shortstack'],
			},
		global_weight = 20,
	},
	Kobold = {
		code = "Kobold",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [1,2],
			dirtiness = [1,3],
			physics_factor = [1,3],
			magic_factor = [1,3],
			tame_factor = [1,4],
			brave_factor = [1,3],
			growth_factor = [1,3],
			sexuals_factor = [2,4],
			charm_factor = [1,2],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.75, mod_collect = 0.1},
		diet_love = {vege = 0.1, meat = 2, fish = 1, grain = 0.2},
		diet_hate = {vege = 55, meat = 0, fish = 1, grain = 25},
		tags = [],
		bodyparts = {
			skin = ['green','grey','brown'],
			height = ['tiny','petite'],
			skin_coverage = ['scale'],
			tail = ['dragon'],
			horns = ['short'],
			body_shape = ['shortstack'],
			},
		global_weight = 20,
	},
	Gnome = {
		code = "Gnome",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [1,2],
			dirtiness = [1,2],
			physics_factor = [1,1],
			magic_factor = [2,4],
			tame_factor = [3,5],
			brave_factor = [1,3],
			growth_factor = [2,3],
			sexuals_factor = [2,4],
			charm_factor = [3,5],
			wits_factor = [2,5],
		},
		race_bonus = {hpfactor = 0.7, evasion = 20},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 10, meat = 25, fish = 10, grain = 15},
		tags = [],
		bodyparts = {
			height = ['tiny','petite'],
			body_shape = ['shortstack'],
			},
		global_weight = 15,
	},
	Dwarf = {
		code = "Dwarf",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [3,5],
			magic_factor = [1,1],
			tame_factor = [1,3],
			brave_factor = [3,5],
			growth_factor = [2,3],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.3, mod_smith = 0.15},
		diet_love = {vege = 0.3, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 35, meat = 10, fish = 15, grain = 15},
		tags = [],
		bodyparts = {
			height = ['tiny','petite'],
			body_shape = ['shortstack'],
			},
		global_weight = 60,
	},
	Fairy = {
		code = "Fairy",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [1,2],
			dirtiness = [1,2],
			physics_factor = [1,1],
			magic_factor = [4,5],
			tame_factor = [2,4],
			brave_factor = [1,2],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [4,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.5, matk = 10},
		diet_love = {vege = 1, meat = 0.1, fish = 1, grain = 1.5},
		diet_hate = {vege = 10, meat = 80, fish = 30, grain = 10},
		tags = [],
		bodyparts = {
			ears = ['elven'],
			hair_color = ['green','blond','purple','white','gradient'],
			height = ['tiny','petite'],
			wings = ['fairy'],
			body_shape = ['shortstack'],
			},
		global_weight = 10,
	},
	Dryad = {
		code = "Dryad",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [1,3],
			dirtiness = [3,4],
			physics_factor = [2,4],
			magic_factor = [2,4],
			tame_factor = [1,3],
			brave_factor = [2,4],
			growth_factor = [1,3],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.9, resistearth = 10, mod_farm = 0.1},
		diet_love = {vege = 2, meat = 0.1, fish = 1, grain = 1.5},
		diet_hate = {vege = 10, meat = 80, fish = 45, grain = 10},
		tags = [],
		bodyparts = {
			ears = ['elven'],
			skin = ['green','purple','brown'],
			skin_coverage = ['plant'],
			hair_color = ['green','purple'],
			},
		global_weight = 12,
	},
	Demon = {
		code = "Demon",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [2,5],
			magic_factor = [2,5],
			tame_factor = [1,2],
			brave_factor = [3,5],
			growth_factor = [2,5],
			sexuals_factor = [4,5],
			charm_factor = [1,4],
			wits_factor = [2,5],
		},
		race_bonus = {hpfactor = 1.3, resistdark = 15},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 20, meat = 5, fish = 10, grain = 15},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			eye_color = ['yellow','red','black', 'green'],
			ears = ['demon'],
			horns = ['curved','straight'],
			wings = ["demon"],
			},
		global_weight = 5,
	},
	Seraph = {
		code = "Seraph",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [1,3],
			dirtiness = [1,3],
			physics_factor = [2,3],
			magic_factor = [3,4],
			tame_factor = [2,3],
			brave_factor = [2,4],
			growth_factor = [3,5],
			sexuals_factor = [1,2],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.4, resistlight = 10},
		diet_love = {vege = 1, meat = 0.3, fish = 0.7, grain = 1},
		diet_hate = {vege = 5, meat = 15, fish = 10, grain = 5},
		tags = [],
		bodyparts = {
			wings = ["seraph"],
			},
		global_weight = 5,
	},
	Dragonkin = {
		code = "Dragonkin",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [4,6],
			dirtiness = [3,4],
			physics_factor = [4,6],
			magic_factor = [3,5],
			tame_factor = [1,2],
			brave_factor = [4,5],
			growth_factor = [4,6],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.7, resistfire = 10},
		diet_love = {vege = 1, meat = 3, fish = 1, grain = 1},
		diet_hate = {vege = 35, meat = 5, fish = 10, grain = 30},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			eye_color = ['red','amber'],
			ears = ['elven'],
			skin_coverage = ['scale'],
			tail = ['dragon'],
			horns = ['curved','straight'],
			wings = ['dragon'],
			},
		global_weight = 5,
	},
	Centaur = {
		code = "Centaur",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [4,5],
			dirtiness = [4,5],
			physics_factor = [3,5],
			magic_factor = [1,2],
			tame_factor = [3,4],
			brave_factor = [3,4],
			growth_factor = [2,3],
			sexuals_factor = [2,3],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.8},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 2},
		diet_hate = {vege = 5, meat = 15, fish = 10, grain = 5},
		tags = [],
		bodyparts = {
			body_lower = ['horse'],
			body_shape = ['halfhorse'],
			tail = ['horse'],
			height = ['tall', 'towering'],
			penis_type = ['equine'],
			},
		global_weight = 20,
	},
	Taurus = {
		code = "Taurus",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [3,5],
			dirtiness = [3,4],
			physics_factor = [3,5],
			magic_factor = [1,2],
			tame_factor = [4,5],
			brave_factor = [2,4],
			growth_factor = [1,3],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.7},
		diet_love = {vege = 2, meat = 0.1, fish = 0.5, grain = 3},
		diet_hate = {vege = 5, meat = 75, fish = 50, grain = 5},
		tags = ['large_tits'],
		bodyparts = {
			tail = ['cow'],
			ears = ['cow'],
			},
		global_weight = 25,
	},
	
	Harpy = {
		code = "Harpy",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,3],
			dirtiness = [3,4],
			physics_factor = [2,3],
			magic_factor = [2,3],
			tame_factor = [2,3],
			brave_factor = [1,3],
			growth_factor = [1,4],
			sexuals_factor = [3,4],
			charm_factor = [2,4],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 10},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 15, meat = 10, fish = 5, grain = 5},
		tags = [],
		bodyparts = {
			body_lower = ['avian'],
			body_shape = ['halfbird'],
			tail = ['avian'],
			ears = ['feathered'],
			arms = ['wings'],
			},
		global_weight = 25,
	},
	Slime = {
		code = "Slime",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [3,4],
			dirtiness = [4,5],
			physics_factor = [1,2],
			magic_factor = [3,5],
			tame_factor = [1,2],
			brave_factor = [2,3],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [1,2],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.4},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 15, meat = 15, fish = 15, grain = 15},
		tags = [],
		bodyparts = {
			skin = ['slime'],
			body_shape = ['jelly'],
			},
		global_weight = 15,
	},
	Lamia = {
		code = "Lamia",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [3,5],
			dirtiness = [4,5],
			physics_factor = [4,5],
			magic_factor = [2,4],
			tame_factor = [1,1],
			brave_factor = [3,4],
			growth_factor = [2,4],
			sexuals_factor = [3,4],
			charm_factor = [1,3],
			wits_factor = [1,4],
		},
		race_bonus = {hpfactor = 1.3},
		diet_love = {vege = 0.1, meat = 2, fish = 1, grain = 0.2},
		diet_hate = {vege = 75, meat = 5, fish = 5, grain = 50},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			body_shape = ['halfsnake'],
			body_lower = ['snake'],
			tail = ['snake'],
			ears = ['elven'],
			},
		global_weight = 5,
	},
	Arachna = {
		code = "Arachna",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [3,5],
			dirtiness = [4,5],
			physics_factor = [3,4],
			magic_factor = [3,4],
			tame_factor = [1,1],
			brave_factor = [1,2],
			growth_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [1,2],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, resistdark = 10},
		diet_love = {vege = 0.1, meat = 2, fish = 1, grain = 0.2},
		diet_hate = {vege = 75, meat = 5, fish = 5, grain = 50},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			body_shape = ['halfspider'],
			body_lower = ['spider'],
			ears = ['elven'],
			},
		global_weight = 5,
	},
	Scylla = {
		code = "Scylla",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [4,5],
			physics_factor = [3,5],
			magic_factor = [3,4],
			tame_factor = [1,2],
			brave_factor = [1,3],
			growth_factor = [3,4],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, resistwater = 10},
		diet_love = {vege = 1, meat = 1, fish = 3, grain = 0.5},
		diet_hate = {vege = 10, meat = 15, fish = 5, grain = 10},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			body_shape = ['halfsquid'],
			body_lower = ['tentacle'],
			},
		global_weight = 5,
	},
	Nereid = {
		code = "Nereid",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [3,5],
			physics_factor = [2,4],
			magic_factor = [3,5],
			tame_factor = [2,4],
			brave_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.85, mod_fish = 0.2},
		diet_love = {vege = 0.5, meat = 1, fish = 3, grain = 1.5},
		diet_hate = {vege = 15, meat = 15, fish = 0, grain = 5},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			skin = ['teal','green'],
			tail = ['fish'],
			ears = ['fish'],
			arms = ['webbed']
			},
		global_weight = 5,
	},
	
	BeastkinCat = {
		code = "BeastkinCat",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [2,5],
			magic_factor = [1,2],
			tame_factor = [3,5],
			brave_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [2,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.05, evasion = 10},
		diet_love = {vege = 0.5, meat = 2, fish = 2, grain = 1.5},
		diet_hate = {vege = 80, meat = 5, fish = 5, grain = 40},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		bodyparts = {
			eye_shape = ['slit'],
			skin_coverage = ['fur_white','fur_grey','fur_brown','fur_striped','fur_black','fur_orange_white'],
			tail = ['cat'],
			ears = ['cat'],
			arms = ['fur'],
			legs = ['fur'],
			penis_type = ['feline'],
			},
		global_weight = 10,
	},
	BeastkinWolf = {
		code = "BeastkinWolf",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [2,5],
			magic_factor = [1,1],
			tame_factor = [2,4],
			brave_factor = [3,5],
			growth_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.35, mod_hunt = 0.10},
		diet_love = {vege = 0.5, meat = 4, fish = 1, grain = 1},
		diet_hate = {vege = 50, meat = 5, fish = 15, grain = 20},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		bodyparts = {
			eye_shape = ['slit'],
			skin_coverage = ['fur_white','fur_grey','fur_brown','fur_black'],
			tail = ['wolf'],
			ears = ['wolf'],
			arms = ['fur'],
			legs = ['fur'],
			penis_type = ['canine'],
			},
		global_weight = 10,
	},
	BeastkinFox = {
		code = "BeastkinFox",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [1,3],
			magic_factor = [2,5],
			tame_factor = [2,4],
			brave_factor = [1,2],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 5},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 70, meat = 5, fish = 15, grain = 35},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		bodyparts = {
			eye_shape = ['slit'],
			skin_coverage = ['fur_white','fur_grey','fur_black','fur_orange'],
			tail = ['fox'],
			ears = ['fox'],
			arms = ['fur'],
			legs = ['fur'],
			penis_type = ['canine'],
			},
		global_weight = 10,
	},
	BeastkinBunny = {
		code = "BeastkinBunny",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [1,3],
			magic_factor = [1,3],
			tame_factor = [4,5],
			brave_factor = [1,1],
			growth_factor = [2,4],
			sexuals_factor = [4,6],
			charm_factor = [2,5],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1, sexuals_bonus = 5},
		diet_love = {vege = 3, meat = 0.3, fish = 0.5, grain = 2},
		diet_hate = {vege = 5, meat = 40, fish = 30, grain = 5},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		bodyparts = {
			skin_coverage = ['fur_white','fur_grey'],
			tail = ['bunny'],
			ears = ['bunny_standing','bunny_drooping'],
			arms = ['fur'],
			legs = ['fur'],
			},
		global_weight = 10,
	},
	BeastkinTanuki = {
		code = "BeastkinTanuki",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,4],
			physics_factor = [2,4],
			magic_factor = [2,4],
			tame_factor = [2,4],
			brave_factor = [2,4],
			growth_factor = [2,4],
			sexuals_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, wits_bonus = 5},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 10, meat = 15, fish = 5, grain = 10},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		bodyparts = {
			skin_coverage = ['fur_brown','fur_striped'],
			tail = ['tanuki'],
			ears = ['tanuki'],
			arms = ['fur'],
			legs = ['fur'],
			},
		global_weight = 10,
	},
	HalfkinCat = {
		code = "HalfkinCat",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,3],
			physics_factor = [2,5],
			magic_factor = [1,2],
			tame_factor = [3,5],
			brave_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [2,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.05, evasion = 10},
		diet_love = {vege = 0.5, meat = 2, fish = 2, grain = 1.5},
		diet_hate = {vege = 80, meat = 5, fish = 5, grain = 40},
		tags = ['beast'],
		bodyparts = {
			eye_shape = ['slit'],
			tail = ['cat'],
			ears = ['cat'],
			},
		global_weight = 10,
	},
	HalfkinWolf = {
		code = "HalfkinWolf",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,3],
			physics_factor = [2,5],
			magic_factor = [1,1],
			tame_factor = [2,4],
			brave_factor = [3,5],
			growth_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.35, mod_hunt = 0.1},
		diet_love = {vege = 0.5, meat = 4, fish = 1, grain = 1},
		diet_hate = {vege = 50, meat = 5, fish = 15, grain = 20},
		tags = ['beast'],
		bodyparts = {
			eye_shape = ['slit'],
			tail = ['wolf'],
			ears = ['wolf'],
			},
		global_weight = 10,
	},
	HalfkinFox = {
		code = "HalfkinFox",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,3],
			physics_factor = [1,3],
			magic_factor = [2,5],
			tame_factor = [2,4],
			brave_factor = [1,2],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 5},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 70, meat = 5, fish = 15, grain = 35},
		tags = ['beast'],
		bodyparts = {
			eye_shape = ['slit'],
			tail = ['fox'],
			ears = ['fox'],
			},
		global_weight = 10,
	},
	HalfkinBunny = {
		code = "HalfkinBunny",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,3],
			physics_factor = [1,3],
			magic_factor = [1,3],
			tame_factor = [4,5],
			brave_factor = [1,1],
			growth_factor = [2,4],
			sexuals_factor = [4,6],
			charm_factor = [2,5],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1, sexuals_bonus = 5},
		diet_love = {vege = 3, meat = 0.3, fish = 0.5, grain = 2},
		diet_hate = {vege = 5, meat = 40, fish = 30, grain = 5},
		tags = ['beast'],
		bodyparts = {
			tail = ['bunny'],
			ears = ['bunny_standing','bunny_drooping'],
			},
		global_weight = 10,
	},
	HalfkinTanuki = {
		code = "HalfkinTanuki",
		name = '',
		descript = '',
		adjective = '',
		icon = null,
		basestats = {
			food_consumption = [2,4],
			dirtiness = [2,3],
			physics_factor = [2,4],
			magic_factor = [2,4],
			tame_factor = [2,4],
			brave_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, wits_bonus = 5},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 10, meat = 15, fish = 5, grain = 10},
		tags = ['beast'],
		bodyparts = {
			tail = ['tanuki'],
			ears = ['tanuki'],
			},
		global_weight = 10,
	},
}
