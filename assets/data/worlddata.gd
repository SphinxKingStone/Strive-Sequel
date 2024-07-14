extends Node

var pregen_characters = load("res://assets/data/pregen_characters_data.gd").new().pregen_characters
var pregen_character_sprites = load("res://assets/data/pregen_characters_data.gd").new().unique_sprites

var questdata = load("res://assets/data/repeatablequestdata.gd").new().questdata

var lands = {
	plains = {
		code = 'plains',
		name = tr("AREAPLAINS"),
		enabled = true,
		races = [['Human', 25], ['halfbeast', 5], ['Elf', 3]], #races define chance of the race appearing in location, when selected randomly from local races
		policies = [], #not used yet
		travel_time = [0,0], #how long it gonna take to travel to region
		disposition = 100, #reputation, not currently used
		start_settlements_number = {settlement_plains1 = [1,1],settlement_plains2 = [1,1]}, #will generate said locations on first generation
		start_locations_number = 2, #will generate this number of smaller locations like dungeons
		locations = {}, #array to fill up with settlements and dungeons
		locationpool = ['dungeon_bandit_den','dungeon_goblin_cave'], #array of allowed locations to generate
		starting_locations = ['dungeon_bandit_den','dungeon_goblin_cave', 'dungeon_infinite_example'],#['dungeon_bandit_fort'],
		gatherable_resources = [],
		guilds = ['workers','servants','fighters','mages','slavemarket','exotic_slave_trader'],
		events = [],
		tags = [],
		capital_options = ['quest_board'],#,'location_purchase'],
		material_tiers = {easy = 1, medium = 0.2, hard = 0.05},
		area_shop_items = {
			meat = {min = 40, max = 80, chance = 1},
			fish = {min = 40, max = 80, chance = 0.9},
			vegetables = {min = 40, max = 80, chance = 0.9},
			grain = {min = 60, max = 150, chance = 1},
			bread = {min = 30, max = 60, chance = 1},
			wood = {min = 40, max = 50, chance = 1},
			stone = {min = 40, max = 50, chance = 1},
			leather = {min = 3, max = 15, chance = 0.7},
			iron = {min = 10, max = 20, chance = 0.8},
			steel = {min = 5, max = 15, chance = 0.3},
			cloth = {min = 5, max = 20, chance = 0.9},
			clothsilk = {min = 5, max = 10, chance = 0.8},
			blue_moss = {min = 1, max = 3, chance = 0.3},
			bone = {min = 5, max = 20, chance = 0.7},
			lifeshard = {min = 4, max = 8, chance = 1},
			energyshard = {min = 2, max = 5, chance = 1},
			trap = {min = 5, max = 10, chance = 1},
			ink_base = {min = 2, max = 3, chance = 1},
			bandage = {min = 2, max = 6, chance = 1},
			itempool0 = {items = ['dagger','club'], min = 1, max = 2, chance = 1},
			#itempool00 = {items = ['worker_outfit'], min = 3, max = 3, chance = 1},
			itempool1 = {items = ['sword','axe','spear','mace','battleaxe','pickaxe','hammer','fishingtools','sickle','bow','crossbow','staff','hunt_knife','shield'], min = 3, max = 6, chance = 0.8},
			itempool2 = {items = ['chest_base_cloth','chest_base_leather','chest_base_metal','legs_base_cloth','legs_base_leather','legs_base_metal'], min = 1, max = 3, chance = 0.8},
			itempool3 = {items = ['leather_collar','animal_ears','animal_gloves','maid_dress','worker_outfit','lacy_underwear','handcuffs','strapon','anal_beads'], min = 3, max = 6, chance = 0.8},
			itempool4 = {items = ['beer','alcohol','aphrodisiac','hairdye'], min = 4, max = 8, chance = 0.8},
			itempool5 = {items = ['map_goblin_cave','map_bandit_den'], min = 1, max = 2, chance = 1},
			itempool6 = {items = ['map_bandit_fort','map_undead_crypt','map_fire_depths','map_rebel_redoubt'], min = 1, max = 1, chance = 1},

			},
		capital_background = 'aliron',
		capital_dynamic_background = 'aliron',
		capital_background_noise = 'aliron_noise',
		capital_background_music = 'wimborn',
		capital_name = "Aliron",
		capital_code = 'aliron'
	},
	forests = {
		code = 'forests',
		name = tr("AREAFORESTS"),
		enabled = true,
		races = [['Elf', 100], ['TribalElf',10],['halfbeast', 10], ['Fairy', 15], ['Dryad',5]],
		policies = [],
		travel_time = [1,1],#[6,6],
		disposition = 25,
		start_settlements_number = {settlement_forest1 = [1,1]},
		locations = {},
		locationpool = ['dungeon_bandit_den','dungeon_goblin_cave'],
		starting_locations = ['dungeon_grove'],
		guilds = ['elvish_slave_trader'],
		events = [],
		tags = [],
		capital_options = [],
		material_tiers = {easy = 1, medium = 0.7, hard = 0.1},
		area_shop_items = {
			vegetables = {min = 40, max = 80, chance = 1},
			grain = {min = 60, max = 150, chance = 1},
			bread = {min = 30, max = 60, chance = 1},
			cloth = {min = 10, max = 25, chance = 0.9},
			clothsilk = {min = 10, max = 15, chance = 0.9},
			salvia = {min = 10, max = 20, chance = 0.7},
			bone = {min = 5, max = 20, chance = 0.7},
			lifeshard = {min = 4, max = 8, chance = 1},
			energyshard = {min = 3, max = 5, chance = 1},
			obsidian = {min = 3, max = 5, chance = 0.7},
			itempool1 = {items = ['sword','bow','battleaxe','dagger','spear','staff','shield'], min = 2, max = 4, chance = 0.8},
			itempool2 = {items = ['chest_base_cloth','chest_base_leather','legs_base_cloth','legs_base_leather'], min = 1, max = 2, chance = 0.8},
			soul_stone = {min = 1, max = 1, chance = 0.1},
			itempool3 = {items = ['map_ancient_jungle','map_grove'], min = 1, max = 1, chance = 1},
			},
		capital_background = 'elf_capital',
		capital_name = "Elven Capital",
		capital_code = 'elf_capital',
		capital_dynamic_background = 'elf_capital',
		capital_background_noise = 'elf_noise',
		capital_background_music = 'frostford',
	},
	mountains = {
		code = 'mountains',
		name = tr("AREAMOUNTAINS"),
		races = [['Dwarf', 100], ['Gnome',10],['Kobold', 10]],
		enabled = true,
		lead_race = 'Dwarf',
		secondary_races = [],
		policies = [],
		travel_time = [1,1],#[10,10],
		disposition = 15,
		start_settlements_number = {settlement_mountains1 = [1,1]},
		starting_locations = ['dungeon_undead_crypt'],
		locations = {},
		locationpool = ['dungeon_undead_crypt'],
		guilds = [],
		tags = [],
		material_tiers = {easy = 1, medium = 0.7, hard = 0.1},
		area_shop_items = {},
	},
	steppe = {
		code = 'steppe',
		name = tr("AREASTEPPE"),
		enabled = false,
		lead_race = 'Orc',
		secondary_races = ['Goblin','Centaur'],
		policies = [],
		travel_time = [3,6],#[15,36],
		disposition = 15,
		start_settlements_number = {},
		starting_locations = [],
		locations = {},
		locationpool = ['dungeon_goblin_cave'],
		guilds = [],
		material_tiers = {easy = 1, medium = 0.7, hard = 0.1},
		area_shop_items = {},
	},
	seas = {
		code = 'seas',
		name = tr("AREASEAS"),
		enabled = false,
		lead_race = 'Nereid',
		secondary_races = ['Lamia','Scylla'],
		policies = [],
		travel_time = [3,6],#[15,36],
		disposition = 15,
		start_settlements_number = {},
		starting_locations = [],
		locations = {},
		locationpool = ['dungeon_bandit_den'],
		guilds = [],
		material_tiers = {easy = 1, medium = 0.7, hard = 0.1},
		area_shop_items = {
			},
	},
	 beastkin_tribe = {
		code = 'beastkin_tribe',
		name = tr("AREABEASTKIN_TRIBE"),
		enabled = true,
		races = [['Elf', 100], ['TribalElf',10],['halfbeast', 10], ['Fairy', 15], ['Dryad',5]],
		policies = [],
		travel_time = [2,2],
		disposition = 25,
		start_settlements_number = {},
		locations = {},
		locationpool = [],
		starting_locations = [],
		guilds = ['beastkin_slave_trader'],
		events = [],
		capital_options = [],
		material_tiers = {easy = 1, medium = 0.7, hard = 0.1},
		area_shop_items = {
			meat = {min = 40, max = 80, chance = 1},
			leather = {min = 25, max = 35, chance = 0.7},
			leatherthick = {min = 10, max = 20, chance = 0.9},
			leathermythic = {min = 5, max = 15, chance = 0.9},
			salvia = {min = 10, max = 20, chance = 0.7},
			bone = {min = 5, max = 20, chance = 0.7},
			lifeshard = {min = 4, max = 8, chance = 1},
			itempool2 = {items = ['chest_base_cloth','chest_base_leather','legs_base_cloth','legs_base_leather'], min = 1, max = 2, chance = 0.8},
			},
		capital_background = 'beastkin_capital',
		capital_name = "Beastkin Tribe",
		capital_code = 'beastkin_capital',
		capital_dynamic_background = 'beastkin_capital',
		capital_background_noise = 'elf_noise',
		capital_background_music = 'frostford',
	},
}




var guild_upgrades = {
	slavenumberupgrade = {
		code = 'slavenumberupgrade',
		descript = "SLAVENUMBERUPGRADE_DISC",
		name = "SLAVENUMBERUPGRADE_NAME",
		cost = [100,500,1000,2000],
		reqs = [],
		maxlevel = 4,
		effects = [{code = 'slavenumber', operant = '+', value = 1}],
	},
	slavequality = {
		code = 'slavequality',
		descript = "SLAVEQUALITY_DISC",
		name = "SLAVEQUALITY_DISC", #not name?
		cost = [100,500,1000,2000],
		reqs = [],
		maxlevel = 4,
		effects = [{code = 'slavelevel', operant = '+', value = 1}],
	},
	slaveraces = {
		code = 'slaveraces',
		descript = "SLAVERACES_DISC",
		name = "SLAVERACES_DISC", #not name?
		cost = [1000,2000,3000],
		reqs = [],
		maxlevel = 3,
		effects = [],
	},
	# questnumberupgrade = {
	# 	code = 'questnumberupgrade',
	# 	descript = 'Increases the amount of available quests at once by 1.',
	# 	name = 'Quest Number',
	# 	cost = [100,500,1000,2000],
	# 	reqs = [],
	# 	maxlevel = 4,
	# 	effects = [{code = 'questsetting:total', operant = '+', value = 1}],
	# },
	workers_disassamby_upgrade = {
		code = 'workers_disassamby_upgrade',
		descript = tr("WORKERS_DISASSAMBY_UPGRADE_DISC"),
		name = tr("WORKERS_DISASSAMBY_UPGRADE_NAME"),
		cost = [100,500,1000,2000],
		reqs = [{type = "current_guild", check = true, value = "workers"}],
		maxlevel = 4,
		effects = [],
	},

}

