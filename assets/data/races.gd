extends Node

#warning-ignore-all:unused_class_variable
var race_groups = {
	halfbreeds = ['HalfkinCat','HalfkinWolf','HalfkinFox','HalfkinBunny','HalfkinTanuki'],
	beast = ['BeastkinCat','BeastkinWolf','BeastkinFox','BeastkinBunny','BeastkinTanuki'],
	monster = ['Lamia','Scylla','Centaur','Nereid','Arachna','Slime','Harpy','Taurus','Dragonkin'],
	rare = ['TribalElf','DarkElf','Dryad','Goblin','Gnome','Kobold','Dwarf','Seraph','Demon'],
}


#also tried to fix cooking but not sure if all was made
var tasklist = {
	fishing = {
		code = 'fishing',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'wits',
		worktool = 'rod',
		base_workers = 1,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_fish',
		#production = {fishing = {code = 'fishing',item = 'fish', progress_per_item = 1.1, reqs = [], progress_function = 'fishing'}},
		production_code = 'fishing',
		production_item = 'fish',
		progress_per_item = 1.1,
		progress_function = 'fishing',
		production_reqs = [],
		icon = null,
		tags = [],
		mod = 'mod_fish'
	},
	hunting = {
		code = 'hunting',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'hunt_knife',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_meat',
		#production = {hunting = {code = 'hunting',item = 'meat', progress_per_item = 1, reqs = [], progress_function = 'fishing'}},
		production_code = 'hunting',
		production_item = 'meat',
		progress_per_item = 1,
		progress_function = 'hunt_meat',
		production_reqs = [],
		icon = null,
		tags = [],
		mod = 'mod_hunt'
	},
	farming_veges = {
		code = 'farming_veges',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_veges', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'sickle',
		base_workers = 1,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_veges',
		production_code = 'farming_vege',
		production_item = 'vegetables',
		progress_per_item = 1.4,
		progress_function = 'farming_veges',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_veges', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_farm'
	},
	farming_grains = {
		code = 'farming_grains',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_grain', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'sickle',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_grain',
		production_code = 'farming_grain',
		production_item = 'grain',
		progress_per_item = 1.2,
		progress_function = 'farming_wheat',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_grain', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_farm'
	},
	farming_cotton = {
		code = 'farming_cotton',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_cloth', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'sickle',
		base_workers = 0,
		workers_per_upgrade = 2,
		upgrade_code = 'resource_gather_cloth',
		production_code = 'farming_cloth',
		production_item = 'cloth',
		progress_per_item = 4,
		progress_function = 'farming_cloth',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_cloth', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_farm'
	},
	farming_cloth_silk = {
		code = 'farming_cloth_silk',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_cloth_silk', value = 1}],
		name = '',
		descript = '',
		workstat = 'wits',
		worktool = 'sickle',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_cloth_silk',
		production_code = 'farming_cloth_silk',
		production_item = 'clothsilk',
		progress_per_item = 15,
		progress_function = 'farming_cloth',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_cloth_silk', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_farm'
	},
	gathering_wood = {
		code = 'gathering_wood',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'axe',
		base_workers = 0,
		workers_per_upgrade = 1,
		progress_per_item = 4.5,
		upgrade_code = 'resource_gather_wood',
		production_code = 'woodgather',
		production_item = 'wood',
		progress_function = 'woodcutting_lumber',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_wood', value = 1}],
		#production = {woodgather  = {code = 'woodgather', item = 'wood', progress_per_item = 4.5, reqs = [{type = "has_upgrade", name = 'resource_gather_wood', value = 1}], progress_function = 'woodcutting_lumber'}},
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	
	gathering_wood_magic = {
		code = 'gathering_wood_magic',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_wood_magic', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'axe',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_wood_magic',
		production_code = 'gathering_wood_magic',
		production_item = 'woodmagic',
		progress_per_item = 15,
		progress_function = 'woodmagiccutting_lumber',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_wood_magic', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	
	gathering_wood_iron = {
		code = 'gathering_wood_iron',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_wood_iron', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'axe',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_wood_iron',
		production_code = 'gathering_wood_iron',
		production_item = 'woodiron',
		progress_per_item = 18,
		progress_function = 'woodironcutting_lumber',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_wood_iron', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	
	mining_stone = {
		code = 'mining_stone',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'pickaxe',
		base_workers = 0,
		workers_per_upgrade = 2,
		progress_per_item = 3,
		upgrade_code = 'resource_gather_stone',
		production_code = 'gatherstone',
		production_item = 'stone',
		progress_function = 'mining_stone',
		production_reqs = [],
		#production = {gatherstone = {code = 'gatherstone', item = 'stone', progress_per_item = 3, reqs = [], progress_function = 'mining_stone'}},
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	
	mining_iron = {
		code = 'mining_iron',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_iron', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'pickaxe',
		base_workers = 0,
		workers_per_upgrade = 2,
		upgrade_code = 'resource_gather_iron',
		production_code = 'mining_iron',
		production_item = 'iron',
		progress_per_item = 6,
		progress_function = 'mining_iron',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_iron', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	
	mining_mithril = {
		code = 'mining_mithril',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_mithril', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'pickaxe',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_mithril',
		production_code = 'mining_mithril',
		production_item = 'mithril',
		progress_per_item = 35,
		progress_function = 'mining_mithril',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_mithril', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	mining_obsidian = {
		code = 'mining_obsidian',
		reqs = [{type = 'has_upgrade', name = 'resource_gather_obsidian', value = 1}],
		name = '',
		descript = '',
		workstat = 'physics',
		worktool = 'pickaxe',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_obsidian',
		production_code = 'mining_obsidian',
		production_item = 'obsidian',
		progress_per_item = 15,
		progress_function = 'mining_stone',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_obsidian', value = 1}],
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
		progress_per_item = 1,
		production_code = 'prostitutegold',
		production_item = 'gold',
		progress_function = 'whoring_gold',
		production_reqs = [],
		production_icon = load("res://assets/images/gui/inventory/icon_prostitution64x64.png"),
		production_descript = tr("JOBPROSTITUTEGOLDDESCRIPT"),
		#production = {prostitutegold = {code = 'prostitutegold', descript = tr("JOBPROSTITUTEGOLDDESCRIPT"), icon = load("res://assets/images/iconsitems/gold.png"), item = 'gold', progress_per_item = 1, reqs = [], progress_function = 'whoring_gold'}},
		icon = null,
		tags = ['sex'],
		mod = 'mod_pros'
	},
	building = {
		code = 'building',
		reqs = [],
		name = '',
		descript = tr("TASKBUILDINGDESCRIPT"),
		workstat = 'physics',
		worktool = 'hammer',
		base_workers = 2,
		workers_per_upgrade = 1,
		upgrade_code = 'buildertools',
		production_code = 'building',
		production_item = 'building',
		progress_function = 'building_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_upgrade_64.png"),
		production_descript = tr("JOBBUILDINGCRAFTDESCRIPT"),
		progress_per_item = 1,
		#production = {building = {code = 'building', item = 'building',descript = tr("JOBBUILDINGCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_upgrade_64.png"), progress_per_item = 1, reqs = [], progress_function = 'building_progress'}},
		icon = null,
		tags = ['alchemy'],
		mod = 'mod_build'
	},
	cooking = {
		code = 'cooking',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'wits',
		progress_per_item = 1,
		production_code = 'cooking',
		production_item = 'cooking',
		progress_function = 'cooking_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_cooking_64.png"),
		production_descript = tr("JOBCOOKINGCRAFTDESCRIPT"),
		#production = {cooking = {code = 'cooking',item = 'cooking',descript = tr("JOBCOOKINGCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_cooking_64.png"), progress_per_item = 1, reqs = [], progress_function = 'cooking_progress'}},
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
		worktool = 'hunt_knife',
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'tailor',
		production_code = 'cooking',
		production_item = 'tailor',
		progress_function = 'tailor_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_tailoring_64.png"),
		production_descript = tr("JOBTAILORCRAFTDESCRIPT"),
		progress_per_item = 1,
		#production = {tailor = {code = 'tailor',item = 'tailor',descript = tr("JOBTAILORCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_tailoring_64.png"), progress_per_item = 1, reqs = [], progress_function = 'tailor_progress'}},
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
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'forge',
		production_code = 'smith',
		production_item = 'smith',
		progress_function = 'forge_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_blacksmith_64.png"),
		production_descript = tr("JOBSMITHCRAFTDESCRIPT"),
		progress_per_item = 1,
		#production = {smith = {code = 'smith',item = 'smith',descript = tr("JOBSMITHCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_blacksmith_64.png"), progress_per_item = 1, reqs = [], progress_function = 'forge_progress'}},
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
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'alchemy',
		production_code = 'alchemy',
		production_item = 'alchemy',
		progress_function = 'alchemy_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_alchemy_64.png"),
		production_descript = tr("JOBALCHEMYCRAFTDESCRIPT"),
		progress_per_item = 1,
		#production = {alchemy = {code = 'alchemy',item = 'alchemy',descript = tr("JOBALCHEMYCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_alchemy_64.png"), progress_per_item = 1, reqs = [], progress_function = 'alchemy_progress'}},
		icon = null,
		tags = ['alchemy'],
		mod = 'mod_alchemy'
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
			magic_factor = [1,3],
			tame_factor = [3,5],
			timid_factor = [2,4],
			growth_factor = [1,4],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, mod_collect = 0.1},
		personality = {kind = 1, bold = 1, shy = 1, serious = 1},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1}, #weight for 1 random prefered food type
		diet_hate = {vege = 10, meat = 10, fish = 10, grain = 10},#%chance for each food type to be refused
		tags = [],
		bodyparts = {
			height = ['petite','short','average','tall','towering'],
			ears = ['normal'],
			skin = ['pale','fair','olive','tan','brown'],
			hair_color = ['blond','red','auburn','brown','black'],
			eye_color = ['blue','green','grey','brown','black'],
			hair_length = ['bald','ear','neck','shoulder','waist','hips'],
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
			magic_factor = [2,5],
			tame_factor = [2,4],
			timid_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [1,2],
			charm_factor = [2,3],
			wits_factor = [3,4],
		},
		race_bonus = {hpfactor = 0.9, hitrate = 10},
		personality = {kind = 0.3, bold = 0.2, shy = 0.5, serious = 1},
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
	TribalElf = {
		code = "TribalElf",
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
			timid_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [2,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.0, hitrate = 5},
		personality = {kind = 0.5, bold = 1, shy = 0.3, serious = 0.5},
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
	DarkElf = {
		code = "DarkElf",
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
			timid_factor = [1,2],
			growth_factor = [2,5],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, matk = 5},
		personality = {kind = 0.2, bold = 1, shy = 0.3, serious = 0.6},
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
			timid_factor = [1,2],
			growth_factor = [1,2],
			sexuals_factor = [2,4],
			charm_factor = [1,2],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.4},
		personality = {kind = 0.2, bold = 1, shy = 0.2, serious = 0.5},
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
			timid_factor = [4,5],
			growth_factor = [1,2],
			sexuals_factor = [3,5],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.8, evasion = 20, damage_mod_melee = -0.1, mod_collect = -0.1},
		personality = {kind = 0.7, bold = 0.7, shy = 1, serious = 0.5},
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
			timid_factor = [3,5],
			growth_factor = [1,3],
			sexuals_factor = [2,4],
			charm_factor = [1,2],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.8, mod_collect = 0.1, damage_mod_melee = -0.1, evasion = 15},
		personality = {kind = 0.5, bold = 1, shy = 0.3, serious = 0.5},
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
			timid_factor = [3,5],
			growth_factor = [2,3],
			sexuals_factor = [2,4],
			charm_factor = [3,5],
			wits_factor = [2,5],
		},
		race_bonus = {hpfactor = 0.75, evasion = 20, damage_mod_melee = -0.1, mod_collect = -0.1},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.2},
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
			timid_factor = [1,3],
			growth_factor = [2,3],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, mod_smith = 0.15},
		personality = {kind = 0.5, bold = 1, shy = 0.2, serious = 0.8},
		diet_love = {vege = 0.3, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 35, meat = 10, fish = 15, grain = 15},
		tags = [],
		bodyparts = {
			height = ['short','petite'],
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
			timid_factor = [4,5],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [4,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.7, matk = 8, damage_mod_melee = -0.2, evasion = 25, mod_collect = -0.2},
		personality = {kind = 1, bold = 0.7, shy = 1, serious = 0.2},
		diet_love = {vege = 1, meat = 0.1, fish = 1, grain = 1.5},
		diet_hate = {vege = 10, meat = 80, fish = 30, grain = 10},
		tags = [],
		combat_skills = ['fairy_heal'],
		bodyparts = {
			ears = ['elven'],
			hair_color = ['green','blond','purple','white','gradient'],
			eye_color = ['red', 'amber', 'blue', 'green', 'purple'],
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
			timid_factor = [2,4],
			growth_factor = [1,3],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.9, resist_earth = 10, mod_farm = 0.1},
		personality = {kind = 0.3, bold = 0.3, shy = 1, serious = 1},
		diet_love = {vege = 2, meat = 0.1, fish = 1, grain = 1.5},
		diet_hate = {vege = 10, meat = 80, fish = 45, grain = 10},
		tags = [],
		combat_skills = ['entangle'],
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
			timid_factor = [1,3],
			growth_factor = [2,5],
			sexuals_factor = [4,5],
			charm_factor = [1,4],
			wits_factor = [2,5],
		},
		race_bonus = {hpfactor = 1.3, resist_dark = 15},
		personality = {kind = 0.2, bold = 1, shy = 0.3, serious = 1},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 20, meat = 5, fish = 10, grain = 15},
		tags = [],
		bodyparts = {
			eye_shape = ['slit'],
			eye_color = ['yellow','red','black', 'green'],
			ears = ['demon'],
			horns = ['curved','straight'],
			wings = ["demon"],
			tail = ['demon'],
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
			timid_factor = [2,4],
			growth_factor = [3,5],
			sexuals_factor = [1,2],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.4, resist_light = 10},
		diet_love = {vege = 1, meat = 0.3, fish = 0.7, grain = 1},
		diet_hate = {vege = 5, meat = 15, fish = 10, grain = 5},
		personality = {kind = 1, bold = 0.3, shy = 0.5, serious = 1},
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
			timid_factor = [1,2],
			growth_factor = [4,6],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.5, resist_fire = 10},
		personality = {kind = 0.3, bold = 1, shy = 0.2, serious = 0.5},
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
			timid_factor = [2,3],
			growth_factor = [2,3],
			sexuals_factor = [2,3],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.6},
		personality = {kind = 1, bold = 1, shy = 0.3, serious = 0.4},
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
			timid_factor = [2,4],
			growth_factor = [1,3],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.35},
		personality = {kind = 1, bold = 1, shy = 0.5, serious = 0.5},
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
			timid_factor = [3,5],
			growth_factor = [1,4],
			sexuals_factor = [3,4],
			charm_factor = [2,4],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 10},
		personality = {kind = 0.7, bold = 1, shy = 1, serious = 0.3},
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
			timid_factor = [3,4],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [1,2],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.1, resist_normal = 30},
		personality = {kind = 0.5, bold = 0.5, shy = 1, serious = 0.7},
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
			timid_factor = [2,3],
			growth_factor = [2,4],
			sexuals_factor = [3,4],
			charm_factor = [1,3],
			wits_factor = [1,4],
		},
		race_bonus = {hpfactor = 1.25},
		personality = {kind = 0.3, bold = 0.7, shy = 0.5, serious = 1},
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
			timid_factor = [3,5],
			growth_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [1,2],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, resist_dark = 10},
		personality = {kind = 0.3, bold = 0.7, shy = 0.5, serious = 1},
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
			timid_factor = [3,5],
			growth_factor = [3,4],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, resist_water = 10},
		personality = {kind = 0.5, bold = 0.7, shy = 1, serious = 0.5},
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
			timid_factor = [3,5],
			growth_factor = [2,4],
			sexuals_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [1,3],
		},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.5},
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
			timid_factor = [3,5],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [2,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.05, evasion = 10},
		personality = {kind = 0.5, bold = 1, shy = 0.7, serious = 0.2},
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
			timid_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, mod_hunt = 0.10},
		personality = {kind = 0.5, bold = 1, shy = 0.2, serious = 0.5},
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
			timid_factor = [4,5],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 5},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.5},
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
			timid_factor = [5,5],
			growth_factor = [2,4],
			sexuals_factor = [4,6],
			charm_factor = [2,5],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1, sexuals_bonus = 5},
		personality = {kind = 1, bold = 0.2, shy = 1, serious = 0.3},
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
			timid_factor = [2,4],
			growth_factor = [2,4],
			sexuals_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, wits_bonus = 5},
		personality = {kind = 0.7, bold = 1, shy = 1, serious = 1},
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
			timid_factor = [3,5],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [2,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.05, evasion = 10},
		personality = {kind = 0.5, bold = 1, shy = 0.7, serious = 0.2},
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
			timid_factor = [1,3],
			growth_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, mod_hunt = 0.1},
		personality = {kind = 0.5, bold = 1, shy = 0.2, serious = 0.5},
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
			timid_factor = [4,5],
			growth_factor = [2,4],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 5},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.5},
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
			timid_factor = [5,5],
			growth_factor = [2,4],
			sexuals_factor = [4,6],
			charm_factor = [2,5],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1, sexuals_bonus = 5},
		personality = {kind = 1, bold = 0.2, shy = 1, serious = 0.3},
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
			growth_factor = [2,4],
			sexuals_factor = [2,4],
			timid_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, wits_bonus = 5},
		personality = {kind = 0.7, bold = 1, shy = 1, serious = 1},
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

