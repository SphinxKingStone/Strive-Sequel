extends Node


#also tried to fix cooking but not sure if all was made
var tasklist = {
	brothel = {
		code = 'brothel',
		reqs = [],
		name = '',
		descript = '',
		workstat = 'sex_skills',
		progress_per_item = 1.0 / 6,
		production_code = 'prostitutegold',
		production_item = 'gold',
		progress_function = 'whoring_gold',
		production_reqs = [],
		production_icon = load("res://assets/images/gui/service.png"),
		production_descript = tr("JOBPROSTITUTEGOLDDESCRIPT"),
		#production = {prostitutegold = {code = 'prostitutegold', descript = tr("JOBPROSTITUTEGOLDDESCRIPT"), icon = load("res://assets/images/iconsitems/gold.png"), item = 'gold', progress_per_item = 1, reqs = [], progress_function = 'whoring_gold'}},
		icon = null,
		tags = ['sex'],
		mod = 'mod_pros'
	},
	special = { #don't remove - we need fallback for special tasks
		code = 'special',
		base_workers = 1,
		production_icon = load("res://assets/images/gui/service.png"),
		production_descript = tr("JOBPROSTITUTEGOLDDESCRIPT"),
		icon = "res://assets/images/gui/service.png",
		progress_per_item = 10,
		tags = ['hide_progress_ratio', 'special']
	},
	fighters_task = {
		code = 'fighters_task',
		base_workers = 1,
		production_icon = load("res://assets/images/gui/service.png"),
		production_descript = tr("JOBPROSTITUTEGOLDDESCRIPT"),
		icon = "res://assets/images/gui/service.png",
		progress_per_item = 10,
		tags = ['hide_progress_ratio', 'special']
	},
	recruit_easy = {  #2fix
		code = 'recruit_easy',
		reqs = [],
		name = '',
		descript = '',
		base_workers = 1,
		progress_per_item = 25,
		production_reqs = [],
		production_icon = load("res://assets/images/gui/gui icons/icon_recruit.png"),
		production_descript = tr("JOBPROSTITUTEGOLDDESCRIPT"),
		#production = {prostitutegold = {code = 'prostitutegold', descript = tr("JOBPROSTITUTEGOLDDESCRIPT"), icon = load("res://assets/images/iconsitems/gold.png"), item = 'gold', progress_per_item = 1, reqs = [], progress_function = 'whoring_gold'}},
		icon = null,
		tags = ['recruiting'],
		workstat = 'charm',
		function = 'settlement_recruiting_easy',
		mod = '' #keep those
	},
	recruit_hard = {  #2fix
		code = 'recruit_hard',
		reqs = [],
		name = '',
		descript = '',
		base_workers = 1,
		progress_per_item = 50,
		production_reqs = [],
		production_icon = load("res://assets/images/gui/gui icons/icon_recruit.png"),
		production_descript = tr("JOBPROSTITUTEGOLDDESCRIPT"),
		#production = {prostitutegold = {code = 'prostitutegold', descript = tr("JOBPROSTITUTEGOLDDESCRIPT"), icon = load("res://assets/images/iconsitems/gold.png"), item = 'gold', progress_per_item = 1, reqs = [], progress_function = 'whoring_gold'}},
		icon = null,
		tags = ['recruiting'],
		workstat = 'charm',
		function = 'settlement_recruiting_hard',
		mod = '' #keep those
	},
	building = {
		code = 'building',
		reqs = [],
		name = '',
		descript = tr("TASKBUILDINGDESCRIPT"),
		workstat = 'physics',
		worktool = 'hammer',
		base_workers = 1,
		workers_per_upgrade = 1,
		upgrade_code = 'buildertools',
		production_code = 'building',
		production_item = 'building',
		progress_function = 'building_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_upgrade_64.png"),
		production_descript = tr("JOBBUILDINGCRAFTDESCRIPT"),
		progress_per_item = 1.0,
		#production = {building = {code = 'building', item = 'building',descript = tr("JOBBUILDINGCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_upgrade_64.png"), progress_per_item = 1, reqs = [], progress_function = 'building_progress'}},
		icon = null,
		tags = ['alchemy', 'hide_progress_ratio'],
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
		tags = ['cooking', 'hide_progress_ratio'],
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
		production_code = 'cooking',#????
		production_item = 'tailor',
		progress_function = 'tailor_progress',
		production_reqs = [],
		production_icon = load("res://assets/Textures_v2/MANSION/icon_tailoring_64.png"),
		production_descript = tr("JOBTAILORCRAFTDESCRIPT"),
		progress_per_item = 1,
		#production = {tailor = {code = 'tailor',item = 'tailor',descript = tr("JOBTAILORCRAFTDESCRIPT"), icon = load("res://assets/Textures_v2/MANSION/icon_tailoring_64.png"), progress_per_item = 1, reqs = [], progress_function = 'tailor_progress'}},
		icon = null,
		tags = ['tailor','hide_progress_ratio'],
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
		tags = ['smith', 'hide_progress_ratio'],
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
		tags = ['alchemy', 'hide_progress_ratio'],
		mod = 'mod_alchemy'
	},
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
		progress_per_item = 1.1 / 6,
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
		progress_per_item = 1.0 / 6,
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
		base_workers = 0,
		workers_per_upgrade = 1,
		upgrade_code = 'resource_gather_veges',
		production_code = 'farming_vege',
		production_item = 'vegetables',
		progress_per_item = 1.4 / 6,
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
		progress_per_item = 1.2 / 6,
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
		progress_per_item = 4.0 / 6,
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
		progress_per_item = 15.0 / 6,
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
		workers_per_upgrade = 2,
		progress_per_item = 4.5 / 6,
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
		progress_per_item = 15.0 / 6,
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
		progress_per_item = 18 / 6,
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
		progress_per_item = 3.0 / 6,
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
		progress_per_item = 6 / 6,
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
		progress_per_item = 35.0 / 6,
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
		progress_per_item = 15.0 / 6,
		progress_function = 'mining_stone',
		production_reqs = [{type = "has_upgrade", name = 'resource_gather_obsidian', value = 1}],
		icon = null,
		tags = [],
		mod = 'mod_collect'
	},
	
	

	travel = { #dummy task for travelling assignment
		code = 'travel',
		reqs = [{type = 'disabled'}],
		name = '',
		descript = tr("TASKTRAVELDESCRIPT"),
		workstat = '',
		production = {},
		icon = null,
		tags = ['hide_progress_ratio'],
	},
	produce = { #dummy task for farming
		code = 'produce',
		reqs = [{type = 'disabled'}],
		name = '',
		descript = tr("TASKTRAVELDESCRIPT"),
		workstat = '',
		production = {},
		icon = null,
		tags = ['hide_progress_ratio'],
		production_icon = load("res://assets/images/gui/gui icons/icon_rest_brothel.png"),
	},
}