var factiondata = {
	fighters = {
		code = 'fighters',
		name = tr("FIGHTERS"),
		description = '',
		actions = ['hire','upgrade', 'guild_shop'],
		bonus_actions = [],
		events = [
			'fighters_init',
			],
		quests_easy = ['fighters_monster_hunt_easy','fighters_dungeon_easy','fighters_threat_easy','fighters_task_easy','fighters_slave_easy'],
		quests_medium = ['fighters_craft_gear_medium','fighters_threat_medium', 'fighters_dungeon_medium','fighters_monster_hunt_medium','fighters_task_medium', 'fighters_slave_medium'],
		quests_hard = ['fighters_dungeon_hard','fighters_monster_hunt_hard','fighters_craft_gear_hard','fighters_task_hard','fighters_slave_hard'],
		tags = [],
		slavenumber = [2,2],
		questnumber = [4,4],
		icon = load("res://assets/Textures_v2/CITY/Icons/icon_fighters.png"),
		background = "fighters_guild",
		reputation_shop = {
			classes = {knight = 500, paladin = 500, sniper = 750, assassin = 1000, ninja = 750},
			items = {bandage = [1,10], bonedragon = [1,500]},
		},
		hireable_characters = [
			{code = 'type1',
			preference = ['combat'],
			slavelevel = 0,
			character_types = [['servant',1]],
			character_bonuses = {},
			slave_races = [],
			tags = [],
			traits = [['loyalty_basic_servitude', 1], ['loyalty_combatant',1]],
			slavenumber = [2, 2],
			no_traits = ['whimp','pacifist','coward'],
			}
		],
	},
	
	mages = {
		code = 'mages',
		name = tr("MAGES"),
		description = '',
		actions = ['hire','upgrade', 'guild_shop'],
		bonus_actions = [],
		events = [
			'mages_init',
			],
		quests_easy = ['mages_materials_easy','mages_craft_potions_easy','mages_threat_easy','mages_task_easy'],
		quests_medium = ['mages_materials_medium','mages_craft_potions_medium','mages_task_medium'],
		quests_hard = ['mages_materials_hard','mages_task_hard'],
		tags = [],
		slavenumber = [2,2],
		questnumber = [1,1],
		icon = load("res://assets/Textures_v2/CITY/Icons/icon_mages.png"),
		background = "mages_guild",
		reputation_shop = {
			classes = {caster = 500, archmage = 1000, dominator = 1500, witch = 750, warlock = 750},
			items = {oblivion_potion = [1,300],unstable_concoction = [10,100], energygem = [1, 75]},
		},
		hireable_characters = [
			{code = 'type1',
			preference = ['magic'],
			slavelevel = 0,
			character_types = [['servant',1]],
			character_bonuses = {submission = [5,10]},
			slave_races = [],
			tags = [],
			slavenumber = [2,2],
			traits = [['loyalty_basic_servitude', 1], ['loyalty_combatant',0.9]],
			no_traits = ['whimp','m_inept','coward'],
			}
		],
	},
	
	workers = {
		code = 'workers',
		name = tr("WORKERS"),# Guild',
		description = '',
		actions = ['hire','upgrade', 'guild_shop'],
		bonus_actions = [
			{
				code = 'disassemble',
				name = 'Disassemble',
				reqs = [
					{
						type = "has_faction_upgrade",
						check = true,
						value = "workers_disassamby_upgrade"
					},
				],
			},
		],
		events = [
			'workers_init',
			],
		quests_easy = ["workers_craft_tools_easy",'workers_task_easy','workers_slave_easy'],
		quests_medium = ['workers_resources_medium','workers_food_medium','workers_craft_tools_medium','workers_task_medium','workers_slave_medium'],
		quests_hard = ['workers_resources_hard','workers_food_hard','workers_task_hard','workers_slave_hard'],
		slavenumber = [2,2],
		questnumber = [1,1],
		tags = [],
		icon = load("res://assets/Textures_v2/CITY/Icons/icon_workers.png"),
		background = "workers_guild",
		reputation_shop = {
			classes = {smith = 500, foreman = 500, engineer = 750, alchemist = 750},
			items = {leatherdragon = [1,500], obsidian = [1,60]},
		},
		hireable_characters = [
			{code = 'type1',
			preference = ['labor'],
			slavelevel = 0,
			character_types = [['servant',1]],
			character_bonuses = {submission = [5,15]},# authority = [70,90], obedience = [48,48]},
			slave_races = [],
			tags = [],
			slavenumber = [2,2],
			traits = [['loyalty_basic_servitude', 1], ['loyalty_dress_work', 0.6]],
			no_traits = ['crude','blundering','inept','clumsy'],
			}
		],
	},
	
	servants = {
		code = 'servants',
		name = tr("SERVANTS"),
		description = '',
		actions = ['hire','upgrade', 'guild_shop'],
		bonus_actions = [],
		events = [
			'servants_init',
			],
		quests_easy = ['servants_slave_easy','servants_craft_items_easy','servants_task_easy'],
		quests_medium = ['servants_craft_items_medium','servants_slave_medium','servants_slave_medium','servants_slave_rare_medium'],
		quests_hard = ['servants_craft_items_hard','servants_task_hard','servants_slave_hard','servants_slave_rare_hard'],
		tags = [],
		slavenumber = [2,3],
		questnumber = [2,2],
		icon = load("res://assets/Textures_v2/CITY/Icons/icon_servants.png"),
		background = "servants_guild",
		reputation_shop = {
			classes = {headgirl = 500, director = 1000, sextoy = 750},
			items = {writ_of_exemption = [1,300]},
		},
		hireable_characters = [
			{code = 'type1',
			preference = ['sexual','social'],
			slavelevel = 0,
			character_types = [['servant',1]],
			character_bonuses = {submission = [10,20]},
			slave_races = [],
			tags = [],
			slavenumber = [2,3],
			traits = [['loyalty_basic_servitude', 1], ['loyalty_adv_servitude', 0.3]],
			no_traits = ['chaste','frigid'],
			}
		],
	},
	
	slavemarket = {
		code = 'slavemarket',
		name = tr("SLAVEMARKET"),
		description = '',
		actions = ['hire','sellslaves','services'],
		tags = [],
		quests_easy = [],
		quests_medium = [],
		quests_hard = [],
		slavenumber = [3,5],
		questnumber = [],
		bonus_actions = [],
		hireable_characters = [
			{code = 'type1',
			preference = [],
			slavelevel = 0,
			character_types = [['slave',1]],
			character_bonuses = {submission = [20,35]},
			slave_races = [['rare',3]],
			tags = [],
			slavenumber = [3,5],
			traits = [['loyalty_basic_servitude', 0.5]],
			}
		],
	},
	
	beastkin_slave_trader = {
		code = 'beastkin_slave_trader',
		name = tr("BEASTKIN_SLAVE_TRADER"),
		description = '',
		conditions = [{type = 'quest_completed', name = 'sword_artifact_quest', check = true}],
		actions = ['hire'],
		quests_easy = [],
		quests_medium = [],
		quests_hard = [],
		slavenumber = [4,5],
		questnumber = [],
		bonus_actions = [],
		hireable_characters = [
			{code = 'type1',
			preference = [],
			slavelevel = 2,
			character_types = [['slave',1]],
			character_bonuses = {pricemod = 1.3},
			slave_races = [['beast',3]],
			tags = ['unique_slave_races'],
			slavenumber = [3,4],
			},
			{code = 'type2',
			preference = [],
			slavelevel = 2,
			character_types = [['slave',1]],
			character_bonuses = {pricemod = 1.3},
			slave_races = [['halfbeast',1]],
			tags = ['unique_slave_races'],
			traits = [['loyalty_basic_servitude', 1], ['loyalty_combatant', 0.7]],
			slavenumber = [1,1],
			}
		],
	},
	
	elvish_slave_trader = {
		code = 'elvish_slave_trader',
		name = tr("ELVISH_SLAVE_TRADER"),
		description = '',
		conditions = [{type = 'quest_completed', name = 'test', check = false}],
		actions = ['hire','sellslaves','services'],

		tags = [],
		quests_easy = [],
		quests_medium = [],
		quests_hard = [],
		slavenumber = [3,4],
		questnumber = [],
		bonus_actions = [],
		hireable_characters = [
			{code = 'type1',
			preference = [],
			slavelevel = 1,
			character_types = [['slave',1]],
			character_bonuses = {pricemod = 1.1},#authority = [30,50], obedience = [48,48], 
			slave_races = [['Elf',5],['TribalElf',1]],
			traits = [['loyalty_basic_servitude', 0.7], ['loyalty_combatant', 0.4]],
			tags = [],
			slavenumber = [2,3],
			},
			{code = 'type2',
			preference = [],
			slavelevel = 1,
			character_types = [['slave',1]],
			character_bonuses = {pricemod = 1.1},#authority = [30,50], obedience = [48,48], 
			slave_races = [['TribalElf',1]],
			tags = [],
			slavenumber = [1,1],
			}
		],
	},
	
	exotic_slave_trader = {
		code = 'exotic_slave_trader',
		name = tr("EXOTIC_SLAVE_TRADER"),
		description = '',
		actions = ['hire'],
		hireable_characters = [
			{code = 'type1',
			preference = [],
			slavelevel = 0,
			character_types = [['slave',1]],
			character_bonuses = {submission = [10,20],pricemod = 5},# authority = [0,10], obedience = [12,18], 
			slave_races = [['top', 1]],
			tags = ['unique_slave_races'],
			traits = [['loyalty_basic_servitude', 0.2], ['loyalty_combatant', 0.1]],
			slavenumber = [1,1],
			},
			{code = 'type2',
			preference = [],
			slavelevel = 0,
			character_types = [['slave',1]],
			character_bonuses = {submission = [10,20],pricemod = 3},# authority = [0,10], obedience = [12,18], 
			slave_races = [['monster',2],['rare',3]],
			tags = ['unique_slave_races'],
			traits = [['loyalty_basic_servitude', 0.3], ['loyalty_combatant', 0.1]],
			slavenumber = [3,4],
			},
		],
		questnumber = [],
		quests_easy = [],
		quests_medium = [],
		quests_hard = [],
		slavenumber = [4,5],
		preference = [],
		bonus_actions = [],
	},
	
	aliron_church = {
		code = 'aliron_church',
		name = tr("ALIRON_CHURCH"),
		description = '',
		actions = [],
#		preference = [],
#		character_types = [],
#		character_bonuses = {submission = [10,20], authority = [0,10], obedience = [12,18], pricemod = 4},
#		slave_races = [],
		tags = [],
		quests_easy = [],
		quests_medium = [],
		quests_hard = [],
		slavenumber = [],
		questnumber = [],
		bonus_actions = [],
		hireable_characters = [
			{code = 'type1',
			preference = [],
			slavelevel = 0,
			character_types = [],
			character_bonuses = {submission = [10,20],pricemod = 4},# authority = [0,10], obedience = [12,18], 
			slave_races = [],
			tags = [],
			slavenumber = [],
			}
		],
	},
}


var locations = {
	settlement_plains1 = {
		code = 'settlement_plains1',
		type = 'settlement',
		classname = 'settlement_small',
		name = tr("VILLAGE_HUMAN_QUEST1"),
		races = [],
		leader = '',
		captured = false, #disable button to travel, button has tooltip saying it's untravable
		locked = false,
		character_data = {
			diff_roll = 15,
			races = [['local', 50], ['common',5], ['uncommon',1]]
		},
		tasks = ['gather'],
		actions = ['local_shop'],
		tags = ['recruit_easy'],
		event_pool = [['event_good_recruit', 0.5], ['event_good_loot_small', 1], ['event_nothing_found', 2],['exotic_slave_trader',0.5], ['event_good_slavers_woods',1], ['event_good_rebels_beastkin',1]],
		material_tiers = {easy = 1, medium = 0.3, hard = 0.1},
		background_pool = ['village1'],
		bgm = 'exploration',
		travel_time = [1,1],
		gather_resources = {wood = [2,3], stone = [2,3], grain = [2,3], iron = [1,1]}, #Number of allowed slaves per task at no upgrades
		area_shop_items = {
			meat = {min = 20, max = 30, chance = 0.2},
			fish = {min = 15, max = 45, chance = 1},
			vegetables = {min = 20, max = 30, chance = 0.2},
			grain = {min = 40, max = 60, chance = 0.9},
			wood = {min = 10, max = 30, chance = 0.75},
			stone = {min = 10, max = 20, chance = 0.5},
			leather = {min = 3, max = 6, chance = 0.1},
			iron = {min = 10, max = 20, chance = 1},
			cloth = {min = 3, max = 6, chance = 0.1},
			blue_moss = {min = 1, max = 2, chance = 0.2},
			salvia = {min = 2, max = 6, chance = 0.6},
			lifeshard = {min = 2, max = 6, chance = 0.9},
			bandage = {min = 4, max = 6, chance = 0.8},
			itempool1 = {items = ['axe','pickaxe','fishingtools','sickle','club','shield'], min = 1, max = 2, chance = 0.8},
			itempool2 = {items = ['worker_outfit'], min = 1, max = 1, chance = 0.3},
			itempool4 = {items = ['beer','alcohol'], min = 2, max = 6, chance = 0.8},
			itempool3 = {items = ['chest_base_leather','legs_base_leather','chest_base_metal','legs_base_metal'], min = 1, max = 1, chance = 1},
			},
	},
	settlement_plains2 = {
		code = 'settlement_plains2',
		type = 'settlement',
		classname = 'settlement_small',
		name = "Stonevale",
		races = [],
		leader = '',
		character_data = {
			chance_mod = 1.2,
			races = [['local', 40], ['common',5], ['uncommon',2]]
		},
		tasks = ['gather'],
		actions = ['local_shop'],
		tags = ['recruit_easy'],
		event_pool = [],
		material_tiers = {easy = 1, medium = 0.3, hard = 0.1},
		background_pool = ['village2'],
		bgm = 'exploration',
		travel_time = [1,1],
		gather_resources = {vegetables = [2,3], leather = [2,3], cloth = [2,3], clothsilk = [1,1]},
		area_shop_items = {
			meat = {min = 20, max = 50, chance = 0.8},
			fish = {min = 15, max = 45, chance = 0.6},
			vegetables = {min = 20, max = 40, chance = 0.9},
			grain = {min = 40, max = 60, chance = 0.9},
			cloth = {min = 5, max = 15, chance = 1},
			clothsilk = {min = 2, max = 5, chance = 0.8},
			blue_moss = {min = 1, max = 2, chance = 0.2},
			salvia = {min = 2, max = 6, chance = 0.6},
			lifeshard = {min = 3, max = 6, chance = 0.9},
			bandage = {min = 3, max = 5, chance = 0.9},
			itempool1 = {items = ['axe','sickle','club','shield','bow'], min = 1, max = 2, chance = 0.8},
			itempool2 = {items = ['worker_outfit'], min = 1, max = 1, chance = 0.3},
			itempool3 = {items = ['chest_base_cloth','legs_base_cloth'], min = 1, max = 2, chance = 0.8},
			},
	},
	settlement_forest1 = {
		code = 'settlement_forest1',
		type = 'settlement',
		classname = 'settlement_small',
		name = "Leafshade Haven",
		races = [],
		leader = '',
		character_data = {
			chance_mod = 1,
			races = [['local', 30], ['common',1], ['uncommon',1]]
		},
		tasks = ['gather','elven_forest'],
		actions = [],
		tags = ['recruit_hard'],
		event_pool = [],
		material_tiers = {easy = 1, medium = 0.3, hard = 0.1},
		background_pool = ['forest1'],
		bgm = 'exploration',
		travel_time = [1,1],
		gather_resources = {wood = [2,3], woodmagic = [3,3], woodiron = [2,2], leatherthick = [1,1]},
		area_shop_items = {
			},
	},
	settlement_mountains1 = {
		code = 'settlement_mountains1',
		type = 'settlement',
		classname = 'settlement_small',
		name = "Mountain Settlement",
		races = [],
		leader = '',
		tasks = ['gather'],
		tags = ['recruit_hard'],
		actions = [],
		event_pool = [],
		material_tiers = {easy = 1, medium = 0.3, hard = 0.1},
		background_pool = ['cave_3'],
		bgm = 'exploration',
		travel_time = [1,1],
		gather_resources = {iron = [1,2], mithril = [1,1], boneancient = [1,1]},
		area_shop_items = {
			},
	},
}



