#decisions:
#search_advice_1 - duncan -> amelia
#search_advice_2 - amelia -> duncan
#search_advice_3 - amelia -> myr
#search_advice_4 - amelia -> amelia (failed interragation)
#prison_avail - unlock
#bracelet_found - not implemented
#search_mages - not implemented - bracelet given to mages
#amelia_help - not implemented - contionues questline


var data = {
	#fighters
	princess_search_fighters_main = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene'],
		text = [
			{text = "SEARCH_FIGHTERS_1", reqs = [], previous_dialogue_option = 0},
			{text = "SEARCH_FIGHTERS_1_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_FIGHTERS_1_2", reqs = [], previous_dialogue_option = 2},
		],
		options = [
			{
				code = 'princess_search_fighters_main',
				text = "SEARCH_FIGHTERS_OPTION_1",
				reqs = [],
				dialogue_argument = 1,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_fighters_3',
				text = "SEARCH_FIGHTERS_OPTION_4", 
				reqs = [{type = 'decision', value = 'aire_is_dead', check = false}], 
				dialogue_argument = 1,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_fighters_main',
				text = "SEARCH_FIGHTERS_OPTION_2",
				reqs = [],
				dialogue_argument = 2,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_fighters_leave',
				text = "SEARCH_FIGHTERS_OPTION_3",
				reqs = [],
				previous_dialogue_option = [1,2],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_fighters_3 = { #mb this IS used in place of _6 as a init scene of dialogue
		image = null,
		character = "duncan",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_FIGHTERS_3", reqs = []}],
		options = [
			{
				code = 'princess_search_fighters_4',
				text = "SEARCH_FIGHTERS_OPTION_5", 
				reqs = [{type = 'decision', value = 'aire_is_saved', check = true}], #not sure about this
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_fighters_main',
				text = "SEARCH_FIGHTERS_OPTION_6",
				reqs = [],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_fighters_4 = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_FIGHTERS_4", reqs = []}],
		options = [
			{
				code = 'princess_search_fighters_main',
				text = "SEARCH_FIGHTERS_OPTION_7", 
				reqs = [], 
				dialogue_argument = 2,
			},
			{
				code = 'princess_search_fighters_main',
				text = "SEARCH_FIGHTERS_OPTION_8",
				reqs = [],
				dialogue_argument = 3,
				
			},
		],
	},
	princess_search_fighters_leave = {
		image = null,
		character = "duncan",
		tags = [],
		text = [{text = "SEARCH_FIGHTERS_2", reqs = [], bonus_effects = [{code = 'decision', value = 'search_advice_1'}]}],
		options = [
			{
				code = 'close',
				text = "DIALOGUECLOSE",
				reqs = [],
			},
		],
	},
	princess_search_fighters_5 = {
		image = null,
		character = "duncan",
		tags = [],
		text = [
			{text = "SEARCH_FIGHTERS_5_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_FIGHTERS_5_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_FIGHTERS_5_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_FIGHTERS_5", reqs = [], bonus_effects = [{code = 'decision', value = 'prison_avail'}]},
		],
		options = [
			{
				code = 'close',
				text = "DIALOGUECLOSE",
				reqs = [],
			},
		],
	},
	princess_search_fighters_6 = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_FIGHTERS_6", reqs = []}],
		options = [
			{
				code = 'princess_search_fighters_3',
				text = "SEARCH_FIGHTERS_OPTION_4", 
				reqs = [], 
				dialogue_argument = 1,
			},
			{
				code = 'close',
				text = "DIALOGUECLOSE",
				reqs = [],
			},
		],
	},
	princess_search_fighters_7 = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_FIGHTERS_7", reqs = []}],
		options = [
			{
				code = 'princess_search_fighters_8',
				text = "SEARCH_FIGHTERS_OPTION_9", 
				reqs = [], 
				dialogue_argument = 1,
			},
		],
	},
	princess_search_fighters_8 = {
		image = null,
		character = "duncan",
		tags = [],
		text = [{text = "SEARCH_FIGHTERS_8", reqs = [], bonus_effects = [{code = 'decision', value = 'prison_avail'}]}],
		options = [
			{
				code = 'close',
				text = "DIALOGUECLOSE",
				reqs = [],
			},
		],
	},
	#servants
	princess_search_servants_1 = {
		variations = [
			{
				reqs = [
					{type = 'decision', value = 'aire_is_dead', check = false},
					{type = 'decision', value = 'prison_avail', check = false}
				],
				image = null,
				character = "amelia",
				tags = [],
				text = [{text = "SEARCH_SERVANTS_1", reqs = []}],
				options = [
					{
						code = 'close',
						bonus_effects = [{code = 'decision', value = 'search_advice_2'}, {code = 'decision', value = 'search_advice_3'}],
						text = "SEARCH_SERVANTS_OPTION", 
						reqs = [],
					},
				],
			},
			{
				reqs = [{type = 'decision', value = 'aire_is_dead', check = true}],
				image = null,
				character = "amelia",
				tags = [],
				text = [{text = "SEARCH_SERVANTS_2", reqs = []}],
				options = [
					{
						code = 'close',
						bonus_effects = [{code = 'decision', value = 'search_advice_3'}],
						text = "SEARCH_SERVANTS_OPTION", 
						reqs = [],
					},
				],
			},
		]
	},
	princess_search_servants_leave = {#not used
		image = null,
		character = "amelia",
		tags = [],
		text = [{text = "", reqs = []}],
		options = [
			{
				code = 'close',
				text = "DIALOGUECLOSE",
				reqs = [],
			},
		],
	},
	#dungeon
	#look for some minor issues in translation file comments
	princess_search_dungeon_1 = {
		image = null,
		character = 'amelia_shade',
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_DUNGEON_1", reqs = []}], 
		options = [
			{
				code = 'princess_search_dungeon_2',
				text = "SEARCH_DUNGEON_OPTION_1",
				reqs = [],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_2 = {
		image = null,
		character = 'amelia',
		tags = ['dialogue_scene'],
		text = [
			{text = "SEARCH_DUNGEON_2_1", reqs = [{type = 'decision', value = 'search_advice_2', check = true}]},
			{text = "SEARCH_DUNGEON_2_2", reqs = [{type = 'decision', value = 'search_advice_2', check = false}]},
			{text = "SEARCH_DUNGEON_2_3", reqs = []},
		], 
		options = [
			{
				code = 'princess_search_dungeon_3',
				text = "SEARCH_DUNGEON_OPTION_2",
				reqs = [],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_3',
				text = "SEARCH_DUNGEON_OPTION_3",
				reqs = [],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_3 = {
		variations = [
			{
				reqs = [{type = 'decision', value = 'aire_raped', check = true}],
				image = null,
				character = "aire",
				tags = ['dialogue_scene'],
				text = [{text = "SEARCH_DUNGEON_3_1", reqs = []}],
				options = [
					{
						code = 'princess_search_dungeon_4',
						text = "SEARCH_DUNGEON_OPTION_4",
						reqs = [],
						dialogue_argument = 1,
					},
					{
						code = 'princess_search_dungeon_4',
						text = "SEARCH_DUNGEON_OPTION_5",
						reqs = [],
						dialogue_argument = 2,
					},
					{
						code = 'princess_search_dungeon_4',
						text = "SEARCH_DUNGEON_OPTION_6",
						reqs = [],
						dialogue_argument = 3,
					},
				],
			},
			{
				reqs = [{type = 'decision', value = 'aire_raped', check = false}],
				image = null,
				character = "aire",
				tags = ['dialogue_scene'],
				text = [{text = "SEARCH_DUNGEON_3_2", reqs = [], bonus_effects = [{code = 'dialogue_counter', name = 'sympathy', op = 0}]}],
				options = [
					{
						code = 'princess_search_dungeon_7',
						text = "SEARCH_DUNGEON_OPTION_17",
						reqs = [],
						dialogue_argument = 1,
					},
					{
						code = 'princess_search_dungeon_7',
						text = "SEARCH_DUNGEON_OPTION_18",
						reqs = [],
						dialogue_argument = 2,
					},

				],
			},
		]
	},
	princess_search_dungeon_4 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene'],
		text = [
			{text = "SEARCH_DUNGEON_4_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_4_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_4_3", reqs = [], previous_dialogue_option = 3},
			],
		options = [
			{
				code = 'princess_search_dungeon_5',
				text = "SEARCH_DUNGEON_OPTION_7",
				reqs = [],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_5',
				text = "SEARCH_DUNGEON_OPTION_8",
				reqs = [],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_5',
				text = "SEARCH_DUNGEON_OPTION_9",
				reqs = [],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_5 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene'],
		text = [
			{text = "SEARCH_DUNGEON_5_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_5_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_5_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_DUNGEON_5_4", reqs = [], previous_dialogue_option = 4},
			],
		options = [
			{
				code = 'princess_search_dungeon_5',
				text = "SEARCH_DUNGEON_OPTION_10",
				reqs = [],
				dialogue_argument = 2,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_5',
				text = "SEARCH_DUNGEON_OPTION_11",
				reqs = [],
				dialogue_argument = 3,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_5',
				text = "SEARCH_DUNGEON_OPTION_12",
				reqs = [],
				dialogue_argument = 4,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_6',
				text = "SEARCH_DUNGEON_OPTION_13",
				reqs = [],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_6 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_6_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_6_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_6_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_DUNGEON_6_4", reqs = [], previous_dialogue_option = 4},
			],
		options = [
			{
				code = 'princess_search_dungeon_6',
				text = "SEARCH_DUNGEON_OPTION_14",
				reqs = [],
				dialogue_argument = 2,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_6',
				text = "SEARCH_DUNGEON_OPTION_15",
				reqs = [],
				dialogue_argument = 3,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_6',
				text = "SEARCH_DUNGEON_OPTION_16",
				reqs = [],
				dialogue_argument = 4,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_16',#wrong, dungeon exit scene
				text = "SEARCH_DUNGEON_OPTION_LEAVE",
				reqs = [],
				bonus_effects = [{code = 'decision', value = 'interrogation_fail'}],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_7 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene'],
		text = [
			{text = "SEARCH_DUNGEON_7_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_7_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_7_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_DUNGEON_7_4", reqs = [], previous_dialogue_option = 4},
			{text = "SEARCH_DUNGEON_7_5", reqs = [], previous_dialogue_option = 5},
			{text = "SEARCH_DUNGEON_7_6", reqs = [], previous_dialogue_option = 6},
			],
		options = [
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_19",
				reqs = [],
				dialogue_argument = 1,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_11',
				text = "SEARCH_DUNGEON_OPTION_20",
				reqs = [],
				dialogue_argument = 1,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_16',
				text = "SEARCH_DUNGEON_OPTION_21",
				reqs = [],
				bonus_effects = [{code = 'decision', value = 'interrogation_fail'}],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_8 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_8_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_8_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_8_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_DUNGEON_8_4", reqs = [], previous_dialogue_option = 4},
			{text = "SEARCH_DUNGEON_8_5", reqs = [], previous_dialogue_option = 5},
			{text = "SEARCH_DUNGEON_8_6", reqs = [], previous_dialogue_option = 6},
			{text = "SEARCH_DUNGEON_8_7_1", reqs = [{type = 'decision', value = 'aire_had_sex', check = true}], previous_dialogue_option = 7},
			{text = "SEARCH_DUNGEON_8_7_2", reqs = [{type = 'decision', value = 'aire_had_sex', check = false}], previous_dialogue_option = 7},
			],
		options = [
			{
				code = 'princess_search_dungeon_9',
				text = "SEARCH_DUNGEON_OPTION_22",
				reqs = [],
				dialogue_argument = 1,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_10',
				text = "SEARCH_DUNGEON_OPTION_23",
				reqs = [],
				dialogue_argument = 1,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_24",
				reqs = [],
				dialogue_argument = 7,
				remove_after_first_use = true
			},
			{
				code = 'princess_search_dungeon_7',
				text = "SEARCH_DUNGEON_OPTION_25",
				reqs = [],
				dialogue_argument = 3,
			},
		],
	},
	princess_search_dungeon_9 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_9", reqs = [], previous_dialogue_option = 1},
			],
		options = [
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_26",
				reqs = [],
				dialogue_argument = 2,
			},
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_27",
				reqs = [],
				dialogue_argument = 3,
				bonus_effects = [{code = 'dialogue_counter', name = 'sympathy', op = '+'}]
			},
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_28",
				reqs = [],
				dialogue_argument = 4,
			},
		],
	},
	princess_search_dungeon_10 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_10", reqs = [], previous_dialogue_option = 1},
			],
		options = [
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_29",
				reqs = [],
				dialogue_argument = 5,
			},
			{
				code = 'princess_search_dungeon_8',
				text = "SEARCH_DUNGEON_OPTION_30",
				reqs = [],
				dialogue_argument = 6,
			},
		],
	},
	princess_search_dungeon_11 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_11", reqs = [], previous_dialogue_option = 1},
			],
		options = [
			{
				code = 'princess_search_dungeon_12',
				text = "SEARCH_DUNGEON_OPTION_31",
				reqs = [],
				dialogue_argument = 1,
				bonus_effects = [{code = 'dialogue_counter', name = 'sympathy', op = '+'}]
			},
			{
				code = 'princess_search_dungeon_12',
				text = "SEARCH_DUNGEON_OPTION_32",
				reqs = [],
				dialogue_argument = 2,
			},
			{
				code = 'princess_search_dungeon_12',
				text = "SEARCH_DUNGEON_OPTION_33",
				reqs = [],
				dialogue_argument = 3,
			},
			{
				code = 'princess_search_dungeon_12',
				text = "SEARCH_DUNGEON_OPTION_34",
				reqs = [],
				dialogue_argument = 4,
			},
		],
	},
	princess_search_dungeon_12 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_12_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_12_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_12_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_DUNGEON_12_4", reqs = [], previous_dialogue_option = 4},
			],
		options = [
			{
				code = 'princess_search_dungeon_13',
				text = "SEARCH_DUNGEON_OPTION_35",
				reqs = [],
				dialogue_argument = 1,
				bonus_effects = [{code = 'dialogue_counter', name = 'sympathy', op = '+'}]
			},
			{
				code = 'princess_search_dungeon_7',
				text = "SEARCH_DUNGEON_OPTION_36",
				reqs = [],
				dialogue_argument = 4,
			},
			{
				code = 'princess_search_dungeon_7',
				text = "SEARCH_DUNGEON_OPTION_37",
				reqs = [],
				dialogue_argument = 5,
			},
			{
				code = 'princess_search_dungeon_7',
				text = "SEARCH_DUNGEON_OPTION_38",
				reqs = [],
				dialogue_argument = 6,
			},
		],
	},
	princess_search_dungeon_13 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_13", reqs = [], previous_dialogue_option = 1},
			],
		options = [
			{
				code = 'princess_search_dungeon_14',
				text = "SEARCH_DUNGEON_OPTION_39",
				reqs = [],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_14',
				text = "SEARCH_DUNGEON_OPTION_40",
				reqs = [],
				dialogue_argument = 2,
				bonus_effects = [{code = 'dialogue_counter', name = 'sympathy', op = '+'}]
			},
			{
				code = 'princess_search_dungeon_14',
				text = "SEARCH_DUNGEON_OPTION_41",
				reqs = [],
				dialogue_argument = 3,
			},
			{
				code = 'princess_search_dungeon_14',
				text = "SEARCH_DUNGEON_OPTION_42",
				reqs = [],
				dialogue_argument = 4,
			},
		],
	},
	princess_search_dungeon_14 = {
		reqs = [],
		image = null,
		character = "aire",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "SEARCH_DUNGEON_14_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_14_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_14_3", reqs = [], previous_dialogue_option = 3},
			{text = "SEARCH_DUNGEON_14_4", reqs = [], previous_dialogue_option = 4},
			],
		options = [
			{
				code = 'princess_search_dungeon_15',
				text = "DIALOGUECONTINUE",
				reqs = [
					{type = 'master_check', value = [{code = 'stat', stat = 'charm_factor', operant = 'lt', value = 5}]},
					{type = 'local_counter', name = 'sympathy', operant = 'gte', value = 4, check = true}
				],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_15',
				text = "DIALOGUECONTINUE",
				reqs = [
					{type = 'master_check', value = [{code = 'stat', stat = 'charm_factor', operant = 'gte', value = 5}]},
					{type = 'local_counter', name = 'sympathy', operant = 'gte', value = 3, check = true}
				],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_7',
				text = "DIALOGUECONTINUE",
				reqs = [
					{type = 'master_check', value = [{code = 'stat', stat = 'charm_factor', operant = 'lt', value = 5}]},
					{type = 'local_counter', name = 'sympathy', operant = 'gte', value = 4, check = false}
				],
				dialogue_argument = 7,
			},
			{
				code = 'princess_search_dungeon_7',
				text = "DIALOGUECONTINUE",
				reqs = [
					{type = 'master_check', value = [{code = 'stat', stat = 'charm_factor', operant = 'gte', value = 5}]},
					{type = 'local_counter', name = 'sympathy', operant = 'gte', value = 3, check = false}
				],
				dialogue_argument = 7,
			},
		],
	},
	princess_search_dungeon_15 = {
		image = null,
		character = "aire",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_DUNGEON_15", reqs = [], bonus_effects = [{code = 'decision', value = 'interrogation_success'}]}], 
		options = [
			{
				code = 'princess_search_dungeon_16',
				text = "DIALOGUELEAVE",
				reqs = [],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_16 = {
		image = null,
		character = "amelia",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_DUNGEON_16", reqs = []}], 
		options = [
			{
				code = 'princess_search_dungeon_17',
				text = "SEARCH_DUNGEON_OPTION_43",
				reqs = [{type = 'decision', value = 'interrogation_success', check = true}],
				dialogue_argument = 1,
			},
			{
				code = 'princess_search_dungeon_18',
				text = "SEARCH_DUNGEON_OPTION_44",
				reqs = [{type = 'decision', value = 'interrogation_success', check = false}],
				dialogue_argument = 1,
			},
		],
	},
	princess_search_dungeon_17 = {
		image = null,
		character = "amelia",
		tags = [],
		text = [{text = "SEARCH_DUNGEON_17", reqs = []}],
		options = [
			{
				code = 'close',
				text = "DIALOGUECLOSE",
				reqs = [],
			},
		],
	},
	princess_search_dungeon_18 = {
		image = null,
		character = "amelia",
		tags = ['dialogue_scene'],
		text = [{text = "SEARCH_DUNGEON_18", reqs = []}], 
		options = [
			{
				code = 'princess_search_dungeon_19',
				text = "SEARCH_DUNGEON_OPTION_45",
				reqs = [],
				dialogue_argument = 1,
				bonus_effects = [{code = 'decision', value = 'amelia_help'}] #or whatsever
			},
			{
				code = 'princess_search_dungeon_19',
				text = "SEARCH_DUNGEON_OPTION_46",
				reqs = [{type = 'decision', value = 'bracelet_found', check = false}], 
				dialogue_argument = 2,
				bonus_effects = [{code = 'decision', value = 'search_advice_4'}]
			},
			{
				code = 'princess_search_dungeon_19',
				text = "SEARCH_DUNGEON_OPTION_47",
				reqs = [{type = 'decision', value = 'bracelet_found', check = true}],
				dialogue_argument = 3,
				bonus_effects = [{code = 'decision', value = 'search_advice_4'}]
			},
		],
	},
	princess_search_dungeon_19 = {
		image = null,
		character = "amelia",
		tags = [],
		text = [
			{text = "SEARCH_DUNGEON_19_1", reqs = [], previous_dialogue_option = 1},
			{text = "SEARCH_DUNGEON_19_2", reqs = [], previous_dialogue_option = 2},
			{text = "SEARCH_DUNGEON_19_3", reqs = [], previous_dialogue_option = 3},
		],
		options = [
			{
				code = 'close',
				text = "SEARCH_DUNGEON_OPTION_48",
				reqs = [],
			},
		],
	},
}