var short_race_names = {
	Human = ['human'],
	Elf = ['elf'],
	TribalElf = ['elf', 'tribal elf'],
	DarkElf = ['elf', 'dark elf'],
	Orc = ['orc','greenskin'],
	Goblin = ['goblin','greenskin'],
	Gnome = ['gnome'],
	Dwarf = ['dwarf'],
	Fairy = ['fairy'],
	Kobold = ['kobold'],
	Dryad = ['dryad'],
	Centaur = ['centaur','horse'],
	Arachna = ['spider'],
	Slime = ['slime'],
	Dragonkin = ['dragon'],
	Demon = ['demon'],
	Seraph = ['angel'],
	Taurus = ['cow'],
	Harpy = ['harpy'],
	Scylla = ['squid','scyla'],
	Nereid = ['fish', 'nereid'],
	Lamia = ['snake','lamia'],
	BeastkinWolf = ['wolf'],
	BeastkinFox = ['fox'],
	BeastkinBunny = ['bunny'],
	BeastkinTanuki = ['tanuki'],
	BeastkinCat = ['cat','feline'],
	HalfkinWolf = ['wolf'],
	HalfkinFox = ['fox'],
	HalfkinBunny = ['bunny'],
	HalfkinTanuki = ['tanuki','raccoon'],
	HalfkinCat = ['cat','feline'],

}
