var data = {
	zephyra_dialogue_start = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'zephyra',
		text = [
			{text = "ZEPHYRA_EXTRA_GREET", reqs = [
				{type = 'active_character_checks', value = [{code = 'slave_type', operant = 'neq', value = 'slave'}]}], previous_dialogue_option = 0},
			{text = "ZEPHYRA_EXTRA_GREET2", reqs = [
				{type = 'active_character_checks', value = [{code = 'slave_type', operant = 'eq', value = 'slave'}]}], previous_dialogue_option = 0}, 
				
			{text = "", reqs = [], previous_dialogue_option = 4},
			{text = "ZEPHYRA_EXTRA_REPLY3", reqs = [], previous_dialogue_option = 6},
			{text = "ZEPHYRA_EXTRA_REPLY1_2", reqs = [
				{type = 'active_character_checks', value = [{code = 'slave_type', operant = 'neq', value = 'slave'}]}], previous_dialogue_option = 1},
			{text = "ZEPHYRA_EXTRA_REPLY1_1", reqs = [
				{type = 'active_character_checks', value = [{code = 'slave_type', operant = 'eq', value = 'slave'}]}], previous_dialogue_option = 1}
		], 
		options = [ {
			code = 'zephyra_dialogue_start', text = "ZEPHYRA_EXTRA_OPTION1", reqs = [], dialogue_argument = 1, remove_after_first_use = true
		}, {
			code = 'zephyra_dialogue_2', text = "ZEPHYRA_EXTRA_OPTION2", reqs = [], dialogue_argument = 7
		}, {
			code = 'zephyra_dialogue_start', text = "ZEPHYRA_EXTRA_OPTION3", reqs = [], dialogue_argument = 6, remove_after_first_use = true
		}, {
			code = 'close', text = "DIALOGUELEAVE", reqs = [], dialogue_argument = 4, type = 'next_dialogue'
		}],
	},
	
	zephyra_dialogue_2 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'zephyra',
		text = [
			{text = "", reqs = [], previous_dialogue_option = 7},
			{text = "ZEPHYRA_EXTRA_REPLY2_2", reqs = [], previous_dialogue_option = 2},
			{text = "ZEPHYRA_EXTRA_REPLY2_3", reqs = [], previous_dialogue_option = 3},
			
			{text = "ZEPHYRA_EXTRA_REPLY2_1_1", reqs = [], previous_dialogue_option = 4},
			{text = "ZEPHYRA_EXTRA_REPLY2_1_2", reqs = [], previous_dialogue_option = 5},
			{text = "ZEPHYRA_EXTRA_REPLY2_1_3", reqs = [], previous_dialogue_option = 6}
		], 
		options = [ {
			code = 'zephyra_dialogue_3', text = "ZEPHYRA_EXTRA_OPTION2_1", reqs = [], dialogue_argument = 1, remove_after_first_use = true
		}, {
			code = 'zephyra_dialogue_2', text = "ZEPHYRA_EXTRA_OPTION2_2", reqs = [], dialogue_argument = 2, remove_after_first_use = true
		}, {
			code = 'zephyra_dialogue_2', text = "ZEPHYRA_EXTRA_OPTION2_3", reqs = [], dialogue_argument = 3, remove_after_first_use = true
		}, {
			code = 'zephyra_dialogue_start', text = "Back", reqs = [], dialogue_argument = 4
		} ],
	},
	
	zephyra_dialogue_3 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'zephyra',
		text = [
			{text = "ZEPHYRA_EXTRA_REPLY2_1", reqs = [], previous_dialogue_option = 1},
		], 
		options = [ {
			code = 'zephyra_dialogue_2', text = "ZEPHYRA_EXTRA_OPTION2_1_1", reqs = [], dialogue_argument = 4, type = 'next_dialogue'
		}, {
			code = 'zephyra_dialogue_2', text = "ZEPHYRA_EXTRA_OPTION2_1_2", reqs = [], dialogue_argument = 5, type = 'next_dialogue'
		}, {
			code = 'zephyra_dialogue_2', text = "ZEPHYRA_EXTRA_OPTION2_1_3", reqs = [], dialogue_argument = 6, type = 'next_dialogue'
		},],
	},
	
	zephyra_dialogue_4 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'zephyra',
		text = [
			{text = "ZEPHYRA_EXTRA_REPLY3", reqs = []},
		], 
		options = [ {
			code = 'zephyra_dialogue_start', text = "ZEPHYRA_EXTRA_OPTION2", reqs = [], dialogue_argument = 4
		}, ],
	},
	
	
	
	
	
	kurdan_dialogue_start = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'kurdan',
		text = [
			{text = "KURDAN_EXTRA_GREET", reqs = [], previous_dialogue_option = 0},
			{text = "KURDAN_EXTRA_REPLY1", reqs = [], previous_dialogue_option = 1},
			{text = "KURDAN_EXTRA_REPLY2", reqs = [], previous_dialogue_option = 2},
			{text = "KURDAN_EXTRA_REPLY3", reqs = [], previous_dialogue_option = 3},
		], 
		options = [ {
			code = 'kurdan_dialogue_start', text = "KURDAN_EXTRA_OPTION1", reqs = [], dialogue_argument = 1, remove_after_first_use = true
		}, {
			code = 'kurdan_dialogue_start', text = "KURDAN_EXTRA_OPTION2", reqs = [], dialogue_argument = 2, remove_after_first_use = true
		}, {
			code = 'kurdan_dialogue_start', text = "KURDAN_EXTRA_OPTION3", reqs = [], dialogue_argument = 3, remove_after_first_use = true
		}, {
			code = 'close', text = "DIALOGUELEAVE", reqs = [], dialogue_argument = 4
		} ],
	},
	
	
	
	
	
	amelia_dialogue_start = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'amelia',
		text = [
			{text = "AMELIA_BONUS_QUESTION", reqs = [], previous_dialogue_option = 0}
		], 
		options = [ {
			code = 'amelia_dialogue_1', text = "AMELIA_BONUS_QUESTION_OPTION1", reqs = [], dialogue_argument = 1, type = 'next_dialogue'
		}, {
			code = 'amelia_dialogue_1', text = "AMELIA_BONUS_QUESTION_OPTION2", reqs = [], dialogue_argument = 2, type = 'next_dialogue'
		}, {
			code = 'amelia_dialogue_1', text = "AMELIA_BONUS_QUESTION_OPTION3", reqs = [], dialogue_argument = 3, type = 'next_dialogue'
		}, {
			code = 'amelia_dialogue_1', text = "AMELIA_BONUS_QUESTION_OPTION4", reqs = [], dialogue_argument = 4, type = 'next_dialogue'
		}],
	},
	
	amelia_dialogue_1 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'amelia',
		common_effects = [{code = 'update_guild'}],
		text = [
			{text = "AMELIA_BONUS_QUESTION_REPLY1", reqs = [], previous_dialogue_option = 1},
			{text = "AMELIA_BONUS_QUESTION_REPLY2", reqs = [], previous_dialogue_option = 2},
			{text = "AMELIA_BONUS_QUESTION_REPLY3", reqs = [], previous_dialogue_option = 3},
			{text = "AMELIA_BONUS_QUESTION_REPLY4", reqs = [], previous_dialogue_option = 4},
			{text = "AMELIA_BONUS_QUESTION_REPLYALL", reqs = []},
		], 
		options = [ {
			code = 'close', text = "DIALOGUELEAVE", reqs = [], dialogue_argument = 5
		} ],
	},
	
	anastasia_dialogue_start = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], character = 'anastasia',
		text = [
			{text = "Anastasia comes at your demand.", reqs = []},
		], 
		options = [
			{code = 'aire_anastasia1', text = 'I wanna try something new',reqs = [], dialogue_argument = 1
				, change_dialogue_type = 2},#placeholdr
			
			{code = 'close', text = "DIALOGUELEAVE", reqs = [], dialogue_argument = 4}
		],
	},
	
	daisy_dialogue_start = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], unique_character = 'daisy',
		text = [
			{text = "DAISY_EXTRA_STRATUP", reqs = []},
		],
		options = [
			{code = 'daisy_dialogue_1_1', text = 'DAISY_EXTRA_OPTION_1_1',reqs = [{type = 'decision', value = 'DaisyDressLewd', check = true},
			{type = 'active_character_checks', value = [
				{code = 'body_image', operant = 'eq', value = "daisy_maid_body"},
				{code = 'body_image', operant = 'eq', value = "res://assets/images/sprites/daisy_maid_body.png", orflag = true},
				]}], dialogue_argument = 1},
			{code = 'daisy_dialogue_1_2', text = "DAISY_EXTRA_OPTION_1_2", reqs = [{type = 'decision', value = 'DaisyDressLewd', check = true},
			{type = 'active_character_checks', value = [
				{code = 'stat', stat = 'body_image', operant = 'eq', value = "daisy_maid_nude_body"},
				{code = 'body_image', operant = 'eq', value = "res://assets/images/sprites/daisy_maid_nude_body.png", orflag = true},
				]}], dialogue_argument = 2},
			{ # Serve
			code = 'daisy_serve_start', text = "DAISY_SERVE_OPTION_START", reqs = [{type = "decision", value = "DaisyDressNormal", check = true, negative = 'repeat_next_day', orflag = true},
			{type = "decision", value = "DaisyDressLewd", check = true, negative = 'repeat_next_day', orflag = true}], dialogue_argument = 3,
		}, 
			{code = 'close', text = "DIALOGUELEAVE", reqs = [], dialogue_argument = 4},
		],
	},
	
	daisy_dialogue_1_1 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], unique_character = 'daisy',
		text = [
			{text = "DAISY_EXTRA_REPLY_1_1_NO", reqs = [{type = 'active_character_checks', value = [
				{code = 'stat', stat = 'consent', operant = 'lt', value = 40},
				{code = 'has_profession', profession = 'sextoy', check = false},
				]}]}, # if consent < 40 && has no profession: sextoy 
			{text = "DAISY_EXTRA_REPLY_1_1_YES", reqs = []},
		], 
		common_effects = [{code = 'unique_character_changes', value = 'daisy', args = [
			{code = 'body_image', operant = '=', value = "daisy_maid_nude_body"}]}],
		options = [
			{code = 'close', text = 'DIALOGUELEAVE',reqs = [], dialogue_argument = 1},
		],
	},
	
	daisy_dialogue_1_2 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], unique_character = 'daisy',
		text = [
			{text = "DAISY_EXTRA_REPLY_1_2_NO", reqs = [{type = 'active_character_checks', value = [
				{code = 'stat', stat = 'consent', operant = 'lt', value = 40},
				{code = 'has_profession', profession = 'sextoy', check = false},
				]}]}, # if consent < 40 && has no profession: sextoy 
			{text = "DAISY_EXTRA_REPLY_1_2_YES", reqs = []},
		], 
		common_effects = [{code = 'unique_character_changes', value = 'daisy', args = [
			{code = 'body_image', operant = '=', value = "daisy_maid_body"}]}],
		options = [
			{code = 'close', text = 'DIALOGUELEAVE',reqs = [], dialogue_argument = 1},
		],
	},
	
	daisy_serve_start = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [], unique_character = 'daisy',
		text = [
			{text = "DAISY_SERVE_START_1", reqs = [{type = 'active_character_checks', value = [
				{code = 'has_profession', profession = 'sextoy', check = true},
				]}],
			},
			{text = "DAISY_SERVE_START_2", reqs = [{type = 'active_character_checks', value = [
				{code = 'has_profession', profession = 'sextoy', check = false},
				]}],
			},
		],
		options = [
			{
			code = 'daisy_serve_1_1', text = "DAISY_SERVE_OPTION_1_1", reqs = [{type = 'active_character_checks', 
			value = [ {code = 'has_profession', profession = 'sextoy', check = true} ]},
			{code = "quest_completed", name = "daisy_lost", check = true}], 
			dialogue_argument = 1, type = 'next_dialogue', change_dialogue_type = 2
		}, 
			{
			code = 'daisy_serve_2_1', text = "DAISY_SERVE_OPTION_1_2", reqs = [{type = 'active_character_checks', 
			value = [ {code = 'has_profession', profession = 'sextoy', check = true} ]},
			{code = "quest_completed", name = "daisy_lost", check = true}], 
			dialogue_argument = 2, type = 'next_dialogue', change_dialogue_type = 2
		}, 
			{
			code = 'daisy_dialogue_start', text = "DAISY_SERVE_OPTION_1_3", reqs = [], dialogue_argument = 3, type = 'next_dialogue', 
		}, 
		],
	},
	
	daisy_serve_1_1 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [],
		custom_background = "daisy_bj5",
		scene_type = "ero_scene",
		save_scene_to_gallery = true,
		text = [
			{text = "DAISY_SERVE_1_1", reqs = []},
		], 
		options = [ {
			code = 'daisy_serve_1_2', text = "DIALOGUECONTINUE", reqs = [], dialogue_argument = 1
		}, ],
	},
	
	daisy_serve_1_2 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [],
		custom_background = "daisy_bj6",
		scene_type = "ero_scene",
		save_scene_to_gallery = true,
		text = [
			{text = "DAISY_SERVE_1_2", reqs = []},
		], 
		options = [ {
			code = 'DIALOGUECLOSE', text = "close", reqs = [], dialogue_argument = 1, change_dialogue_type = 1
		}, ],
	},
	
	daisy_serve_2_1 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [],
		custom_background = "daisy_bent1",
		scene_type = "ero_scene",
		save_scene_to_gallery = true,
		text = [
			{text = "DAISY_SERVE_2_1", reqs = []},
		], 
		options = [ {
			code = 'daisy_serve_2_2', text = "DIALOGUECONTINUE", reqs = [], dialogue_argument = 1
		}, ],
	},
	
	daisy_serve_2_2 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [],
		custom_background = "daisy_bent2",
		scene_type = "ero_scene",
		save_scene_to_gallery = true,
		text = [
			{text = "DAISY_SERVE_2_2", reqs = []},
		], 
		options = [ {
			code = 'daisy_serve_2_3', text = "DIALOGUECONTINUE", reqs = [], dialogue_argument = 1
		}, ],
	},
	
	daisy_serve_2_3 = {
		image = null, tags = ['dialogue_scene', 'master_translate'], reqs = [],
		custom_background = "daisy_bent3",
		scene_type = "ero_scene",
		save_scene_to_gallery = true,
		text = [
			{text = "DAISY_SERVE_2_3", reqs = []},
		], 
		options = [ {
			code = 'DIALOGUECLOSE', text = "close", reqs = [], dialogue_argument = 1, change_dialogue_type = 1
		}, ],
	},
}