var locationnames = {
	settlement_plains11 = [tr("VILLAGE_HUMAN1"),tr("VILLAGE_HUMAN2"),tr("VILLAGE_HUMAN3"),tr("VILLAGE_HUMAN4"),tr("VILLAGE_HUMAN5"),tr("VILLAGE_HUMAN6"),tr("VILLAGE_HUMAN7"),tr("VILLAGE_HUMAN8"),tr("VILLAGE_HUMAN9"),tr("VILLAGE_HUMAN10"),tr("VILLAGE_HUMAN11")],
	settlement_plains12 = [tr("VILLAGE_HUMAN2_1"),tr("VILLAGE_HUMAN2_2"),tr("VILLAGE_HUMAN2_3"),tr("VILLAGE_HUMAN2_4"),tr("VILLAGE_HUMAN2_5"),tr("VILLAGE_HUMAN2_6"),tr("VILLAGE_HUMAN2_7"),tr("VILLAGE_HUMAN2_8"),tr("VILLAGE_HUMAN2_9")],
	village_human_quest = [tr("VILLAGE_HUMAN_QUEST1")],
	bandit_fort_nouns = [tr("BANDIT_FORT_NOUNS1"),tr("BANDIT_FORT_NOUNS2"),tr("BANDIT_FORT_NOUNS3"),tr("BANDIT_FORT_NOUNS4"),tr("BANDIT_FORT_NOUNS5"),tr("BANDIT_FORT_NOUNS6")],
	bandit_fort_adjs = [tr("BANDIT_FORT_ADJS1"),tr("BANDIT_FORT_ADJS2"),tr("BANDIT_FORT_ADJS3"),tr("BANDIT_FORT_ADJS4"),tr("BANDIT_FORT_ADJS5")],
	rebel_redoubt_nouns = [tr("BANDIT_FORT_NOUNS1"),tr("BANDIT_FORT_NOUNS2"),tr("BANDIT_FORT_NOUNS3"),tr("BANDIT_FORT_NOUNS4"),tr("BANDIT_FORT_NOUNS5"),tr("BANDIT_FORT_NOUNS6")],
	rebel_redoubt_adjs = [tr("BANDIT_FORT_ADJS1"),tr("BANDIT_FORT_ADJS2"),tr("BANDIT_FORT_ADJS3"),tr("BANDIT_FORT_ADJS4"),tr("BANDIT_FORT_ADJS5")],
	goblin_cave_nouns = [tr("GOBLIN_CAVE_NOUNS1"),tr("GOBLIN_CAVE_NOUNS2"),tr("GOBLIN_CAVE_NOUNS3"),tr("GOBLIN_CAVE_NOUNS4"),tr("GOBLIN_CAVE_NOUNS5")],
	goblin_cave_adjs = [tr("GOBLIN_CAVE_ADJS1"),tr("GOBLIN_CAVE_ADJS2"),tr("GOBLIN_CAVE_ADJS3"),tr("GOBLIN_CAVE_ADJS4"),tr("GOBLIN_CAVE_ADJS5"),tr("GOBLIN_CAVE_ADJS6"),tr("GOBLIN_CAVE_ADJS7")],
	bandit_den_nouns = [tr("BANDIT_DEN_NOUNS1"),tr("BANDIT_DEN_NOUNS2"),tr("BANDIT_DEN_NOUNS3"),tr("BANDIT_DEN_NOUNS4")],
	bandit_den_adjs = [tr("BANDIT_DEN_ADJS1"),tr("BANDIT_DEN_ADJS2"),tr("BANDIT_DEN_ADJS3"),tr("BANDIT_DEN_ADJS4"),tr("BANDIT_DEN_ADJS5"),tr("BANDIT_DEN_ADJS6"),tr("BANDIT_DEN_ADJS7"),tr("BANDIT_DEN_ADJS8")],
	grove_nouns = [tr("GROVE_NOUNS1"),tr("GROVE_NOUNS2"),tr("GROVE_NOUNS3"),tr("GROVE_NOUNS4"),tr("GROVE_NOUNS5"),tr("GROVE_NOUNS6"),tr("GROVE_NOUNS7"),tr("GROVE_NOUNS8"),tr("GROVE_NOUNS9"),tr("GROVE_NOUNS10"),tr("GROVE_NOUNS11")],
	grove_adjs = [tr("GROVE_ADJS1"), tr("GROVE_ADJS2"), tr("GROVE_ADJS3"), tr("GROVE_ADJS4"), tr("GROVE_ADJS5"), tr("GROVE_ADJS6"), tr("GROVE_ADJS7"), tr("GROVE_ADJS8"), tr("GROVE_ADJS9"), tr("GROVE_ADJS10"), tr("GROVE_ADJS11")],
	crypt_nouns = [tr("CRYPT_NOUNS1"),tr("CRYPT_NOUNS2"),tr("CRYPT_NOUNS3"),tr("CRYPT_NOUNS4"),tr("CRYPT_NOUNS5"),tr("CRYPT_NOUNS6"),tr("CRYPT_NOUNS7"),tr("CRYPT_NOUNS8")],
	crypt_adjs = [tr("CRYPT_ADJS1"),tr("CRYPT_ADJS2"),tr("CRYPT_ADJS3"),tr("CRYPT_ADJS4"),tr("CRYPT_ADJS5"),tr("CRYPT_ADJS6"),tr("CRYPT_ADJS7"),tr("CRYPT_ADJS8"),tr("CRYPT_ADJS9"),tr("CRYPT_ADJS10"),tr("CRYPT_ADJS11"),tr("CRYPT_ADJS12"),tr("CRYPT_ADJS13"),tr("CRYPT_ADJS14")],
	mountains_nouns = [tr("MOUNTAINS_NOUNS1"),tr("MOUNTAINS_NOUNS2"),tr("MOUNTAINS_NOUNS3"),tr("MOUNTAINS_NOUNS4"),tr("MOUNTAINS_NOUNS5"),tr("MOUNTAINS_NOUNS6"),tr("MOUNTAINS_NOUNS7"),tr("MOUNTAINS_NOUNS8")],
	mountains_adjs = [tr("MOUNTAINS_ADJS1"),tr("MOUNTAINS_ADJS2"),tr("MOUNTAINS_ADJS3"),tr("MOUNTAINS_ADJS4"),tr("MOUNTAINS_ADJS5"),tr("MOUNTAINS_ADJS6"),tr("MOUNTAINS_ADJS7"),tr("MOUNTAINS_ADJS8"),tr("MOUNTAINS_ADJS9"),tr("MOUNTAINS_ADJS10")],
	fire_depths_nouns = [tr("FIRE_DEPTHS_NOUNS1"),tr("FIRE_DEPTHS_NOUNS2"),tr("FIRE_DEPTHS_NOUNS3"),tr("FIRE_DEPTHS_NOUNS4"),tr("FIRE_DEPTHS_NOUNS5"),tr("FIRE_DEPTHS_NOUNS6")],
	fire_depths_adjs = [tr("FIRE_DEPTHS_ADJS1"),tr("FIRE_DEPTHS_ADJS2"),tr("FIRE_DEPTHS_ADJS3"),tr("FIRE_DEPTHS_ADJS4")],
	city_nouns = [tr("CITY_NOUNS1"),tr("CITY_NOUNS2"),tr("CITY_NOUNS3"),tr("CITY_NOUNS4"),tr("CITY_NOUNS5")],
	city_adjs =  [tr("CITY_ADJS1"),tr("CITY_ADJS2"),tr("CITY_ADJS3"),tr("CITY_ADJS4"),tr("CITY_ADJS5"),tr("CITY_ADJS6"),tr("CITY_ADJS7"),tr("CITY_ADJS8"),tr("CITY_ADJS9"),tr("CITY_ADJS10")],
	ancient_jungle_nouns = [tr("ANCIENT_JUNGLES_NOUNS1"),tr("ANCIENT_JUNGLES_NOUNS2"),tr("ANCIENT_JUNGLES_NOUNS3"),tr("ANCIENT_JUNGLES_NOUNS4"),tr("ANCIENT_JUNGLES_NOUNS5"),tr("ANCIENT_JUNGLES_NOUNS6"),tr("ANCIENT_JUNGLES_NOUNS7"),tr("ANCIENT_JUNGLES_NOUNS8"),tr("ANCIENT_JUNGLES_NOUNS9")],
	ancient_jungle_adjs = [tr("ANCIENT_JUNGLES_ADJS1"),tr("ANCIENT_JUNGLES_ADJS2"),tr("ANCIENT_JUNGLES_ADJS3"),tr("ANCIENT_JUNGLES_ADJS4"),tr("ANCIENT_JUNGLES_ADJS5"),tr("ANCIENT_JUNGLES_ADJS6"),tr("ANCIENT_JUNGLES_ADJS7"),tr("ANCIENT_JUNGLES_ADJS8"),tr("ANCIENT_JUNGLES_ADJS9"),tr("ANCIENT_JUNGLES_ADJS10"),tr("ANCIENT_JUNGLES_ADJS11"),tr("ANCIENT_JUNGLES_ADJS12")],
}


var dungeonnoun = [tr("DUNGEONNOUN1"),tr("DUNGEONNOUN2"),tr("DUNGEONNOUN3"),tr("DUNGEONNOUN4"),tr("DUNGEONNOUN5"),tr("DUNGEONNOUN6"),tr("DUNGEONNOUN7"),tr("DUNGEONNOUN8"),tr("DUNGEONNOUN9"),tr("DUNGEONNOUN10"),tr("DUNGEONNOUN11"),tr("DUNGEONNOUN12"),tr("DUNGEONNOUN13"),tr("DUNGEONNOUN14"),tr("DUNGEONNOUN15")]
var dungeonadj = [tr("DUNGEONADJ1"),tr("DUNGEONADJ2"),tr("DUNGEONADJ3"),tr("DUNGEONADJ4"),tr("DUNGEONADJ5"),tr("DUNGEONADJ6"),tr("DUNGEONADJ7"),tr("DUNGEONADJ8"),tr("DUNGEONADJ9"),tr("DUNGEONADJ10"),tr("DUNGEONADJ11"),tr("DUNGEONADJ12"),tr("DUNGEONADJ13"),tr("DUNGEONADJ14"),tr("DUNGEONADJ15"),tr("DUNGEONADJ16")]