var gold_tasks_data = {
	waitress = {
		code = 'waitress',
		formula = 'gold_waitress',
		text_events = [],
		workstats = ['charm'],
		workmod = 'mod_pros',
		tags = ['has_alt_name'],
	},
	hostess = {
		code = 'hostess',
		formula = 'gold_hostess',
		text_events = [],
		workstats = ['wits'],
		workmod = 'mod_pros',
		tags = ['has_alt_name'],
	},
	dancer = {
		code = 'dancer',
		formula = 'gold_dancer',
		text_events = [],
		workstats = ['physics'],
		workmod = 'mod_pros',
		tags = [],
	},
	stripper = {
		code = 'stripper',
		formula = 'gold_stripper',
		text_events = [],
		workstats = ['charm'],
		req_training = 'loyalty_dress_lewd',
		workmod = 'mod_pros',
		tags = [],
	},
	
	
	petting = {
		code = 'petting',
		formula = 'gold_petting',
		text_events = [],
		workstats = ['sex_skills_petting'],
		workmod = 'mod_pros',
		req_training = 'loyalty_prostitution',
		min_consent = 1,
		tags = [],
	},
	oral = {
		code = 'oral',
		formula = 'gold_oral',
		text_events = [],
		workstats = ['sex_skills_oral'],
		workmod = 'mod_pros',
		req_training = 'loyalty_prostitution',
		min_consent = 2,
		tags = [],
	},
	pussy = {
		code = 'pussy',
		formula = 'gold_pussy',
		text_events = [],
		workstats = ['sex_skills_pussy'],
		workmod = 'mod_pros',
		req_training = 'loyalty_prostitution',
		tags = ['virginity','impregnation'],
		min_consent = 3,
	},
	anal = {
		code = 'anal',
		formula = 'gold_anal',
		text_events = [],
		workstats = ['sex_skills_anal'],
		req_training = 'loyalty_prostitution',
		workmod = 'mod_pros',
		min_consent = 4,
		tags = [],
	},
	penetration = {
		code = 'penetration',
		formula = 'gold_penetration',
		text_events = [],
		workstats = ['sex_skills_penetration'],
		req_training = 'loyalty_prostitution',
		workmod = 'mod_pros',
		min_consent = 3,
		tags = [],
	},
	group = {
		code = 'group',
		formula = 'gold_group',
		text_events = [],
		workstats = ['sex_skills_pussy','sex_skills_anal'],
		workmod = 'mod_pros',
		req_training = 'loyalty_prostitution',
		tags = ['virginity','impregnation'],
		min_consent = 5,
	},
	sextoy = {
		code = 'sextoy',
		formula = 'gold_sextoy',
		text_events = [],
		workstats = ['sex_skills_anal','sex_skills_oral','sex_skills_petting'],
		workmod = 'mod_pros',
		req_training = 'loyalty_prostitution',
		tags = ['virginity','impregnation'],
		min_consent = 6,
	},
}


