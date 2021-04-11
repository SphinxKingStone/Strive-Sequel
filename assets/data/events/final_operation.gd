var data = {
	message_before_final_operation = {
		#common_effects = [{code = 'progress_quest', value = 'lead_convoy_quest', stage = 'stage2_1'}],
		image = null, tags = ['dialogue_scene'],
		text = [{text = "LOOKING_FOR_PRINCESS_START", reqs = []}],
		options = [ {
			code = 'close', text = "DIALOGUECLOSE", reqs = [], dialogue_argument = 2, bonus_effects = [{code = 'decision', value = 'AfterMinesGotTheMessage'}] #adds option to talk to duncan in intoduction
		}],
	},
	
	final_operation_start = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "FINAL_OPERATON_START", reqs = []},
		],
		common_effects = [{code = 'make_quest_location', value = 'unique_final_operation_location'}],
		options = [
			{
				code = 'final_operation_1',
				text = "FINAL_OPERATON_START_OPTION_1",
				reqs = [],
				dialogue_argument = 1
			},
			{
				code = 'final_operation_2',
				text = "FINAL_OPERATON_START_OPTION_2",
				reqs = [],
				dialogue_argument = 2
			},
		],
	},
	final_operation_1 = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "FINAL_OPERATON_1", reqs = [], previous_dialogue_option = 1},
			{text = "FINAL_OPERATON_3", reqs = [], previous_dialogue_option = 2},
		],
		options = [
			{
				code = 'final_operation_1',
				text = "FINAL_OPERATON_OPTION_1",
				reqs = [],
				dialogue_argument = 2,
				remove_after_first_use = true
			},
			{
				code = 'final_operation_4',
				text = "FINAL_OPERATON_OPTION_2",
				reqs = [],
				dialogue_argument = 3
			},
			{
				code = 'final_operation_4',
				text = "FINAL_OPERATON_OPTION_3",
				reqs = [],
				dialogue_argument = 4
			},
		],
	},
	final_operation_2 = {
		image = null,
		character = "duncan",
		tags = ['dialogue_scene', 'master_translate'],
		text = [
			{text = "FINAL_OPERATON_2", reqs = [], previous_dialogue_option = 2},
			{text = "FINAL_OPERATON_3", reqs = [], previous_dialogue_option = 3},
		],
		options = [
			{
				code = 'final_operation_2',
				text = "FINAL_OPERATON_OPTION_1",
				reqs = [],
				dialogue_argument = 3,
				remove_after_first_use = true
			},
			{
				code = 'final_operation_4',
				text = "FINAL_OPERATON_OPTION_2",
				reqs = [],
				dialogue_argument = 4
			},
			{
				code = 'final_operation_4',
				text = "FINAL_OPERATON_OPTION_3",
				reqs = [],
				dialogue_argument = 5
			},
		],
	},
	final_operation_4 = {
		image = null,
		character = "duncan",
		tags = ['master_translate'],
		text = [
			{text = "FINAL_OPERATON_4", reqs = []},
		],
		options = [
			{code = 'leave', text = "DIALOGUELEAVE", reqs = []},
		],
	},
}
