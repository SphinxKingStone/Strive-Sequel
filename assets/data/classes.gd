extends Node

var professions = {
	master = {
		code = 'master',
		name = '',
		altname = '',
		altnamereqs = [{code = 'sex',operant = 'neq', value = 'male'}],
		descript = '',
		icon = load("res://assets/images/iconsclasses/Master.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'global_profession_limit', profession = 'master', value = 1}],
		reqs = [{code = 'global_profession_limit', profession = 'master', value = 1},{code = 'cant_spawn_naturally'}],
		statchanges = {},
		traits = ['master'],
		skills = ['praise', 'warn','punish','master_lust_skill'],
		combatskills = [],
	},
	ruler = {
		code = 'ruler',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Ruler.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'population', value = 15, operant = 'gte'},{code = 'global_profession_limit', profession = 'ruler', value = 1}, {code = 'has_profession', profession = 'master', check = true}],
		reqs = [{code = 'has_profession', profession = 'master', check = true}],
		statchanges = {hpmax = 20},
		traits = [],
		skills = ['authority','publichumiliation','publicsexhumiliation','publicexecution'],
		combatskills = ['inspire'],
	},
	watchdog = {
		code = 'watchdog',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Watchdog.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'has_profession', profession = 'master', check = false}],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 20}],
		statchanges = {timid_factor = -1, physics_bonus = 10},
		traits = [],
		skills = ['praise', 'punish', 'warn'],
		combatskills = [],
	},
	sadist = {
		code = 'sadist',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Sex_whip.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [],
		reqs = [],
		statchanges = {hpmax = 5, physics_bonus = 5},
		traits = [],
		skills = ['abuse'],
		combatskills = [],
	},
	headgirl = {
		code = 'headgirl',
		altname = '',
		altnamereqs = [{code = 'sex', operant = 'eq', value = 'male'}],
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Headman.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'has_profession', profession = 'master', check = false}],
		reqs = [{code = 'stat', stat = 'charm', operant = 'gte', value = 40}],
		statchanges = {charm_bonus = 10},
		traits = [],
		skills = ['praise', 'warn', 'punish'],
		combatskills = [],
	},
	director = {
		code = 'director',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/director.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'has_profession', profession = 'master', check = false}],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 60},{code = 'has_profession', profession = 'headgirl', check = true}],
		statchanges = {charm_factor = 1, wits_bonus = 10},
		traits = ['director'],
		skills = ['publichumiliation','publicsexhumiliation','publicexecution'],
		combatskills = [],
	},
	trainer = {
		code = 'trainer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Trainer.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [],
		reqs = [{code = 'has_any_profession', value = ['master', 'watchdog']},{code = 'stat', stat = 'physics', operant = 'gte', value = 40}],
		statchanges = {wits_bonus = 10},
		traits = [],
		skills = ['discipline','publichumiliation','publicsexhumiliation'],
		combatskills = ["command"], 
	},
	worker = {
		code = 'worker',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Worker.png"),
		tags = [],
		categories = ['labor'],
		reqs = [],
		showupreqs = [],
		statchanges = {physics_bonus = 10, hpmax = 5},
		traits = ['worker'],
		skills = [],
		combatskills = [],
	},
	foreman = {
		code = 'foreman',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/foreman.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'worker', check = true}, {code = 'stat', stat = 'physics', operant = 'gte', value = 50}],
		statchanges = {wits_bonus = 5, hpmax = 10},
		traits = ['foreman'],
		skills = ['hardwork'],
		combatskills = [],
	},
	hunter = {
		code = 'hunter',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Hunter.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 2}],
		statchanges = {hpmax = 15},
		traits = ['hunter', 'ranged_weapon_mastery'],
		skills = [],
		combatskills = ['huntersmark'], 
	},
	smith = {
		code = 'smith',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Blacksmith.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 25}],
		statchanges = {physics_bonus = 10, hpmax = 15},
		traits = ['smith'],
		skills = [],
		combatskills = ['weapon_refine'],
	},
	chef = {
		code = 'chef',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Chef.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 25}],
		statchanges = {hpmax = 5},
		traits = ['chef'],
		skills = [],
		combatskills = [],
	},
	attendant = {
		code = 'attendant',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Attendant.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [],
		statchanges = {hpmax = 10, physics_bonus = 5},
		traits = ['attendant'],
		skills = [],
		combatskills = ['first_aid'],
	},
	alchemist = {
		code = 'alchemist',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Alchemist.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 25}],
		statchanges = {wits_bonus = 10},
		traits = ['alchemist'],
		skills = [],
		combatskills = ['acidbomb','firebomb'],
	},
	farmer = {
		code = 'farmer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/farmer.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [],
		statchanges = {hpmax = 15},
		traits = ['farmer'], 
		skills = [],
		combatskills = [],
	},