var farm_tasks = {
	milk = {
		code = 'milk',
		formula = 'farm_milk',
		reqs = [{code = 'stat', stat = 'lactation', operant = 'eq', value = true}],
	},
	pheromones = {
		code = 'pheromones',
		formula = 'farm_pheromones',
		reqs = [{code = 'race_is_beast', check = true}],
	},
	seed = {
		code = 'seed',
		formula = 'farm_seed',
		reqs = [{code = 'stat', stat = 'balls_size', operant = 'neq', value = ''}],
	},
	eggs = {
		code = 'eggs',
		formula = 'farm_eggs',
		reqs = [{code = 'has_status', status = 'oviposition', check = true}, {code = 'stat', stat = 'has_womb', operant = 'eq', value = true}],
	},
	magic_dust = {
		code = 'magic_dust',
		formula = 'farm_dust',
		reqs = [{code = 'race', race = 'Fairy', check = true}, {orflag = true, code= 'race', race = 'Elf', check = true}, {orflag = true, code = 'race', race = 'DarkElf', check = true}, {orflag = true, code= 'race', race = 'TribalElf', check = true}, {orflag = true, code = 'stat', stat = 'magic_factor', operant = 'gte', value = 5}],
	},
	reptile_blood = {
		code = 'reptile_blood',
		formula = 'farm_blood',
		reqs = [{code = 'race', race = 'Kobold', check = true}, {orflag = true, code= 'race', race = 'Dragonkin', check = true}, {orflag = true, code= 'race', race = 'Lamia', check = true}],
	},
	
	lizard_skin = {
		code = 'lizard_skin',
		formula = 'farm_lizard_skin',
		reqs = [{code = 'race', race = 'Kobold', check = true}, {orflag = true, code= 'race', race = 'Dragonkin', check = true}, {orflag = true, code= 'race', race = 'Lamia', check = true}],
	},
	spider_silk = {
		code = 'spider_silk',
		formula = 'farm_silk',
		reqs = [{code = 'has_status', status = 'silksecretion', check = true}],
	},
	light_essence = {
		code = 'light_essence',
		formula = 'farm_light',
		reqs = [{code = 'race', race = 'Seraph', check = true}],
	},
	draconic_scales = {
		code = 'draconic_scales',
		formula = 'farm_scales',
		reqs = [{code = 'race', race = 'Dragonkin', check = true}],
	},
	
	leatherdragon = {
		code = 'leatherdragon',
		formula = 'farm_leatherdragon',
		reqs = [{code = 'race', race = 'Dragonkin', check = true}],
	},
	dark_essence = {
		code = 'dark_essence',
		formula = 'farm_dark',
		reqs = [{code = 'race', race = 'Demon', check = true}],
	},
	
}
