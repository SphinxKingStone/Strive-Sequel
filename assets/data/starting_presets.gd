extends Node


var preset_data = {
	"": {name = 'debug'},
	easy = {
		code = 'easy',
		name = 'easy',
		mc = 'custom',
		start = 'default',
		free_slave_number = 1,
		descript = "Easier difficulty, you start with more gold and resources. Obedience drain is reduced. (WIP) Loan payments are reduced",
		gold = 750,
		materials = {meat = 50,fish = 50,bread = 50,vegetables = 50},
		items = {},
		upgrades = {},
		decisions = [],
		active_quests = [],
		completed_quests = [],
		difficulty = 'easy'
	},
	normal = {
		code = 'normal',
		name = 'normal',
		mc = 'custom',
		start = 'default',
		free_slave_number = 1,
		descript = "Standard difficulty for players with a reasonable grasp at management games.",
		gold = 500,
		materials = {meat = 25,fish = 25,bread = 25,vegetables = 25},
		items = {},
		upgrades = {},
		decisions = [],
		active_quests = [],
		completed_quests = [],
		difficulty = 'medium'
	},
	hard = {
		code = 'hard',
		name = 'hard',
		mc = 'custom',
		start = 'default',
		free_slave_number = 1,
		descript = "Challenging difficulty. Obedience drains faster, defeated characters are lost forever. (WIP) Loan payments aren't cancelled with prologue completion",
		gold = 500,
		materials = {meat = 20,fish = 20,bread = 20, vegetables = 20},
		items = {},
		upgrades = {},
		decisions = [],
		active_quests = [],
		completed_quests = [],
		difficulty = 'hard'
	},
	import = { #don't remove, for import purpose
		code = 'import',
		name = 'import',
		mc = 'custom',
		start = 'default_solo',
		free_slave_number = 0,
		descript = "Start with only a Master. ",
		gold = 500,
		materials = {meat = 25,fish = 25,bread = 25,vegetables = 25},
		items = {},
		upgrades = {},
		decisions = [],
		active_quests = [],
		completed_quests = [],
		tags = ['solo', 'hidden']
	},
#	sandbox = {
#		code = 'sandbox',
#		name = 'sandbox',
#		mc = 'custom',
#		start = 'sandbox',
#		free_slave_number = 3,
#		descript = "Start with a great sum of gold and food.",
#		gold = 10000,
#		materials = {meat = 250, fish = 250, bread = 250, vegetables = 250},
#		total_reputation = 1000,
#		items = {},
#		upgrades = {},
#		decisions = ['ginny_visit'],
#		active_quests = [],
#		completed_quests = [],
#	},
	advanced = { #don't remove
		code = 'advanced',
		name = 'advanced',
		mc = 'custom',
		start = 'skip_prologue',
		free_slave_number = 2,
		descript = "Start while skipping the introduction to Civil War arc. Only recommended for those who completed the prologue before. - obsolete",
		gold = 3000,
		materials = {meat = 100, fish = 100, bread = 100, vegetables = 100},
		items = {writ_of_exemption = 1},
		upgrades = {forge = 1, tailor = 1},
		decisions = ['aire_is_saved','ginny_visit'],
		active_quests = [],
		unlocked_classes = ['priest'],
		total_reputation = 1000,
		completed_quests = ['main_quest_loan','guilds_introduction','fighters_election_quest','mages_election_quest','workers_election_quest','election_global_quest','aliron_church_quest'],
		seen_dialogues = ['FIGHTERSINTRODUCTION1','SERVANTSINTRODUCTION1','WORKERSINTRODUCTION1','MAGESINTRODUCTION1'],
		tags = ['hidden']
	},
}