var dungeons = {
	
	dungeon_rebel_redoubt = {
		code = 'dungeon_rebel_redoubt',
		type = 'dungeon',
		name = 'rebel_redoubt',
		classname = '',
		descript = tr("DUNGEON_BANDIT_FORT_DESC"),
		character_data = {
			chance_mod = 1.2,
			races = [['local', 6], ['common',1]]
		},
		difficulty = 'medium',
		background_pool = ['fort1', 'fort2', 'fort3'],
		enemyarray =  [['event_rebels_1', 1],['event_rebels_2', 1],['rebels_small', 0.5]],
		final_enemy = [['rebels_boss',1]], final_enemy_type = 'character', final_enemy_class = ['combat'],
		
		event_data = {
			dungeon_find_chest_medium = {
				limit = 0,
				weight = 6,
				floor_range = [0,0],
				icon = 'chest',
				events = ['dungeon_find_chest_medium'],
				possible_challenges = [
					['event_locked_door',1],
					['event_blocked_path',1],
					['event_magic_barrier',0.1],
					['event_small_crack',1]
				],
			},
			dungeon_find_armory_easy = {
				limit = 1,
				weight = 2,
				floor_range = [2,0],
				icon = 'chest',
				events = ['dungeon_find_armory_easy'],
				possible_challenges = [
					['event_locked_door',1],
					['event_blocked_path',1],
					['event_magic_barrier',0.2],
					['event_small_crack',1],
				],
			},
			event_dungeon_prisoner = {
				limit = 2,
				weight = 5,
				floor_range = [0,0],
				icon = 'man',
				events = ['event_dungeon_prisoner'],
				possible_challenges = [
					['event_locked_door',1],
					['event_blocked_path',1],
					['event_magic_barrier',0.2],
					['event_small_crack',1],
				],
			},
			celena_shrine_find = {
				limit = 1,
				weight = 2,
				floor_range = [0,0],
				icon = 'shrine',
				events = ['celena_shrine_find','erebus_shrine_find','freya_shrine_find','hybris_shrine_find'],
				possible_challenges = [
					['event_locked_door',1],
					['event_blocked_path',1],
					['event_small_crack',1]
				],
			},
			fountain = {
				limit = 1,
				weight = 1,
				floor_range = [0,0],
				icon = 'man',
				events = ['fountain'],
				possible_challenges = [
					['event_locked_door',1],
					['event_blocked_path',1],
					['event_magic_barrier',0.8]
				],
			},
		},
		
		event_room_number = [3,4],
		material_room_number = [4,5],
		
		main_route_length = [6,7],
		bonus_rooms = [2,3],
		levels = [2,3], 
		base_room_stamina_cost = [7,10], 
		
		
		resources = ['woodiron','leatherthick','iron','steel','clothsilk','mithril'],
		gatherable_resources = {
			wood = {
				amount = [45,60],
				weight = 10,
				gather_mod = [2,2.5],
				stamina = [5,10],
				}, 
			stone = {
				amount = [35,50],
				weight = 6,
				gather_mod = [2,2.5],
				stamina = [5,10],
				},  
			iron = {
				amount = [15,25],
				weight = 2,
				gather_mod = [2,2.5],
				stamina = [5,10],
				}, 
			woodiron = {
				amount = [15,25],
				weight = 2,
				gather_mod = [2,2.5],
				stamina = [5,10],
				}, 
			},
			
		bgm = "dungeon",
		gather_mod = [2,2.5],
		purchase_price = 200,
		affiliation = 'local',
		events = [],
		tags = [],
	},
	
	quest_fighters_lich = {
		code = 'quest_fighters_lich',
		type = 'quest_location',
		name = tr("QUEST_FIGHTERS_LICH_TEXT"),
		area = 'plains',
		classname = '',
		descript = tr("QUEST_FIGHTERS_LICH_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		events = [],
		travel_time = [1,1],#[2,2],
	},
	quest_mages_xari = {
		code = 'quest_mages_xari',
		type = 'encounter',
		name = tr("QUEST_MAGES_XARI_TEXT"),
		area = 'plains',
		classname = '',
		descript = tr("QUEST_MAGES_XARI_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		travel_time = [1,1], #[3,3],
		events = [],
	},
	quest_mages_fred = {
		code = 'quest_mages_fred',
		type = 'encounter',
		name = tr("QUEST_MAGES_FRED_TEXT"),
		area = 'plains',
		classname = '',
		descript = tr("QUEST_MAGES_FRED_DESC"),
		difficulty = 'easy',
		background = 'cave_3',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		travel_time = [1,1],#[2,2],
		events = [],
	},

	basic_threat_wolves = {
		code = 'basic_threat_wolves',
		type = 'encounter',
		name = tr("BASIC_THREAT_WOLVES_TEXT"),
		classname = '',
		descript = tr("BASIC_THREAT_WOLVES_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		tags = [],
		stages_per_level = [1,1],
		events = [],
	},
	basic_threat_rebels = {
		code = 'basic_threat_rebels',
		type = 'encounter',
		name = tr("BASIC_THREAT_REBELS_TEXT"),
		classname = '',
		descript = tr("BASIC_THREAT_REBELS_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		events = [],
	},
	basic_threat_goblins = {
		code = 'basic_threat_goblins',
		type = 'encounter',
		name = tr("BASIC_THREAT_GOBLINS_TEXT"),
		classname = '',
		descript = tr("BASIC_THREAT_GOBLINS_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		events = []
	},
	basic_threat_ogre = {
		code = 'basic_threat_ogre',
		type = 'encounter',
		name = tr("BASIC_THREAT_OGRE_TEXT"),
		classname = '',
		descript = tr("BASIC_THREAT_OGRE_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		events = [],
	},
	basic_threat_troll = {
		code = 'basic_threat_troll',
		type = 'encounter',
		name = tr("BASIC_THREAT_TROLL_TEXT"),
		classname = '',
		descript = tr("BASIC_THREAT_TROLL_DESC"),
		difficulty = 'easy',
		background = 'cave_1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		events = [],
	},

	dungeon_bandit_den = {
		code = 'dungeon_bandit_den',
		type = 'dungeon',
		name = 'bandit_den',
		classname = '',
		descript = tr("DUNGEON_BANDIT_DEN_DESC"),
		character_data = {
			chance_mod = 1.5,#increases base chance to get slave after combat by this if its not guaranteed
			races = [['local', 3], ['common',1]]
		},
		difficulty = 'easy',
		background_pool = ['cave_1', 'cave_2', 'cave_3','cave_4','cave_5'],
		enemyarray = [["rats_easy", 0.5],['bandits_easy', 1],['bandits_easy2', 1],['bandits_easy3', 0.5]],
		final_enemy = [['bandits_easy_boss',1], ['bandits_easy_boss2',1],['bandits_easy_boss',3]], final_enemy_type = 'character', final_enemy_class = ['combat'],
		eventarray = [['dungeon_find_chest_easy', 1],['dungeon_find_armory_easy',1],['event_trap_easy', 1],['event_dungeon_prisoner',1],['celena_shrine_find',1],['erebus_shrine_find',0.5],['freya_shrine_find',0.3]],
		levels = [2,3],
		resources = ['cloth','leather','iron','wood','clothsilk'],
		gatherable_resources = {number = [1,3], pool = {wood = [25,40], stone = [30,50], iron = [20,30]}},
		gather_mod = [2,2.5],
		stages_per_level = [3,5],
		bgm = "dungeon",
		purchase_price = 100,
		affiliation = 'local', #defines character races and events
		events = [],
	},
	dungeon_bandit_fort = {
		code = 'dungeon_bandit_fort',
		type = 'dungeon',
		name = "bandit_fort",
		classname = '',
		descript = tr("DUNGEON_BANDIT_FORT_DESC"),
		character_data = {
			chance_mod = 1.5,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		difficulty = 'medium',
		background_pool = ['fort1', 'fort2', 'fort3'],
		enemyarray =  [["bandits_assassin", 1],['bandits_medium', 1],['bandits_medium2', 1],['bandits_golem', 0.5],['bandits_ballista', 0.5]],
		final_enemy = [['bandits_medium_boss',1]], final_enemy_type = 'character', final_enemy_class = ['combat'],
		eventarray = [['dungeon_find_chest_medium', 1],['event_trap_easy', 1],['event_dungeon_prisoner',1],['celena_shrine_find',1],['erebus_shrine_find',0.5],['freya_shrine_find',0.3]],
		levels = [3,5],
		resources = ['woodiron','leatherthick','iron','steel','clothsilk','mithril'],
		gatherable_resources = {number = [2,3], pool = {wood = [50,80], stone = [50,100], iron = [20,50], woodiron = [20,50]}},
		gather_mod = [2,2.5],
		stages_per_level = [4,6],
		bgm = "dungeon",
		purchase_price = 200,
		affiliation = 'local',
		events = [],
		travel_time = [1,1],# [4,6],
	},
	dungeon_undead_crypt = {
		code = 'dungeon_undead_crypt',
		type = 'dungeon',
		name = "crypt",
		classname = '',
		difficulty = 'medium',
		descript = tr("DUNGEON_UNDEAD_CRYPT_DESC"),
		character_data = {
			chance_mod = 0.7,
			races = [['common', 6], ['uncommon', 1]]
		},
		background_pool = ['crypt1', 'crypt2', 'crypt3', 'crypt4', 'crypt5'],
		enemyarray =  [["skeletons_easy", 1],['skeletons_easy2', 1],['skeletons_zombies', 1],['skeletons_zombies2', 1],['skeletons_lich', 0.5]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_easy', 1],['event_trap_easy', 1], ['crypt_find_bones',1],['celena_shrine_find',0.5],['erebus_shrine_find',0.5],['freya_shrine_find',0.5]],
		levels = [3,5],
		resources = ['bone','leather','boneancient','woodmagic','clothsilk','iron','mithril','bonedragon','leathermythic'],
		gatherable_resources = {number = [2,4], pool = {bone = [50,80], stone = [50,100], boneancient = [20,50]}},
		gather_mod =  [2,3],
		stages_per_level = [4,7],
		bgm = "dungeon",
		purchase_price = 200,
		affiliation = 'local',
		events = [],
	},
	dungeon_goblin_cave = {
		code = 'dungeon_goblin_cave',
		type = 'dungeon',
		name = 'goblin_cave',
		classname = '',
		descript = tr("DUNGEON_GOBLIN_CAVE_DESC"),
		character_data = {
			chance_mod = 1.7,
			races = [["common", 1], ['local', 4], ['Goblin',5]]
		},
		background_pool = ['cave_1', 'cave_2', 'cave_3', 'cave_4', 'cave_5'],
		bgm = "dungeon",
		enemyarray =  [["rats_easy", 0.5],['spiders', 1],['goblins_easy', 1],['goblins_easy2', 1],['goblins_easy3', 0.5]],
		final_enemy = [['goblins_easy_boss1',1],['goblins_easy_boss2',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_easy', 1],['event_trap_easy', 1],['event_goblin_friendly',0.3],['celena_shrine_find',0.5],['erebus_shrine_find',1],['freya_shrine_find',0.2]],
		levels = [2,3],
		resources = ['bone','leather','stone','wood'],
		gatherable_resources = {number = [1,2], pool = {bone = [10,25], stone = [25,50], leather = [10,30]}},
		gather_mod = [2,2.5],
		stages_per_level = [3,5],
		difficulty = 'easy',
		purchase_price = 100,
		affiliation = 'local',
		events = [],
	},
	dungeon_grove = {
		code = 'dungeon_grove',
		type = 'dungeon',
		name = 'grove',
		classname = '',
		descript = tr("DUNGEON_GROVE_DESC"),
		character_data = {
			chance_mod = 0.8,
			races = [["common", 2], ['local', 4],['uncommon',1]]
		},
		purchase_area = 'forests',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		bgm = "dungeon",
		enemyarray = [["rats_easy", 0.5],['wolves_easy1', 1],['wolves_easy2', 1],['spiders', 1]],
		final_enemy = [['grove_easy_boss',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_easy', 1],['grove_find_wood',1],['grove_find_leather',0.5],['event_fairy_friendly', 0.5],['celena_shrine_find',0.1],['erebus_shrine_find',0.2],['freya_shrine_find',1]],
		levels = [2,4],
		resources = ['cloth','leather','woodmagic','wood','woodiron'],
		gatherable_resources = {number = [2,3], pool = {meat = [150,250], wood = [50,100], woodmagic = [15,25], woodiron = [15,25]}},
		gather_mod = [2,2.5],
		stages_per_level = [3,5],
		difficulty = 'easy',
		purchase_price = 100,
		affiliation = 'local',
		events = [],
	},
	dungeon_ancient_jungles = {
		code = 'dungeon_ancient_jungles',
		type = 'dungeon',
		name = 'ancient_jungle',
		classname = '',
		descript = tr("DUNGEON_ANCIENT_JUNGLES_DESC"),
		character_data = {
			chance_mod = 1.1,
			races = [["common", 2], ['uncommon', 4],['TribalElf',6], ['rare',1]]
		},
		purchase_area = 'forests',
		background_pool = ['jungle1','jungle2','jungle3','jungle4'],
		bgm = "dungeon",
		enemyarray = [['jungle_easy1', 1],['jungle_easy2', 1],['jungle_medium1', 1],['jungle_medium2', 1]],
		final_enemy = [['jungle_boss1',1],['jungle_boss2',1],['jungle_boss3',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_medium', 1], ['celena_shrine_find',0.1], ['erebus_shrine_find',0.2], ['freya_shrine_find',0.5],['event_tribal_elves', 0.5],['spring', 1]],
		levels = [2,4],
		resources = ['woodmagic','woodiron','leatherthick','leathermythic','insect_chitin','iron'],
		gatherable_resources = {number = [2,3], pool = {woodmagic = [15,25], woodiron = [15,30], leatherthick = [20,30], leathermythic = [10,20]}},
		gather_mod = [2.5,3.5],
		stages_per_level = [4,5],
		difficulty = 'medium',
		purchase_price = 500,
		affiliation = 'local',
		events = [],
	},
	dungeon_fire_depths = {
		code = 'dungeon_fire_depths',
		type = 'dungeon',
		name = "fire_depths",
		classname = '',
		descript = tr("DUNGEON_FIRE_DEPTHS_DESC"),
		character_data = {
			chance_mod = 1.0,
			races = [["common", 2], ['uncommon', 4],['rare',1]]
		},
		purchase_area = 'mountains',
		background_pool = ['fire_depths1', 'fire_depths2', 'fire_depths3', 'fire_depths4'],
		bgm = "dungeon",
		enemyarray = [['firedepths_easy1', 1],['firedepths_easy2', 1],['firedepths_medium1', 1],['firedepths_medium2', 1]],
		final_enemy = [['firedepths_boss1',1],['firedepths_boss2',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_medium', 1], ['erebus_shrine_find',0.2]],
		levels = [2,4],
		resources = ['steel','mithril','obsidian','leatherthick','leather'],
		gatherable_resources = {number = [2,3], pool = {mithril = [25,50], adamantine = [5,10], iron = [50,80]}},
		gather_mod = [2.5,4],
		stages_per_level = [4,6],
		difficulty = 'hard',
		purchase_price = 500,
		affiliation = 'local',
		events = [],
	},
	quest_cali_bandits_location = {
		code = 'quest_cali_bandits_location',
		type = 'dungeon',
		name = tr("QUEST_CALI_BANDITS_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_CALI_BANDITS_LOCATION_DESC"),
		character_data = {
			chance_mod = 1.5,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		difficulty = 'medium',
		background_pool = ['cave_1', 'cave_2', 'cave_3','cave_4','cave_5'],
		enemyarray = [['bandits_easy', 1],['bandits_easy2', 1],['bandits_easy3', 0.5]],
		final_enemy = [['bandits_easy_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [10,10],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2,2.5],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local',
		events = [],
		quest = true,
		options = [],
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = [{trigger = 'enter', event = 'custom_event', args = 'cali_bandits_1', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'CALI_BANDITS_1'}]},
		{trigger = 'dungeon_complete', event = 'custom_event', args = 'cali_bandits_3', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'CALI_BANDITS_3'}]}]
	},
	quest_cali_village = {
		code = 'quest_cali_village',
		type = 'encounter',
		name = tr("QUEST_CALI_VILLAGE_TEXT"),
		classname = '',
		descript = tr("QUEST_CALI_VILLAGE_DESC"),
		difficulty = 'easy',
		background = 'village1',
		enemyarray =  [],
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [1,1],
		events = [],
		area = 'plains',
		travel_time = [1,1],
	},

#	dungeon_frozen_domain = {
#		code = 'dungeon_frozen_domain',
#		type = 'dungeon',
#		name = 'frozen_domain',
#		classname = '',
#		descript = '',
#		purchase_area = 'mountains',
#		background_pool = ['cave_1', 'cave_2', 'cave_3', 'cave_4', 'cave_5'],
#		bgm = "dungeon",
#		enemyarray = [['wolves_easy1', 1]],
#		final_enemy = [['grove_easy_boss',1]], final_enemy_type = 'monster',
#		eventarray = [['dungeon_find_chest_easy', 1], ['celena_shrine_find',0.1], ['erebus_shrine_find',0.2], ['freya_shrine_find',1]],
#		levels = [2,4],
#		resources = ['steel','mithril'],
#		gatherable_resources = {number = [2,3], pool = {mithril = [25,50], adamantine = [5,10], iron = [50,80]}},
#		gather_mod = [2.5,4],
#		stages_per_level = [4,6],
#		difficulty = 'hard',
#		purchase_price = 500,
#		affiliation = 'local',
#		events = [],
#	},
#	dungeon_dragon_nest = {
#		code = 'dungeon_dragon_nest',
#		type = 'dungeon',
#		name = 'dragon_nest',
#		classname = '',
#		descript = '',
#		purchase_area = 'mountains',
#		background_pool = ['cave_1', 'cave_2', 'cave_3', 'cave_4', 'cave_5'],
#		bgm = "dungeon",
#		enemyarray = [['wolves_easy1', 1]],
#		final_enemy = [['grove_easy_boss',1]], final_enemy_type = 'monster',
#		eventarray = [['dungeon_find_chest_easy', 1], ['celena_shrine_find',0.1], ['erebus_shrine_find',0.2], ['freya_shrine_find',1]],
#		levels = [2,4],
#		resources = ['steel','mithril'],
#		gatherable_resources = {number = [2,3], pool = {mithril = [25,50], adamantine = [5,10], iron = [50,80]}},
#		gather_mod = [2.5,4],
#		stages_per_level = [4,6],
#		difficulty = 'hard',
#		purchase_price = 500,
#		affiliation = 'local',
#		events = [],
#	},

	quest_mines_dungeon = {
		code = 'quest_mines_dungeon',
		type = 'dungeon',
		name = tr("QUEST_MINES_DUNGEON_TEXT"),
		classname = '',
		descript = tr("QUEST_MINES_DUNGEON_DESC"),
		character_data = {
			chance_mod = 1.2,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		difficulty = 'easy',
		background_pool = ['cave_1'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		#gatherable_resources = {},
		#gather_mod = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,

		area = 'plains',
		travel_time = [1,1],#[4,6],

		scripteventdata = [{trigger = 'enter', event = 'custom_event', args = 'mines_arrival_start', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'MINES_ARRIVAL_START'}]},
		{trigger = 'finish_combat', event = 'custom_event', args = 'half_dungeon_explored_start',reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'HALF_DUNGEON_EXPLORED_START'}, {code = 'stage', value = 10 / 2 - 1, operant = 'gte'}]},
		{trigger = 'finish_combat', event = 'custom_event', args = 'pre_final_boss_start',reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'PRE_FINAL_BOSS_START'}, {code = 'stage', value = 9 - 2, operant = 'gte'}]}]
	},
	quest_final_operation_location = {
		code = 'quest_final_operation_location',
		type = 'dungeon',
		name = tr("QUEST_FINAL_OPERATION_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_FINAL_OPERATION_LOCATION_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',3], ['uncommon',4], ['rare',1]]
		},
		difficulty = 'medium',
		background_pool = ['cave_1'],
		enemyarray = [['event_rebels_1', 1],['event_rebels_2', 1],['rebels_small', 0.5]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		#gatherable_resources = {},
		#gather_mod = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		#events = [{code = 'looking_for_princess_5', text = "Search", reqs = [ {code = 'value_check', type = 'dialogue_seen', check = true, value = 'AMELIAFINDPRINCESS1_1', orflag = true}, {code = 'value_check', type = 'dialogue_seen', check = true, value = 'AMELIAFINDPRINCESS1_2', orflag = true}, {code = 'value_check', type = 'dialogue_seen', check = true, value = 'AMELIAFINDPRINCESS1_3', orflag = true},
		#	{type = 'active_quest_stage', value = 'princess_search', stage = 'stage2'}, {type = 'decision', value = 'BlockSearch', check = false}], args = {"oneshot": false}},], # kobold event
		events = [],
		quest = true,

		area = 'plains',
		travel_time = [1,1],#[4,6],
		scripteventdata = [
			{trigger = 'enter', event = 'custom_event', args = 'initiate_hideout_attack', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'INITIATE_HIDEOUT_ATTACK_6'}]},
			# hard no mages help
			{trigger = 'finish_combat', event = 'custom_event', args = 'guild_attack_on_hideout_1',reqs = [
				{code = 'value_check', type = 'decision', value = 'MagesHelpDuncan', check = false}, 
				{code = 'value_check', type = 'event_seen', check = false, value = 'guild_attack_on_hideout_1'}, 
				{code = 'stage', value = 3, operant = 'gte'}]},
			{trigger = 'finish_combat', event = 'custom_event', args = 'final_boss_start',reqs = [
				{code = 'value_check', type = 'decision', value = 'MagesHelpDuncan', check = false},
				{code = 'stage', value = 7, operant = 'gte'}]},
			# easy with mages help
			{trigger = 'finish_combat', event = 'custom_event', args = 'guild_attack_on_hideout_1',reqs = [
				{code = 'value_check', type = 'decision', value = 'MagesHelpDuncan', check = true}, 
				{code = 'value_check', type = 'event_seen', check = false, value = 'guild_attack_on_hideout_1'}, 
				{code = 'stage', value = 2, operant = 'gte'}]},
			{trigger = 'finish_combat', event = 'custom_event', args = 'final_boss_start',reqs = [
				{code = 'value_check', type = 'decision', value = 'MagesHelpDuncan', check = true}, 
				{code = 'stage', value = 5, operant = 'gte'}]}
		]
	},
	quest_daisy_admirer_location = {
		code = 'quest_daisy_admirer_location',
		type = 'encounter',
		name = tr("QUEST_DAISY_ADMIRER_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_DAISY_ADMIRER_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['village1'],
		enemyarray = [['bandits_easy', 1],['bandits_easy2', 1],['bandits_easy3', 0.5]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [10,10],
		character_data = {
			chance_mod = 1.5,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local',
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_gryphon_forest_location = {
		code = 'quest_gryphon_forest_location',
		type = 'dungeon',
		name = tr("QUEST_GRYPHON_FOREST_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_GRYPHON_FOREST_LOCATION_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		difficulty = 'medium',
		background_pool = ['forest1'],
		enemyarray = [['jungle_easy1', 1],['jungle_easy2', 1],['jungle_medium1', 1]],
		final_enemy = [['jungle_boss3',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [7,7],
		bgm = "exploration",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1], #[4,6],
		options = [],
		scripteventdata = [{trigger = 'enter', event = 'custom_event', args = 'gryphon_forest_start', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'GRYPHON_FOREST_START'}]},
		{trigger = 'dungeon_complete', event = 'custom_event', args = 'gryphon_forest_1', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'GRYPHON_FOREST_1'}]}]
	},
	quest_gryphon_cave_location = {
		code = 'quest_gryphon_cave_location',
		type = 'encounter',
		name = tr("QUEST_GRYPHON_CAVE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_GRYPHON_CAVE_LOCATION_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		difficulty = 'easy',
		background_pool = ['cave_1'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['elder_gryphon_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1], #[4,6],
		scripteventdata = []
	},
	quest_ritual_location = {
		code = 'quest_ritual_location',
		type = 'dungeon',
		name = tr("QUEST_RITUAL_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_RITUAL_LOCATION_DESC"),
		difficulty = 'easy',
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',5], ['uncommon',2]]
		},
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,
		area = 'forests',
		travel_time = [2,2],
		scripteventdata = [{trigger = 'enter', event = 'custom_event', args = 'pre_ritual_1', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'PRE_RITUAL_1'}]}],
#		options = [
#			{text = 'Approach', reqs = [
#				{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage7'}],
#				args = [{code = 'pre_ritual_1', data = '', args = []}]}
#			],
	},
	quest_leon_forest = {
		code = 'quest_leon_forest',
		type = 'encounter',
		name = tr("QUEST_LEON_FOREST_TEXT"),
		classname = '',
		descript = tr("QUEST_LEON_FOREST_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',2], ['uncommon',5],['rare',1]]
		},
		difficulty = 'easy',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,
		area = 'forests',
		travel_time = [2,2],
#		scripteventdata = [{trigger = 'enter', event = 'custom_event', args = 'leon_fight_1', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'LEON_FIGHT_1'}]}],
		scripteventdata = [],
#		options = [
#			{text = 'Search for Leon', reqs = [
#				{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage10'}],
#				args = [{code = 'leon_fight_1', data = '', args = []}]}
#			],
	},
	quest_cali_cave_location = {
		code = 'quest_cali_cave_location',
		type = 'encounter',
		name = tr("QUEST_CALI_CAVE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_CALI_CAVE_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['cave_1'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['bandit_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_leon_forest_2 = {
		code = 'quest_leon_forest_2',
		type = 'encounter',
		name = tr("QUEST_LEON_FOREST_2_TEXT"),
		classname = '',
		descript = tr("QUEST_LEON_FOREST_2_DESC"),
		difficulty = 'easy',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['elder_gryphon_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'forests',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_white_stag_location = {
		code = 'quest_white_stag_location',
		type = 'encounter',
		name = tr("QUEST_WHITE_STAG_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_WHITE_STAG_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['elder_gryphon_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'forests',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_temple_location = {
		code = 'quest_temple_location',
		type = 'encounter',
		name = tr("QUEST_TEMPLE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_TEMPLE_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['elder_gryphon_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'forests',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_erlen_location = {
		code = 'quest_erlen_location',
		type = 'encounter',
		name = tr("QUEST_ERLEN_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_ERLEN_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['elder_gryphon_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'forests',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_cali_goblins_location = {
		code = 'quest_cali_goblins_location',
		type = 'encounter',
		name = tr("QUEST_CALI_GOBLINS_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_CALI_GOBLINS_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['village1', 'village2', 'village3', 'village4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['bandits_medium_boss',1]], final_enemy_type = 'character', final_enemy_class = ['combat'],
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_troll_cave_location = {
		code = 'quest_troll_cave_location',
		type = 'encounter',
		name = tr("QUEST_TROLL_CAVE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_TROLL_CAVE_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['cave_4'],
		enemyarray = [['rebels_small', 1],['spiders', 0.2]],
		final_enemy = [['elder_gryphon_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'mountains',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_goblin_location = {
		code = 'quest_goblin_location',
		type = 'encounter',
		name = tr("QUEST_GOBLIN_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_GOBLIN_LOCATION_DESC"),
		difficulty = 'easy',
		background_pool = ['cave_4'],
		enemyarray = [['rebels_small', 1]],
		final_enemy = [], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2.5,4], 
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', 
		events = [],
		quest = true,
		area = 'mountains',
		travel_time = [1,1],
		scripteventdata = []
	},
	quest_amelia_bandits_location = { #2fix
		code = 'quest_amelia_bandits_location',
		type = 'dungeon',
		name = tr("QUEST_AMELIA_BANDITS_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_AMELIA_BANDITS_LOCATION_DESC"),
		character_data = {
			chance_mod = 1.5,
			races = [['local', 3], ['common',5], ['uncommon',1]]
		},
		difficulty = 'medium',
		background_pool = ['cave_1', 'cave_2', 'cave_3','cave_4','cave_5'],
		enemyarray = [['bandits_easy', 1],['bandits_easy2', 1],['bandits_easy3', 0.5]],
		final_enemy = [['bandits_easy_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		stages_per_level = [10,10],
		gatherable_resources = {number = [0,0], pool = {}}, 
		gather_mod = [2,2.5],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local',
		events = [],
		quest = true,
		options = [],
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = [
		{trigger = 'dungeon_complete', event = 'custom_event', args = 'amelia_prison_1', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'AMELIA_PRISON_1'}]}]
	},
	quest_dungeon_grove = {
		code = 'quest_dungeon_grove',
		type = 'dungeon',
		name = tr("QUEST_DUNGEON_GROVE_TEXT"),
		classname = '',
		descript = tr("QUEST_DUNGEON_GROVE_DESC"),
		purchase_area = 'forests',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		bgm = "dungeon",
		enemyarray = [["rats_easy", 0.5],['wolves_easy1', 1],['wolves_easy2', 1],['spiders', 1]],
		final_enemy = [['grove_easy_boss',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_easy', 1],['grove_find_wood',1],['grove_find_leather',0.5],['event_fairy_friendly', 0.5],['celena_shrine_find',0.1],['erebus_shrine_find',0.2],['freya_shrine_find',1]],
		levels = [2,4],
		resources = ['cloth','leather','woodmagic','wood','woodiron'],
		gatherable_resources = {number = [2,3], pool = {meat = [150,250], wood = [50,100], woodmagic = [15,25], woodiron = [15,25]}},
		gather_mod = [2,2.5],
		stages_per_level = [3,5],
		difficulty = 'easy',
		purchase_price = 100,
		affiliation = 'local',
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = [
			{trigger = 'dungeon_complete', event = 'custom_event', args = 'cali_act3_jean_3', reqs = [{code = 'active_quest_stage', value = 'cali_taming_quest', stage = 'stage6'}, {code = 'active_quest_stage', value = 'cali_taming_quest', stage = 'stage8', orflag = true}]}
		]
	},
	quest_ancient_jungle_location = {
		code = 'quest_ancient_jungle_location',
		type = 'dungeon',
		name = tr("QUEST_ANCIENT_JUNGLE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_ANCIENT_JUNGLE_LOCATION_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',3], ['uncommon',4], ['rare',1]]
		},
		difficulty = 'medium',
		background_pool = ['cave_1'],
		enemyarray = [['event_rebels_1', 1],['event_rebels_2', 1],['rebels_small', 0.5]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		#gatherable_resources = {},
		#gather_mod = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,

		area = 'plains',
		travel_time = [1,1],#[4,6],
		scripteventdata = [
			{trigger = 'dungeon_complete', event = 'custom_event', args = 'zephyra_brush_3', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'ZEPHYRA_BRUSH_3'}]}
		]
	},
	
	quest_elven_ancient_jungle_location = {
		code = 'quest_elven_ancient_jungle_location',
		type = 'dungeon',
		name = tr("QUEST_ELVEN_ANCIENT_JUNGLE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_ELVEN_ANCIENT_JUNGLE_LOCATION_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',3], ['uncommon',4], ['rare',1]]
		},
		difficulty = 'medium',
		background_pool = ['cave_1'],
		enemyarray = [['event_rebels_1', 1],['event_rebels_2', 1],['rebels_small', 0.5]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		#gatherable_resources = {},
		#gather_mod = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,

		area = 'forests',
		travel_time = [1,1],#[4,6],
		scripteventdata = [
			{trigger = 'dungeon_complete', event = 'custom_event', args = 'lilia_finale_3', reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'LILIA_FINALE_WORKERS_2'}]}
		]
	},
	quest_lilia_dungeon_grove = {
		code = 'quest_lilia_dungeon_grove',
		type = 'dungeon',
		name = tr("QUEST_LILIA_DUNGEON_GROVE_TEXT"),
		classname = '',
		descript = tr("QUEST_LILIA_DUNGEON_GROVE_DESC"),
		purchase_area = 'forests',
		background_pool = ['forest1','forest2', 'forest3', 'forest4'],
		bgm = "dungeon",
		enemyarray = [["rats_easy", 0.5],['wolves_easy1', 1],['wolves_easy2', 1],['spiders', 1]],
		final_enemy = [['grove_easy_boss',1]], final_enemy_type = 'monster',
		eventarray = [['dungeon_find_chest_easy', 1],['grove_find_wood',1],['grove_find_leather',0.5],['event_fairy_friendly', 0.5],['celena_shrine_find',0.1],['erebus_shrine_find',0.2],['freya_shrine_find',1]],
		levels = [2,4],
		resources = ['cloth','leather','woodmagic','wood','woodiron'],
		gatherable_resources = {number = [2,3], pool = {meat = [150,250], wood = [50,100], woodmagic = [15,25], woodiron = [15,25]}},
		gather_mod = [2,2.5],
		stages_per_level = [3,5],
		difficulty = 'easy',
		purchase_price = 100,
		affiliation = 'local',
		events = [],
		quest = true,
		area = 'plains',
		travel_time = [1,1],
		scripteventdata = [
			{trigger = 'dungeon_complete', event = 'custom_event', args = 'lilith_finish_dungeon_1', reqs = [{code = 'active_quest_stage', value = 'lilia_finale_quest', stage = 'stage5'}]}
		]
	},
	
	quest_patron_ancient_jungle_location = {
		code = 'quest_patron_ancient_jungle_location',
		type = 'dungeon',
		name = tr("QUEST_PATRON_ANCIENT_JUNGLE_LOCATION_TEXT"),
		classname = '',
		descript = tr("QUEST_PATRON_ANCIENT_JUNGLE_LOCATION_DESC"),
		character_data = {
			chance_mod = 1,
			races = [['local', 3], ['common',3], ['uncommon',4], ['rare',1]]
		},
		difficulty = 'medium',
		background_pool = ['cave_1'],
		enemyarray = [['event_rebels_1', 1],['event_rebels_2', 1],['rebels_small', 0.5]],
		final_enemy = [['skeletons_lich_boss',1]], final_enemy_type = 'monster',
		eventarray = [],
		levels = [1,1],
		resources = [],
		#gatherable_resources = {},
		#gather_mod = [],
		gatherable_resources = {number = [0,0], pool = {}}, #temp items for the game to work
		gather_mod = [2.5,4], #temp mod for the game to work
		stages_per_level = [10,10],
		bgm = "dungeon",
		purchase_price = 0,
		affiliation = 'local', #defines character races and events
		events = [],
		quest = true,

		area = 'forests',
		travel_time = [1,1],#[4,6],
		scripteventdata = [
			{trigger = 'dungeon_complete', event = 'custom_event', args = 'lilith_finish_new_dungeon', reqs = []}
		]
	},
#
}


var eventscrits = {

	bandits_threat_quest = {
		reqs = [],
		event_start = [
			{
				effects = [],
				action = 'choice_event',
				text = tr("BANDITS_THREAT_QUEST_TEXT1"),
				reqs = [],
				options = [
					{text = tr("BANDITS_THREAT_QUEST_TEXT2"), reqs = [], follow_up = 'event_fight'},
				],
			},
			],
		event_fight = [
			{
				action = 'start_fight',
				value = 'bandits_group',
				wineffects = [{code = 'quest_complete'}],
			}
			]
	},
	meet_adventurer_at_dungeon_event = {
		reqs = [],
		event_start = [
			{
				effects = [{code = 'generate_event_stranger'}],
				action = 'choice_event',
				text = tr("MEET_ADVENTURER_AT_DUNGEON_EVENT_TEXT1"),
				reqs = [],
				options = [
					{text = tr("MEET_ADVENTURER_AT_DUNGEON_EVENT_TEXT2"), reqs = [], follow_up = 'event_fight'},
				],
			}

		],


	}

}



var random_dungeon_events = {
	cali_intro_event = {
		event = 'cali_intro',
		reqs = [{type = 'dialogue_seen', check = false, value = 'CALI_INTRO'}],
		dungeons = ["dungeon_bandit_fort"],
	},
#	event1 = {
#		event = 'eventname',#event code to launch
#		reqs = [],#checks before event could spawn
#		dungeons = ['dungeon_bandit_den'],#dungeons, which might have this event added on generation
#		levels = [1,2,3], #optional
#		}
}

var fixed_location_options = { #override serialized data
	aliron = [
		{
			text = tr("ALIRON1"), 
			reqs = [
				{code = 'value_check', type = 'event_seen', check = false, value = 'daisy_meet'},
				{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start', state = false}, 
				{type = "date", operant = 'gte', value = 3}
			], 
			args = [{code = 'start_event', data = 'daisy_meet', args = []}]
		},
		{
			text = tr("ALIRON2"), 
			reqs = [
				{code = 'value_check', type = 'event_seen', check = false, value = 'reim_encounter'},
				{type = 'active_quest_stage', value = 'workers_election_quest', stage = 'stage1'}
			], 
			args = [{code = 'start_event', data = 'reim_encounter', args = []}]
		},
		{
			text = tr("ALIRON3"), 
			reqs = [
				{code = 'value_check', type = 'event_seen', check = false, value = 'fred_intro'},
				{type = 'active_quest_stage', value = 'civil_war_start', stage = 'stage2'}
			], 
			args = [{code = 'start_event', data = 'fred_intro', args = []}]
		},
		{
			text = tr("ALIRON4"), 
			reqs = [
				{code = 'value_check', type = 'event_seen', check = false, value = 'fred_bribe_take'},
				{type = 'decision', value = 'fred_bribe_taken', check = true}
			], 
			args = [{code = 'start_event', data = 'fred_bribe_take', args = []}]
		},
		{
			text = tr("ALIRON5"), 
			reqs = [
				{type = 'decision', value = 'ginny_visit', check = true}, 
				{type = 'dialogue_seen', check = false, value = 'ALIRONCHURCHFIRSTCOME'},
				{type = 'active_quest_stage', value = 'pre_sword_artifact_quest', stage = 'stage1', state = false}
			], 
			args = [{code = 'start_event', data = 'aliron_church_firstcome', args = []}]
		},
		{
			text = tr("ALIRON6"), 
			reqs = [
				{type = 'dialogue_seen', check = true, value = 'ALIRONCHURCHFIRSTCOME'},
				{type = 'active_quest_stage', value = 'pre_sword_artifact_quest', stage = 'stage1', state = false}
			], 
			args = [{code = 'start_event', data = 'aliron_church_enter', args = []}]
		},
		{
			text = tr("ALIRON7"), 
			reqs = [{type = 'active_quest_stage', value = 'lead_convoy_quest', stage = 'stage2'}], 
			args = [{code = 'start_event', data = 'after_mines_convoy_1', args = []}]
		},
		{
			text = tr("ALIRON8"), 
			reqs = [
				{type = 'active_quest_stage', value = 'princess_search', stage = 'stage2'},
				{type = 'dialogue_seen', check = true, value = 'SEARCH_FIGHTERS_3'},
				{type = 'dialogue_seen', check = false, value = 'SEARCH_DUNGEON_1'}
			], 
			args = [{code = 'start_event', data = 'princess_search_dungeon_1', args = []}]
		},
		{
			text = tr("ALIRON9"), 
			reqs = [
				{type = 'active_quest_stage', value = 'princess_persuasion', stage = 'stage1'}, 
				{type = 'decision', value = 'AnastasiaPersuasionNextday', check = false},
				{type = 'decision', value = 'persuade_1_completed', check = false}
			],
			args = [{code = 'start_event', data = 'princess_persuation_init', args = []}]
		},
		{
			text = tr("ALIRON10"), 
			reqs = [
				{type = 'active_quest_stage', value = 'princess_persuasion', stage = 'stage1'}, 
				{type = 'decision', value = 'AnastasiaPersuasionNextday', check = true}
			], 
			args = [{code = 'start_event', data = 'princess_persuation_2_init', args = []}]
		},
		{
			text = tr("ALIRON11"), 
			reqs = [
				{type = 'active_quest_stage', value = 'gryphon_quest', stage = 'stage2'},
				{type = 'dialogue_seen', check = false, value = 'GRYPHON_HUNTER_START'}
			], 
			args = [{code = 'start_event', data = 'gryphon_hunter_start', args = []}]
		},
		{
			text = tr("ALIRON12"), 
			reqs = [{type = 'active_quest_stage', value = 'pre_sword_artifact_quest', stage = 'stage1', state = true}], 
			args = [{code = 'start_event', data = 'zephyra_recruitment_1', args = []}]
		},
		{
			text = tr("ALIRON13"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_heirloom_quest', stage = 'stage4', state = true}], 
			args = [{code = 'start_event', data = 'cali_william_init', args = []}]
		},
		{
			text = tr("ALIRON14"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_heirloom_quest', stage = 'stage5', state = true}], 
			args = [{code = 'start_event', data = 'cali_william_1', args = []}]
		},
		{
			text = tr("ALIRON15"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_heirloom_quest', stage = 'stage6', state = true}], 
			args = [{code = 'start_event', data = 'cali_william_3', args = []}]
		},
		{
			text = tr("ALIRON16"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_taming_quest', stage = 'stage12', state = true}], 
			args = [{code = 'start_event', data = 'cali_act4_merchant_1', args = []}]
		},
		{
			text = tr("ALIRON17"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_taming_quest', stage = 'stage13', state = true}], 
			args = [{code = 'start_event', data = 'cali_act4_merchant_5', args = []}]
		},
		{
			text =tr("ALIRON18"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_taming_quest', stage = 'stage15', state = true}], 
			args = [{code = 'start_event', data = 'cali_act5_pet_1', args = []}]
		},
		{
			text = tr("ALIRON19"), 
			reqs = [
				{code = 'value_check', type = 'event_seen', check = false, value = 'lilia_search_start'},
				{code = 'value_check', type = 'dialogue_seen', check = true, value = 'PRIESTESS_SWORD_TALK_1_1'}
			], 
			args = [{code = 'start_event', data = 'lilia_search_start', args = []}]
		},
		{
			text = tr("ALIRON20"), 
			reqs = [
				{code = 'value_check', type = 'dialogue_seen', check = false, value = 'GOBLIN_QUEST_HARA_1'},
				{type = 'quest_completed', name = 'goblin_quest', check = true}
			], 
			args = [{code = 'start_event', data = 'goblin_quest_hara_1', args = []}]
		},
		{
			text = tr("ALIRON21"), 
			reqs = [
				{type = 'active_quest_stage', value = 'zephyra_disappearance_quest', stage = 'stage1', state = true}
			], 
			args = [{code = 'start_event', data = 'zephyra_disappearance_2', args = []}]
		},{
			text = tr("ALIRON22"), 
			reqs = [
				{type = 'active_quest_stage', value = 'zephyra_disappearance_quest', stage = 'stage3', state = true}, {type = 'dialogue_seen', check = true, value = 'ZEPHYRA_DISAPPEARANCE_KETCH_1'}
			], 
			args = [{code = 'start_event', data = 'zephyra_disappearance_ketch_2', args = []}]
		},
		{
			text = tr("ALIRON23"), #change
			reqs = [
				{type = 'active_quest_stage', value = 'amelia_main_quest', stage = 'stage2', state = true}
			], 
			args = [{code = 'start_event', data = 'amelia_slave1_1', args = []}]
		},
		{
			text = tr("ALIRON23"), #change
			reqs = [
				{type = 'active_quest_stage', value = 'amelia_main_quest', stage = 'stage4', state = true}
			], 
			args = [{code = 'start_event', data = 'amelia_slave2_1', args = []}]
		},
		{
			text = tr("ALIRON23"), #change
			reqs = [
				{type = 'active_quest_stage', value = 'amelia_main_quest', stage = 'stage6', state = true}
			], 
			args = [{code = 'start_event', data = 'amelia_slave3_1', args = []}]
		},
	],
	elf_capital = [
		{
			text = tr("ELF_CAPITAL1"), 
			reqs = [
				{type = 'active_quest_stage', value = 'princess_search', stage = 'stage3'},
				{type = 'decision', value = 'PrincessDead', check = false}, 
				{type = 'decision', value = 'PrincessObtained', check = false}
			], 
			args = [{code = 'start_event', data = 'looking_for_princess_elven_1', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL2"), 
			reqs = [
				{type = 'active_quest_stage', value = 'amelia_herbs_quest', stage = 'stage2'}, 
				{type = 'quest_completed', name = 'getting_lira_quest', check = false}
			],
			args = [{code = 'start_event', data = 'amelia_herbs_elf_start_1', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL3"), 
			reqs = [
				{type = 'active_quest_stage', value = 'amelia_herbs_quest', stage = 'stage2'}, 
				{type = 'quest_completed', name = 'getting_lira_quest', check = true}, 
				{type = 'decision', value = 'LiraPriestess', check = true}
			], 
			args = [{code = 'start_event', data = 'amelia_herbs_elf_quest1', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL4"), 
			reqs = [
				{type = 'active_quest_stage', value = 'amelia_herbs_quest', stage = 'stage2'}, 
				{type = 'quest_completed', name = 'getting_lira_quest', check = true}, {type = 'decision', value = 'HelevielPriestess', check = true}
			], 
			args = [{code = 'start_event', data = 'amelia_herbs_elf_quest2_1', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL5"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage2', state = true}], 
			args = [{code = 'start_event', data = 'priestess_sword_talk_1', args = []}]
		},
		{
			 text =  tr("ELF_CAPITAL6"), 
			reqs = [
				{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage16', check = true}, 
				{code = 'value_check', type = 'dialogue_seen', check = false, value = 'PRIESTESS_TALK_START'}
			], 
			args = [{code = 'start_event', data = 'priestess_talk_start', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL7"), 
			reqs = [
				{code = 'value_check', type = 'dialogue_seen', check = true, value = 'PRIESTESS_TALK_START'}, 
				{type = 'active_quest_stage', value = 'temple_quest', stage = 'stage1', state = true}
			], 
			args = [{code = 'start_event', data = 'after_temple_priestess_1', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL8"), 
			reqs = [{type = 'active_quest_stage', value = 'temple_quest', stage = 'stage2', state = true}], 
			args = [{code = 'start_event', data = 'after_temple_priestess_3', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL9"), 
			reqs = [
				{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage2', state = true}, 
				{code = 'value_check', type = 'dialogue_seen', check = false, value = 'LIRA_ENCOUNTER_1'}
			], 
			args = [{code = 'start_event', data = 'lira_encounter_1', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL10"), 
			reqs = [
				{code = 'value_check', type = 'dialogue_seen', check = true, value = 'LIRA_ENCOUNTER_1'},
				{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage2', state = true}, 
				{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage3', state = true, orflag = true}
			], 
			args = [{code = 'start_event', data = 'lira_encounter_4', args = []}]
		},
		{
			text =  tr("ELF_CAPITAL11"), 
			reqs = [{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage5', state = true}], 
			args = [{code = 'start_event', data = 'erlen_leon_1', args = []}]
		},
		{
			text =  tr("ZEPHYRA_COSTUME_1_OPTION_1"), 
			reqs = [{type = "quest_completed", name = "sword_artifact_quest", check = true},
			{code = 'value_check', type = 'dialogue_seen', check = false, value = 'ZEPHYRA_COSTUME_2'}], 
			args = [{code = 'start_event', data = 'zephyra_costume_1', args = []}]
		},
	],
	beastkin_capital = [
		{
			text = tr("BEASTKIN_CAPITAL1"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage3', state = true}], 
			args = [{code = 'start_event', data = 'chieftain_meeting_1', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL2"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage4', state = true}], 
			args = [{code = 'start_event', data = 'mae_meeting_1', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL3"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage5', state = true}], 
			args = [{code = 'start_event', data = 'savra_supplies_start', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL4"), 
			reqs = [
				{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage6', state = true}, 
				{type = 'decision', value = 'canStartRitualPrep', check = true}
			], 
			args = [{code = 'start_event', data = 'savra_ritual_start', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL5"), 
			reqs = [
				{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage77', state = true}, 
				{type = 'decision', value = 'canStartRitual', check = true}
			], 
			args = [{code = 'start_event', data = 'ritual_start', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL6"), 
			reqs = [
				{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage8', state = true}, 
				{type = 'decision', value = 'canVisitLeon', check = true}
			], 
			args = [{code = 'start_event', data = 'leon_visit_start', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL7"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage9', state = true}], 
			args = [{code = 'start_event', data = 'leon_visit_1_2', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL8"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage9', state = true}], 
			args = [{code = 'start_event', data = 'ask_around', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL9"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage11', state = true}], 
			args = [{code = 'start_event', data = 'savra_talk_start', args = []}]
		}, 
		{
			text = tr("BEASTKIN_CAPITAL10"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage12', state = true}], 
			args = [{code = 'start_event', data = 'savra_talk_start', args = []}]
		}, 
		{
			text = tr("BEASTKIN_CAPITAL11"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage13', state = true}], 
			args = [{code = 'start_event', data = 'savra_talk_start', args = []}]
		}, 
		{
			text = tr("BEASTKIN_CAPITAL12"), 
			reqs = [{type = 'active_quest_stage', value = 'sword_artifact_quest', stage = 'stage15', state = true}], 
			args = [{code = 'start_event', data = 'savra_talk_start', args = []}]
		}, 
		{
			text = tr("BEASTKIN_CAPITAL13"), 
			reqs = [{type = 'decision', value = 'got_excalibur', check = false}], 
			args = [{code = 'start_event', data = 'excalibur_quest_1', args = []}]
		},
		{
			text = tr("BEASTKIN_CAPITAL14"), 
			reqs = [#{type = "quest_completed", name = "getting_lira_quest", check = true},
#			{code = 'value_check', type = 'dialogue_seen', check = false, value = 'GOBLIN_QUEST_1'}
			{type = 'active_quest_stage', value = 'goblin_quest', stage = 'stage0', state = true},], 
			args = [{code = 'start_event', data = 'goblin_quest_1', args = []}]
		},
	],
	settlement_plains1 = [ 
		{
			text = tr("SETTLEMENT_PLAINS1_1"), 
			reqs = [ 
				{type = 'active_quest_stage', value = 'lead_convoy_quest', stage = 'stage3'},
			],
			args = [{code = 'start_event', data = 'betrayal_confirmed_advance', args = []}]
		},
		{
			text = tr("SETTLEMENT_PLAINS1_2"), 
			reqs = [ 
				{type = 'active_quest_stage', value = 'divine_symbol_quest', stage = 'stage3'},
				{type = 'active_quest_stage', value = 'divine_symbol_quest', stage = 'stage4', orflag = true},
			],
			args = [{code = 'start_event', data = 'divine_symbol_6', args = []}]
		},
	],
	settlement_plains2 = [ 
		{
			text = tr("SETTLEMENT_PLAINS2_1"), 
			reqs = [ 
				{type = 'active_quest_stage', value = 'cali_heirloom_quest', stage = 'stage1'}, {type = "location_has_specific_slaves", check = true, value = 1, location = 'settlement_plains2', reqs = [{code = 'unique', value = 'cali'}]}],
			args = [{code = 'start_event', data = 'cali_farmer_1', args = []}]
		},
		{
			text = tr("SETTLEMENT_PLAINS2_2"), 
			reqs = [ 
				{type = 'active_quest_stage', value = 'cali_heirloom_quest', stage = 'stage2'},{type = "location_has_specific_slaves", check = true, value = 1, location = 'settlement_plains2', reqs = [{code = 'unique', value = 'cali'}]}
			],
			args = [{code = 'start_event', data = 'cali_farmer_4', args = []}]
		},
	],
	settlement_forest1 = [
		{
			text = tr("SETTLEMENT_FOREST1_1"), 
			reqs = [
				{type = 'active_quest_stage', value = 'lilia_meet_quest', stage = 'stage1'}],
			args = [{code = 'start_event', data = 'lilia_startring_1', args = []}]
		},
		{
			text = tr("SETTLEMENT_FOREST1_2"), 
			reqs = [{type = 'active_quest_stage', value = 'lilia_meet_quest', stage = 'stage2'}],
			args = [{code = 'start_event', data = 'lilia_starting_2', args = []}]
		},
		{
			text = tr("SETTLEMENT_FOREST2_1"), 
			reqs = [{type = 'active_quest_stage', value = 'lilia_finale_quest', stage = 'stage8'},
			{type = "location_has_specific_slaves", check = true, value = 1, location = 'settlement_forest1', reqs = [{code = 'unique', value = 'lilia'}]}],
			args = [{code = 'start_event', data = 'lilith_good_route_village', args = []}]
		},
		{
			text = tr("SETTLEMENT_FOREST2_2"), 
			reqs = [{type = 'active_quest_stage', value = 'lilith_patron_quest', stage = 'stage10'},
			{type = "location_has_specific_slaves", check = true, value = 1, location = 'settlement_forest1', reqs = [{code = 'unique', value = 'lilith'}]}],
			args = [{code = 'start_event', data = 'lilith_bad_route_village', args = []}]
		},
	],
	quest_fighters_lich = [
		{
			text = tr("QUEST_FIGHTERS_LICH1"), 
			reqs = [{type = 'active_quest_stage', value = 'fighters_election_quest', stage = 'start'}], 
			args = [{code = 'start_event', data = 'lich_enc_initiate', args = []}]
		}
	],
	quest_mages_xari = [
		{
			text = tr("QUEST_MAGES_XARI1"), 
			reqs = [
				{type = 'active_quest_stage', value = 'mages_election_quest', stage = 'start'}],
			args = [{code = 'start_event', data = 'xari_encounter1', args = []}]
		},
		{
			text = tr("QUEST_MAGES_XARI2"), 
			reqs = [
				{type = 'active_quest_stage', value = 'mages_election_quest', stage = 'stage1'}],
			args = [{code = 'start_event', data = 'xari_encounter9', args = []}]
		},
		{
			text = tr("QUEST_MAGES_XARI3"), 
			reqs = [
				{type = 'active_quest_stage', value = 'princess_persuasion', stage = 'stage1'}],
			args = [{code = 'start_event', data = 'mindcontrol_1', args = []}]
		},
		{
			text = tr("QUEST_MAGES_XARI4"), 
			reqs = [
				{type = 'active_quest_stage', value = 'sick_lilia_quest', stage = 'stage2'}],
			args = [{code = 'start_event', data = 'xari_clothes_1', args = []}]
		},
		{
			text = tr("QUEST_MAGES_XARI5"), 
			reqs = [
				{type = 'active_quest_stage', value = 'sick_lilia_quest', stage = 'stage4'}],
			args = [{code = 'start_event', data = 'xari_clothes_7', args = []}]
		},
		{
			text = tr("QUEST_MAGES_XARI6"), 
			reqs = [
				{type = 'active_quest_stage', value = 'lilith_patron_quest', stage = 'stage13'}],
			args = [{code = 'start_event', data = 'lilith_xari_location', args = []}]
		},
	],
	quest_mages_fred = [
		{
			text = tr("QUEST_MAGES_FRED1"), 
			reqs = [
				{type = 'active_quest_stage', value = 'civil_war_start', stage = 'stage3'}],
			args = [{code = 'start_event', data = 'fred_1', args = []}]
		},
	],
	basic_threat_wolves = [
		{
			text = tr("BASIC_THREAT_WOLVES1"), 
			reqs = [], 
			args = [{code = 'start_event', data = 'wolves_skirmish_start', args = []}]
		}
	],
	basic_threat_rebels = [
		{
			text = tr("BASIC_THREAT_REBELS1"), 
			reqs = [], 
			args = [{code = 'start_event', data = 'rebels_skirmish_start', args = []}]
		}
	],
	basic_threat_goblins = [
		{
			text = tr("BASIC_THREAT_GOBLINS1"), 
			reqs = [], 
			args = [{code = 'start_event', data = 'goblins_skirmish_start', args = []}]
		}
	],
	basic_threat_ogre = [
		{
			text = tr("BASIC_THREAT_OGRE1"), 
			reqs = [], 
			args = [{code = 'start_event', data = 'ogre_skirmish_start', args = []}]
		}
	],
	basic_threat_troll = [
		{
			text = tr("BASIC_THREAT_TROLL1"), 
			reqs = [], 
			args = [{code = 'start_event', data = 'troll_skirmish_start', args = []}]
		}
	],
	quest_cali_cave_location = [
		{
			text = tr("QUEST_CALI_CAVE_LOCATION1"), 
			reqs = [{code = 'value_check', type = 'event_seen', check = false, value = 'got_cali_1_1'}],
			args = [{code = 'start_event', data = 'cali_intro_1', args = []}]
		},
	],
	quest_cali_goblins_location = [
		{
			text = tr("QUEST_CALI_GOBLINS_LOCATION1"), 
			reqs = [{type = 'active_quest_stage', value = 'cali_fighters_quest', stage = 'stage2', state = true}],
			args = [{code = 'start_event', data = 'cali_goblins_1', args = []}]
		},
	],
	quest_cali_village = [
		{
			text = tr("QUEST_CALI_VILLAGE1"), 
			reqs = [
				{type = "location_has_specific_slaves", check = true, value = 1, location = 'quest_cali_village', reqs = [{code = 'unique', value = 'cali'}]},
				{type = 'active_quest_stage', value = 'cali_heirloom_quest', stage = 'stage10', state = true}
				], 
			args = [{code = 'start_event', data = 'cali_hector_1', args = []}]
		}
	],
	quest_rebels_backrooms = [
		{
			text = tr("QUEST_FINAL_OPERATION_LOCATION1"), 
			reqs = [ 
				{type = 'active_quest_stage', value = 'princess_search', stage = 'stage2'},
				{code = 'value_check', type = 'decision', value = 'BlockSearch', check = false},
				{code = 'value_check', type = 'decision', value = 'AllowSearch', check = true}, 
				{code = 'value_check', type = 'dialogue_seen', check = false, value = 'LOOKING_FOR_PRINCESS_6'},
				{type = 'has_material', material = 'princess_bracelet', operant = 'lt', value = 1}
			],
			args = [{code = 'start_event', data = 'looking_for_princess_3', args = []}]
		},
		{
			text = tr("QUEST_FINAL_OPERATION_LOCATION2"), 
			reqs = [ 
				{type = 'active_quest_stage', value = 'princess_search', stage = 'stage2'},
				{code = 'value_check', type = 'decision', value = 'BlockSearch', check = false}, 
				{code = 'value_check', type = 'decision', value = 'AllowSearch', check = true}, 
				{code = 'value_check', type = 'dialogue_seen', check = true, value = 'LOOKING_FOR_PRINCESS_6'},
				{type = 'has_material', material = 'princess_bracelet', operant = 'lt', value = 1}
			],
			args = [{code = 'start_event', data = 'looking_for_princess_5', args = []}]
		},
	],
	quest_daisy_admirer_location = [
		{
			text = tr("QUEST_DAISY_ADMIRER_LOCATION1"), 
			reqs = [{type = 'active_quest_stage', value = 'daisy_lost', stage = 'stage2'}],
			args = [{code = 'start_event', data = 'daisy_lost_3', args = []}]
		}
	],
	quest_gryphon_cave_location = [
		{
			text = tr("QUEST_GRYPHON_CAVE_LOCATION1"), 
			reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'GRYPHON_CAVE_START'}],
			args = [{code = 'start_event', data = 'gryphon_cave_start', args = []}]
		},
	],
	quest_ritual_location = [
		{
			text = tr("QUEST_MAE_SEARCH"), 
			reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'PRE_RITUAL_2_1'}],
			args = [{code = 'start_event', data = 'pre_ritual_1', args = []}]
		},
		
	],
	quest_leon_forest = [
		{
			text = tr("QUEST_LEON_FOREST_2_1"), 
			reqs = [{code = 'value_check', type = 'dialogue_seen', check = false, value = 'LEON_FIGHT_1'}],
			args = [{code = 'start_event', data = 'leon_fight_1', args = []}]
		},
	],
	quest_leon_forest_2 = [
		{
			text = tr("QUEST_LEON_FOREST_2_1"), 
			reqs = [], #leon quest still removes location - so there is no req 
			args = [{code = 'start_event', data = 'leon_encounter_start', args = []}]
		},
	],
	quest_white_stag_location = [
		{
			text = tr("QUEST_WHITE_STAG_LOCATION1"), 
			reqs = [], #same as above
			args = [{code = 'start_event', data = 'white_stag_encounter_1', args = []}]
		},
	],
	quest_temple_location = [
		{
			text = tr("QUEST_TEMPLE_LOCATION1"), 
			reqs = [
				{code = 'value_check', type = 'dialogue_seen', check = false, value = 'TEMPLE_2_2', },
				{code = 'value_check', type = 'dialogue_seen', check = false, value = 'TEMPLE_2_1'}],
			args = [{code = 'start_event', data = 'temple_start', args = []}]
		},
		{
			text = tr("QUEST_TEMPLE_LOCATION2"), 
			reqs = [
				{code = 'value_check', type = 'dialogue_seen', check = true, value = 'TEMPLE_2_2', },
				{code = 'value_check', type = 'dialogue_seen', check = true, value = 'TEMPLE_2_1', orflag = true}],
			args = [{code = 'start_event', data = 'temple_6', args = []}]
		},
	],
	quest_erlen_location = [
		{
			text = tr("QUEST_ERLEN_LOCATION1"), 
			reqs = [{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage1', state = true}],
			args = [{code = 'start_event', data = 'erlern_encounter_start', args = []}]
		},
		{
			text = tr("QUEST_ERLEN_LOCATION2"), 
			reqs = [
				{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage2', state = true}, 
				{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage3', state = true, orflag = true} ],
			args = [{code = 'start_event', data = 'erlen_lira_1', args = []}]
		},
		{
			text = tr("QUEST_ERLEN_LOCATION3"), 
			reqs = [{type = 'active_quest_stage', value = 'getting_lira_quest', stage = 'stage4', state = true}],
			args = [{code = 'start_event', data = 'erlen_lira_2', args = []}]
		},
	],
	quest_troll_cave_location = [
		{
			text = tr("QUEST_TROLL_CAVE_LOCATION1"), 
			reqs = [{type = 'active_quest_stage', value = 'sick_lilia_quest', stage = 'stage3', state = true}, {type = 'active_quest_stage', value = 'sick_lilia_quest', stage = 'stage35', state = true, orflag = true}],
			args = [{code = 'start_event', data = 'troll_clothes_1', args = []}]
		},
	],
	quest_goblin_location = [
		{
			text = tr("QUEST_GOBLIN_LOCATION1"), 
			reqs = [{type = 'active_quest_stage', value = 'goblin_quest', stage = 'stage1', state = true}],
			args = [{code = 'start_event', data = 'goblin_quest_3', args = []}]
		},
		{
			text = tr("QUEST_GOBLIN_LOCATION2"), 
			reqs = [{type = 'active_quest_stage', value = 'goblin_quest', stage = 'stage2', state = true}],
			args = [{code = 'start_event', data = 'goblin_quest_track_1', args = []}]
		},
		{
			text = tr("QUEST_GOBLIN_LOCATION3"), 
			reqs = [{type = 'active_quest_stage', value = 'goblin_quest', stage = 'stage4', state = true}],
			args = [{code = 'start_event', data = 'goblin_quest_8', args = []}]
		},
		{
			text = tr("QUEST_GOBLIN_LOCATION4"), 
			reqs = [{type = 'active_quest_stage', value = 'goblin_quest', stage = 'stage5', state = true}],
			args = [{code = 'start_event', data = 'goblin_quest_14', args = []}]
		},
	],
}

var fixed_location_events = {
	
}


var infinite_dungeon_events = {
	test_event_1 = {
		event = 'cali_intro',
		reqs = [], #{type = 'dialogue_seen', check = false, value = 'CALI_INTRO'}],
		#no reqs for testing purpose, not correct for real use
		dungeons = ["dungeon_infinite_example"],
		min_level = 2,
		chance = 0.5,
		type = 'enter'
	},
	test_event_2 = {
		event = 'cali_intro',
		reqs = [], #{type = 'dialogue_seen', check = false, value = 'CALI_INTRO'}],
		#no reqs for testing purpose, not correct for real use
		dungeons = ["dungeon_infinite_example"],
		min_level = 3,
		chance = 0.5,
		type = 'subroom'
	},
	test_event_3 = {
		event = 'cali_intro',
		reqs = [], #{type = 'dialogue_seen', check = false, value = 'CALI_INTRO'}],
		#no reqs for testing purpose, not correct for real use
		dungeons = ["dungeon_infinite_example"],
		min_level = 4,
		chance = 0.5,
		type = 'finish'
	},
}


func _ready():
	update_guilds_data()
	for loc in dungeons.values():
		if !loc.has('purchase_area'):
			loc.purchase_area = 'plains'


func update_guilds_data():
	for guild in factiondata.values():
		if !guild.has('conditions'):
			guild.conditions = []
		if guild.has('hireable_characters'): continue
		guild.hireable_characters = []
		var tempcat = {code = 'type1'}
		tempcat.tags = guild.tags.duplicate()
		tempcat.slavenumber = guild.slavenumber.duplicate()
		tempcat.character_types = guild.character_types.duplicate()
		tempcat.character_bonuses = guild.character_bonuses.duplicate()
		if guild.has('slave_races'):
			tempcat.slave_races = guild.slave_races.duplicate()
		else:
			tempcat.slave_races = []
		tempcat.preference = guild.preference.duplicate()
		tempcat.slavelevel = 0
		guild.hireable_characters.push_back(tempcat)