#	cattle = {
#		code = 'cattle',
#		name = '',
#		descript = '',
#		icon = load("res://assets/images/iconsclasses/Cattle.png"),
#		tags = [],
#		categories = ['sexual'],
#		showupreqs = [],
#		reqs = [{code = 'stat', type = 'brave_factor', operant = 'lte', value = 3}],
#		statchanges = {tame_factor = 1, brave_factor = -1},
#		traits = ['cattle'], 
#		skills = [],
#		combatskills = [],
#	},
	breeder = {
		code = 'breeder',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Breeder.png"),
		tags = [],
		categories = ['sexual'],
		showupreqs = [{code = 'disabled', check = true}],
		reqs = [],
		statchanges = {sexuals_bonus = 20, hpmax = 15},
		traits = ['breeder'],
		skills = [],
		combatskills = [],
	},
	harlot = {
		code = 'harlot',
		name = '',
		descript = '',
		icon = load('res://assets/images/iconsclasses/Whore.png'),
		tags = [],
		categories = ['social', 'sexual'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'sexuals_factor', operant = 'gte', value = 2}],
		statchanges = {sexuals_bonus = 10},
		traits = ['harlot'], 
		skills = ['rewardsex'],
		combatskills = ['distract'], 
	},
	geisha = {
		code = 'geisha',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Geisha.png"),
		tags = [],
		categories = ['social', 'sexual'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'sexuals', operant = 'gte', value = 20}, {code = 'stat', stat = 'charm', operant = 'gte', value = 40},{code = 'has_profession', profession = 'harlot', check = true}],
		statchanges = {sexuals_factor = 1, charm_bonus = 5, wits_bonus = 5},
		traits = [],
		skills = ['rewardsex'],
		combatskills = [],
	},
	succubus = {
		code = 'succubus',
		name = '',
		altname = '',
		altnamereqs = [{code = 'sex', operant = 'eq', value = 'male'}],
		descript = '',
		icon = load("res://assets/images/iconsclasses/Succubus.png"),
		tags = [],
		categories = ['social', 'sexual'],
		showupreqs = [{code = 'race', check = false, race = 'Demon'}],
		reqs = [{code = 'stat', stat = 'sexuals', operant = 'gte', value = 60},{code = 'stat', stat = 'charm', operant = 'gte', value = 40},{code = 'has_profession', profession = 'harlot', check = true},{code = 'race', check = false, race = 'Demon'}],
		statchanges = {charm_factor = 1, sexuals_bonus = 10},
		traits = ['succubus'],
		skills = ['seduce','succubus_lust_skill'],
		combatskills = ['attract'],
	},
	true_succubus = {
		code = 'true_succubus',
		name = '',
		altname = '',
		altnamereqs = [{code = 'sex', operant = 'eq', value = 'male'}],
		descript = '',
		icon = load("res://assets/images/iconsclasses/True_Succubus.png"),
		tags = [],
		categories = ['social', 'sexual'],
		showupreqs = [{code = 'race', check = true, race = 'Demon'}],
		reqs = [{code = 'stat', stat = 'sexuals', operant = 'gte', value = 60},{code = 'stat', stat = 'charm', operant = 'gte', value = 60},{code = 'has_profession', profession = 'harlot', check = true},{code = 'race', check = true, race = 'Demon'}],
		statchanges = {charm_factor = 1, sexuals_bonus = 10, magic_factor = 1},
		traits = ['succubus'],
		skills = ['seduce','greatseduce','succubus_lust_skill'],
		combatskills = ['attract'],
	},
	pet = {
		code = 'pet',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Pet.png"),
		tags = [],
		categories = ['social','sexual'],
		showupreqs = [{code = 'race_is_beast',check = false}],
		reqs = [{code = 'stat', stat = 'tame_factor', operant = 'gte', value = 2}, {code = 'race_is_beast',check = false}],
		statchanges = {charm_bonus = 10, tame_factor = 1},
		traits = [],
		skills = ['serve'],
		combatskills = ['distract'],
	},
	petbeast = {
		code = 'petbeast',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Pet.png"),
		tags = [],
		categories = ['social', 'sexual'],
		showupreqs = [{code = 'race_is_beast',check = true}],
		reqs = [{code = 'stat', stat = 'tame_factor', operant = 'gte', value = 2}, {code = 'race_is_beast',check = true}],
		statchanges = {charm_bonus = 15, sexuals_bonus = 10, tame_factor = 1},
		traits = [],
		skills = ['serve'],
		combatskills = ['distract'],
	},
	sextoy = {
		code = 'sextoy',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Sex_Toy.png"),
		tags = [],
		categories = ['sexual'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'pet', check = true},{code = 'has_profession', profession = 'petbeast', check = true, orflag = true}, {code = 'has_profession', profession = 'harlot', check = true}, {code = 'stat', stat = 'sexuals', operant = 'gte', value = 60}],
		statchanges = {sexuals_bonus = 25, sexuals_factor = 1, timid_factor = 1},
		traits = ['sextoy'],
		skills = [],
		combatskills = ['endure'], 
	},
	dancer = {
		code = 'dancer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/dancer.png"),
		tags = [],
		categories = ['social','sexual'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'charm', operant = 'gte', value = 20},{code = 'stat', stat = 'physics', operant = 'gte', value = 20}],
		statchanges = {charm_bonus = 10, charm_factor = 1},
		traits = [],
		skills = ['charm'],
		combatskills = ['distract'], 
	},
	maid = {
		code = 'maid',
		name = '',
		altname = '',
		altnamereqs = [{code = 'sex', operant = 'eq', value = 'male'}],
		descript = '',
		icon = load("res://assets/images/iconsclasses/Maid.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [],
		statchanges = {charm_bonus = 5, hpmax = 5, tame_factor = 1},
		traits = [],
		skills = ['charm'],
		combatskills = [],
	},
	fighter = {
		code = 'fighter',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Fighter.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 2}],
		statchanges = {physics_bonus = 5, hpmax = 15, speed = 5},
		traits = ['weapon_mastery','medium_armor'],
		skills = [],
		combatskills = ['earth_atk'], 
	},
	knight = {
		code = 'knight',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Knight.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3},{code = 'has_profession', profession = 'fighter', check = true},{code = 'has_profession', profession = 'paladin', check = false}],
		statchanges = {hpmax = 30, armor = 5, speed = 3},
		traits = ['heavy_armor'],
		skills = [],
		combatskills = ['fire_cleave', 'protect'],
	},
	dragonknight = {
		code = 'dragonknight',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Dragon_Knight.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = 'race', check = true, race = 'Dragonkin'}],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 80},{code = 'has_profession', profession = 'fighter', check = true},{code = 'race', check = true, race = 'Dragonkin'}],
		statchanges = {hpmax = 25, physics_bonus = 15, resistfire = 35, speed = 3},
		traits = ['heavy_armor'],
		skills = [],
		combatskills = ['fire_burst','air_cutter','dragonmight'],
	},
	berserker = {
		code = 'berserker',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Barbarian.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = 'race', check = true, race = 'Orc'}],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 50},{code = 'has_profession', profession = 'fighter', check = true},{code = 'race', check = true, race = 'Orc'}],
		statchanges = {hpmax = 20, physics_bonus = 10, speed = 5},
		traits = [],
		skills = [],
		combatskills = ['earth_shatter','revenge'],
	},
	apprentice = {
		code = 'apprentice',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Apprentice.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 2}],
		statchanges = {wits_bonus = 10},
		traits = ['magic_tools'],
		skills = ['sedate','fear'],
		combatskills = ['mindblast'],
	},
	scholar = {
		code = 'scholar',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/scholar.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 2}],
		statchanges = {mpmax = 5},
		traits = ['magic_tools'],
		skills = [],
		combatskills = ['firearr','lesser_heal'],
	},
	caster = {
		code = 'caster',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Caster.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 40},{code = 'has_any_profession', value = ['apprentice', 'scholar']}],
		statchanges = {magic_factor = 1, mpmax = 15},
		traits = [],
		skills = [],
		combatskills = ['blizzard','lightning','mindblast'],
	},
	healer = {
		code = 'healer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Healer.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 20},{code = 'has_any_profession', value = ['apprentice', 'scholar']}],
		statchanges = {physics_bonus = 10, hpmax = 10},
		traits = [],
		skills = [],
		combatskills = ['mass_lesser_heal','bless','resurrect','elemental_protection'],
	},
	dominator = {
		code = 'dominator',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Dominator 2.png"),
		tags = [],
		categories = ['social','magic'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'caster', check = true},{code = 'stat', stat = 'wits', operant = 'gte', value = 80}],
		statchanges = {charm_bonus = 15, wits_factor = 1, mpmax = 10, resistmind = 20},
		traits = [],
		skills = ['shackles','mindcontrol'],
		combatskills = ['psychicblast','mental_bless'],
	},
	druid = {
		code = 'druid',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsitems/naturestaff.png"),
		tags = [],
		categories = ['magic', 'combat'],
		showupreqs = [{code = 'one_of_races', value = ['Elf','TribalElf','DarkElf','Dryad','Fairy']}],
		reqs = [{code = 'has_any_profession', value = ['apprentice', 'scholar']},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 3}, {code = 'one_of_races', value = ['Elf','TribalElf','DarkElf','Dryad','Fairy']}],
		statchanges = {wits_bonus = 10, hpmax = 10, speed = 3, resistearth = 25},
		traits = [],
		skills = [],
		combatskills = ['mass_lesser_heal','overgrowth'],
	},
	bloodmage = {
		code = 'bloodmage',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Blood_Mage.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 50},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 4},{code = 'has_profession', profession = 'caster', check = true}],
		statchanges = {hpmax = 20},
		traits = [],
		skills = [],
		combatskills = ['blood_magic', 'blood_explosion'],
	},
	valkyrie = {
		code = 'valkyrie',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/valkyry.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = 'race', check = true, race = 'Seraph'}, {code = 'sex', operant = 'neq', value = 'male'}],
		reqs = [{code = 'has_profession', profession = 'fighter', check = true},{code = 'stat', stat = 'physics', operant = 'gte', value = 75},{code = 'race', check = true, race = 'Seraph'}],
		statchanges = {hpmax = 20, physics_bonus = 15, speed = 5, resistair = 20},
		traits = ['medium_armor','valkyrie_spear'],
		skills = [],
		combatskills = ['holy_lance','swipe','fly_evasion'],
	},
	souleater = {
		code = 'souleater',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/soul eater.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'dominator', check = true},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 5}],
		statchanges = {magic_factor = 1},
		traits = [],
		skills = ['consume_soul','drain_mana'],
		combatskills = ['devour'],
	},
	necromancer = {
		code = 'necromancer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/necromancer.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'caster', check = true},{code = 'stat', stat = 'wits', operant = 'gte', value = 75},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 4}],
		statchanges = {mpmax = 15, wits_bonus = 10, resistdark = 25},
		traits = [],
		skills = ['make_undead'],
		combatskills = ['decay','elemental_weakness'],
	},
	archer = {
		code = 'archer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/archer.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 2}],
		statchanges = {hitrate = 10, hpmax = 5, speed = 10},
		traits = ['ranged_weapon_mastery','medium_armor'],
		skills = [],
		combatskills = ['serrated_shot','wind_atk'],
	},
	sniper = {
		code = 'sniper',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/sniper.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 50},{code = 'has_profession', profession = 'archer', check = true}],
		statchanges = {hitrate = 25, critchance = 3, speed = 5},
		traits = ['medium_armor'],
		skills = [],
		combatskills = ['arrowrain','explosivearr'],
	},
	rogue = {
		code = 'rogue',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/rouge.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 2}],
		statchanges = {critchance = 3, speed = 10},
		traits = ['medium_armor','weapon_mastery', 'autohide'], 
		skills = [],
		combatskills = ['water_atk','hide'],
	},
	thief = {
		code = 'thief',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/thief.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 2}],
		statchanges = {evasion = 10, wits_bonus = 5},
		traits = ['lockpicking', 'trap_detection'], #allows lockpicking chests and trap detect actions in events
		skills = [],
		combatskills = [],
	},
	assassin = {
		code = 'assassin',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/assassin.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3},{code = 'has_profession', profession = 'rogue', check = true}],
		statchanges = {speed = 10, evasion = 25, hpmax = 10, critmod = 0.25},
		traits = ['witcrit'],
		skills = [],
		combatskills = ['shadowstrike','assassinate'], 
	},
	engineer = {
		code = 'engineer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Engineer.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {wits_bonus = 5, hpmax = 5, hitrate = 10},
		traits = ['engineer','trap_detection'],
		skills = [],
		combatskills = [], 
	},
	
	
	#new classes
	
	templar = {
		code = 'templar',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Templar.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3},{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {wits_bonus = 5, hpmax = 10, resistmind = 15},
		traits = [],
		skills = [],
		combatskills = ['purge','righteous_fire'], 
	},
	paladin = {
		code = 'paladin',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Paladin.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 4},{code = 'has_profession', profession = 'fighter', check = true},{code = 'has_profession', profession = 'knight', check = false}],
		statchanges = {armor = 8, hpmax = 20, resistdark = 10, resistlight = 10},
		traits = [],
		skills = [],
		combatskills = ['holy_atk','taunt'], 
	},
	shaman = {
		code = 'shaman',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/shaman.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 3}],
		statchanges = {hpmax = 10, wits_bonus = 5, mpmax = 12},
		traits = [],
		skills = [],
		combatskills = ['reincarnate','spirit1','spirit2','spirit3'], 
	},
	ranger = {
		code = 'ranger',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Ranger.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 40},{code = 'has_profession', profession = 'archer', check = true}],
		statchanges = {hpmax = 10, physics_factor = 1},
		traits = ['ranged_weapon_mastery','medium_armor'],
		skills = [],
		combatskills = ['trap','camouflage'], 
	},
	bard = {
		code = 'bard',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Bard.png"),
		tags = [],
		categories = ['combat','social'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'charm_factor', operant = 'gte', value = 3}],
		statchanges = {charm_bonus = 15, speed = 3},
		traits = [],
		skills = [],
		combatskills = ['bard1','bard2','bard3'], 
	},
	archmage = {
		code = 'archmage',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Archmage.png"),
		tags = [],
		categories = ['combat','social'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 75},{code = 'has_profession', profession = 'caster', check = true}],
		statchanges = {wits_bonus = 10, mdef = 5},
		traits = [],
		skills = [],
		combatskills = ['earthquake','l_orb'], 
	},
	battlesmith = {
		code = 'battlesmith',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Battlesmith.png"),
		tags = [],
		categories = ['combat','labor'],
		showupreqs = [{code = 'race', check = true, race = 'Dwarf'}],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 50},{code = 'has_profession', profession = 'smith', check = true},{code = 'race', check = true, race = 'Dwarf'}],
		statchanges = {hpmax = 20, physics_factor = 1, physics_bonus = 10},
		traits = [],
		skills = [],
		combatskills = ['protective_shell','hammerfall'], 
	},
	technomancer = {
		code = 'technomancer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Technomancer.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 40},{code = 'has_profession', profession = 'engineer', check = true}],
		statchanges = {mpmax = 10, resistair = 10, wits_bonus = 10},
		traits = [],
		skills = [],
		combatskills = ['mirror_image','energy_field'], 
	},
}




