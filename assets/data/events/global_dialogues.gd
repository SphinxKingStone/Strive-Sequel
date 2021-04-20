
var data = {
	
	fighters_introduction2 = {
		image = null,
		character = 'duncan',
		tags = ['dialogue_scene'],
		text = [
		{text = "FIGHTERSINTRODUCTION2_1", reqs = [], previous_dialogue_option = 1, bonus_effects = [{code = "update_guild"}]},
		{text = "FIGHTERSINTRODUCTION2_2", reqs = [], previous_dialogue_option = 2, bonus_effects = [{code = "update_guild"}]},
		{text = "FIGHTERSINTRODUCTION2_3", reqs = [], previous_dialogue_option = [1,2]},
		{text = "FIGHTERSINTRODUCTION2_3_1", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], previous_dialogue_option = [1,2]},
		{text = "FIGHTERSINTRODUCTION2_4", reqs = [], previous_dialogue_option = 3},
		{text = "FIGHTERSINTRODUCTION2_5", reqs = [], previous_dialogue_option = 4},
		{text = "FIGHTERSINTRODUCTION2_6", reqs = [], previous_dialogue_option = 5},
		],
		options = [
		{code = 'fighters_questions', text = "FIGHTERSASKQUESTIONS", reqs = [], dialogue_argument = 1},
		{code = 'fighters_join', text = "FIGHTERSINTRODUCTION2REPLY1", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], type = 'next_dialogue', dialogue_argument = 3},
		
		{code = 'fighters_election1', text = "FIGHTERSREQUESTELECTIONSUPPORT", reqs = [
			{type = 'active_quest_stage', value = 'election_global_quest', stage = 'stage1'}, 
			{type = 'faction_reputation', code = 'fighters', operant = 'gte', value = 500},
			{type = 'decision', value = 'fighters_election_support', check = false},
			{type = 'dialogue_seen', check = false, value = 'FIGHTERSELECTIONSTART1'}], type = 'next_dialogue', dialogue_argument = 1},
		{code = 'fighters_election5', text = "FIGHTERSINTRODUCTION2REPLY5", reqs = [{type = 'decision', value = 'fighters_election_support', check = false}, 
		{type = 'active_quest_stage', value = 'fighters_election_quest', stage = 'stage2'}, 
		#{type = 'has_material', operant = 'gte', value = 1, material = 'lich_skull'},
		{type = 'dialogue_seen', check = true, value = 'FIGHTERSELECTIONSTART1'}], dialogue_argument = 7, type = 'next_dialogue'}, 
		
		
		{code = 'workers_elections_continue1', text = "FIGHTERSINTRODUCTION2REPLY6", reqs = [{type = 'active_quest_stage', value = 'workers_election_quest', stage = 'stage2'}], type = 'next_dialogue', dialogue_argument = 6},
		{code = 'workers_election_initiate3', text = "FIGHTERSINTRODUCTION2REPLY7", reqs = [{type = 'active_quest_stage', value = 'workers_election_quest', stage = 'start'}], type = 'next_dialogue', dialogue_argument = 7}, 
		
		{code = 'fred_return_to_duncan_1', text = "FREDFIGHTERSQUESTREPORT", reqs = [{type = 'active_quest_stage', value = 'civil_war_start', stage = 'stage5'}], type = 'next_dialogue', dialogue_argument = 7}, 
		
		
		{code = 'after_mines_duncan_start', text = "AFTER_MINES_FIGHTERS_OPTION_1", reqs = [{type = 'active_quest_stage', value = 'civil_war_mines', stage = 'stage4'}], dialogue_argument = 8, remove_after_first_use = true},
		{code = 'after_mines_duncan_4', text = "AFTER_MINES_DUNCAN_OPTION_13", reqs = [{type = 'active_quest_stage', value = 'lead_convoy_quest', stage = 'stage1'}], dialogue_argument = 9, remove_after_first_use = true},

		{code = 'looking_for_princess_2', text = "LOOKING_FOR_PRINCESS_OPTION_3", reqs = [{type = 'decision', value = 'LookingForPrincessAccess', check = true}], dialogue_argument = 10},
		{code = 'princess_search_fighters_main', text = "PRINCESS_SEARCH_INITIATE", reqs = [{type = 'active_quest_stage', value = 'princess_search', stage = 'stage1'}], type = 'next_dialogue', dialogue_argument = 0},
		{code = 'fighters_leader_close', text = "FIGHTERSINTRODUCTION2REPLY2", reqs = [], dialogue_argument = 4, bonus_effects = [{code = "update_guild"}]},
		],
		
		
		
	},
	
	
	workers_introduction2 = {
		image = null,
		character = 'sigmund',
		tags = ['dialogue_scene','master_translate'],
		text = [
		{text = "WORKERSINTRODUCTION2_1", reqs = [], previous_dialogue_option = 1},
		{text = "WORKERSINTRODUCTION2_2", reqs = [], previous_dialogue_option = 2},
		{text = "WORKERSINTRODUCTION2_3", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], previous_dialogue_option = 1},
		{text = "WORKERSINTRODUCTION2_4", reqs = [], previous_dialogue_option = 3},
		{text = "WORKERSINTRODUCTION2_5", reqs = [], previous_dialogue_option = 4},
		{text = "WORKERSINTRODUCTION2_6", reqs = [], previous_dialogue_option = 5},
		],
		options = [
		{code = 'workers_questions', text = "WORKERSASKQUESTIONS", reqs = [], dialogue_argument = 1},
		{code = 'workers_join', text = "WORKERSINTRODUCTION1REPLY3", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], type = 'next_dialogue', dialogue_argument = 3},
		{code = 'workers_election_initiate1', text = "WORKERSREQUESTELECTIONSUPPORT", 
			reqs = [
			{type = 'active_quest_stage', value = 'election_global_quest', stage = 'stage1'},
			{type = 'faction_reputation', code = 'workers', operant = 'gte', value = 500}, 
			{type = 'dialogue_seen', check = false, value = 'WORKERSELECTIONINITIATE1'}, 
			{type = 'decision', value = 'workers_election_support', check = false}], 
			type = 'next_dialogue', dialogue_argument = 1},
		{code = 'workers_election_initiate5', text = "WORKERSINTRODUCTION1REPLY6", reqs = [{type = 'active_quest_stage', value = 'election_global_quest', stage = 'stage1'},{type = 'active_quest_stage', value = 'workers_election_quest', stage = 'stage3'}], bonus_effects = [{code = 'complete_quest', value = 'workers_election_quest'}], dialogue_argument = 6, type = 'next_dialogue'},
		{code = 'help_sigmund_start', text = "HELP_SIGMUND_OPTION_0", reqs = [{type = 'active_quest_stage', value = 'civil_war_mines', stage = 'stage1'}], dialogue_argument = 6},
		{code = 'after_mines_sigmund_start', text = "AFTER_MINES_WORKERS_OPTION_1", reqs = [{type = 'active_quest_stage', value = 'civil_war_mines', stage = 'stage3'}], dialogue_argument = 7, remove_after_first_use = true},
		
		
		{code = 'workers_leader_close', text = "WORKERSINTRODUCTION1REPLY4", reqs = [], dialogue_argument = 4, bonus_effects = [{code = "update_guild"}]},
		],
	},
	
	servants_introduction = {
		image = null,
		character = 'amelia',
		tags = ['dialogue_scene','master_translate'],
		text = [
		{text = "SERVANTSINTRODUCTION1", reqs = [], previous_dialogue_option = 1},
		{text = "SERVANTSINTRODUCTION1_1", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], previous_dialogue_option = 1},
		{text = "SERVANTSINTRODUCTION1_2", reqs = [], previous_dialogue_option = 2},
		{text = "SERVANTSINTRODUCTION1_3", reqs = [], previous_dialogue_option = 3},
		{text = "SERVANTSINTRODUCTION1_4", reqs = [], previous_dialogue_option = 4},
		],
		options = [
		{code = 'servants_questions', text = "SERVANTSASKQUESTIONS", reqs = [], dialogue_argument = 1},
		{code = 'servants_join', text = "SERVANTSINTRODUCTION1REPLY3", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], type = 'next_dialogue', dialogue_argument = 3},
		{code = 'servants_election', text = "SERVANTSREQUESTELECTIONSUPPORT", reqs = [
			{type = 'active_quest_stage', value = 'election_global_quest', stage = 'stage1'}, 
			{type = 'faction_reputation', code = 'servants', operant = 'gte', value = 500},
			{type = 'decision', value = 'servants_election_support', check = false}], type = 'next_dialogue', dialogue_argument = 1},
		{code = 'servants_election_finish1', text = "SERVANTSINTRODUCTION1REPLY5", reqs = [{type = "has_multiple_decisions", decisions = ['fighters_election_support', 'workers_election_support', 'servants_election_support', 'mages_election_support'], operant = 'gte', value = 3}, {type = 'active_quest_stage', value = 'election_global_quest', stage = 'stage1'}], type = 'next_dialogue', dialogue_argument = 1},
		
		{code = 'amelia_ask_location', text = "AIREAMELIAMEETOPTION", reqs = [{type = 'active_quest_stage', value = 'princess_search', stage = 'stage2'},{code = 'decision', value = 'amelia_interrogation_success', check = true}], type = 'next_dialogue', dialogue_argument = 1},
		
		{code = 'amelia_princess_advice', text = "AMELIAFINDPRINCESSOPTION", reqs = [{type = 'active_quest_stage', value = 'princess_search', stage = 'stage2'},{code = 'decision', value = 'amelia_interrogation_success', check = false},{type = 'dialogue_selected', check = false, value = 'AMELIAFINDPRINCESSOPTION'}], type = 'next_dialogue', dialogue_argument = 1},
		
		
		{code = 'servants_leader_close', text = "SERVANTSINTRODUCTION1REPLY4", reqs = [], dialogue_argument = 4, bonus_effects = [{code = "update_guild"}]},
		],
	},
	
	mages_introduction3 = {
		image = null,
		character = 'myr',
		tags = ['dialogue_scene','master_translate'],
		text = [
		{text = "MAGESINTRODUCTION3_1", reqs = [], previous_dialogue_option = 1, remove_after_first_use = true},
		{text = "MAGESINTRODUCTION3_2", reqs = [], previous_dialogue_option = 2, remove_after_first_use = true},
		{text = "MAGESINTRODUCTION3_3", reqs = [], previous_dialogue_option = 3, remove_after_first_use = true},
		],
		options = [
		{code = 'mages_questions', text = "MAGESASKQUESTIONS", reqs = [], dialogue_argument = 1},
		{code = 'mages_join', text = "MAGESINTRODUCTION3REPLY2", reqs = [{type = 'active_quest_stage', value = 'guilds_introduction', stage = 'start'}], type = 'next_dialogue', dialogue_argument = 3},
		{code = 'mages_election1', text = "MAGESINTRODUCTION2REPLY2", reqs = [
			{type = 'active_quest_stage', value = 'election_global_quest', stage = 'stage1'},
			{type = 'dialogue_seen', check = false, value = 'MAGESELECTION1'},
			{type = 'faction_reputation', code = 'mages', operant = 'gte', value = 500}, 
			{type = 'decision', value = 'mages_election_support', check = false}], dialogue_argument = 2, type = 'next_dialogue'},
		{code = 'mages_election4', text = "MAGESINTRODUCTION2REPLY3", reqs = [{type = 'active_quest_stage', value = 'mages_election_quest', stage = 'stage2'}], dialogue_argument = 3, type = 'next_dialogue'},
		{code = 'fred_return_to_myr_1', text = "FREDQUESTREPORT", reqs = [{type = 'active_quest_stage', value = 'civil_war_start', stage = 'stage4'}], type = 'next_dialogue', dialogue_argument = 3},
		{code = 'looking_for_princess_mages', text = "LOOKING_FOR_PRINCESS_OPTION_19", reqs = [{type = 'decision', value = 'bracelet_found', check = true}], 
		dialogue_argument = 6, type = 'next_dialogue', },#bonus_effects = [{code = "screen_black_transition", value = 2}]},
		
		
		{code = 'mages_leader_close', text = "MAGESINTRODUCTION3REPLY3", reqs = [], dialogue_argument = 4, bonus_effects = [{code = "update_guild"}]},
		],
	},


}
