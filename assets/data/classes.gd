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
		skills = ['praise','punish','master_lust_skill'],
		combatskills = [],
		conflict_classes = ['watchdog','headgirl'], #remove according checks from reqs in future
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
		skills = ['supremacy','publichumiliation','publicsexhumiliation','publicexecution'],
		combatskills = ['inspire'],
		conflict_classes = ['watchdog','headgirl'],
	},
	watchdog = {
		code = 'watchdog',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Watchdog.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'has_profession', profession = 'master', check = false}],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3}],
		statchanges = {timid_factor = -1, physics_bonus = 10},
		traits = [],
		skills = ['praise', 'warn'],
		combatskills = [],
		conflict_classes = ['master','ruler'],
	},
	sadist = {
		code = 'sadist',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Sex_whip.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 25}],
		statchanges = {hpmax = 5, physics_bonus = 5, damage_mod_skill = 0.1},
		traits = [],
		skills = ['abuse'],
		combatskills = [],
		conflict_classes = [],
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
		showupreqs = [{code = "class_unlocked", class = 'headgirl', operant = 'eq', check = true},{code = 'has_profession', profession = 'master', check = false}],
		reqs = [{code = 'stat', stat = 'charm', operant = 'gte', value = 40}],
		statchanges = {charm_bonus = 10},
		traits = [],
		skills = ['praise', 'warn', 'punish', 'publichumiliation'],
		combatskills = [],
		conflict_classes = ['master','ruler'],
	},
	director = {
		code = 'director',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/director.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'has_profession', profession = 'master', check = false},{code = "class_unlocked", class = 'director', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 60},{code = 'has_profession', profession = 'headgirl', check = true}],
		statchanges = {charm_factor = 1, wits_bonus = 10},
		traits = ['director'],
		skills = ['publichumiliation','publicsexhumiliation','publicexecution'],
		combatskills = [],
		conflict_classes = [],
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
		statchanges = {wits_bonus = 5, physics_bonus = 5},
		traits = [],
		skills = ['discipline','publichumiliation','publicsexhumiliation'],
		combatskills = ["command"],
		conflict_classes = [],
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
		statchanges = {physics_bonus = 10, hpmax = 5, mod_collect = 0.5},
		traits = [],#'worker'],
		skills = [],
		combatskills = [],
		conflict_classes = [],
	},
	foreman = {
		code = 'foreman',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/foreman.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [{code = "class_unlocked", class = 'foreman', operant = 'eq', check = true}],
		reqs = [{code = 'has_profession', profession = 'worker', check = true}, {code = 'stat', stat = 'physics', operant = 'gte', value = 50}],
		statchanges = {wits_bonus = 5, hpmax = 10, mod_collect = 0.33},
		traits = [],#'foreman'],
		skills = ['hardwork'],
		combatskills = [],
		conflict_classes = [],
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
		statchanges = {hpmax = 15, mod_hunt = 0.5, mod_fish = 0.5},
		traits = ['basic_combat', 'hunter_damage'], #'hunter'],
		skills = [],
		combatskills = ['huntersmark'],
		conflict_classes = [],
	},
	smith = {
		code = 'smith',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Blacksmith.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [{code = "class_unlocked", class = 'smith', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'physics', operant = 'gte', value = 25}],
		statchanges = {physics_bonus = 10, hpmax = 15, mod_smith = 1.0, mod_tailor = 1.0},
		traits = [],#'smith'],
		skills = [],
		combatskills = ['weapon_refine'],
		conflict_classes = [],
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
		statchanges = {hpmax = 5, mod_cook = 1.0},
		traits = [],#'chef'],
		skills = [],
		combatskills = [],
		conflict_classes = [],
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
		traits = ['attendant','basic_combat'],
		skills = [],
		combatskills = ['first_aid'],
		conflict_classes = [],
	},
	alchemist = {
		code = 'alchemist',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Alchemist.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [],
		reqs = [{code = 'has_any_profession', value = ['apprentice', 'scholar']},{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {wits_bonus = 10},
		traits = ['alchemist'],
		skills = [],
		combatskills = ['acidbomb','firebomb'],
		conflict_classes = [],
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
		statchanges = {hpmax = 15, mod_farm = 0.5},
		traits = [], #'farmer'],
		skills = [],
		combatskills = [],
		conflict_classes = [],
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
		showupreqs = [{code = "class_unlocked", class = 'breeder', operant = 'eq', check = true}],
		reqs = [{code = 'sex', operant = 'neq', value = 'male'},{code = 'virgin', check = false},{code = 'stat', stat = 'sexuals_factor', operant = 'gte', value = 4}],
		statchanges = {sexuals_bonus = 10},
		traits = ['breeder'],
		skills = [],
		combatskills = [],
		conflict_classes = [],
	},
	harlot = {
		code = 'harlot',
		name = '',
		descript = '',
		icon = load('res://assets/images/iconsclasses/Whore.png'),
		tags = [],
		categories = ['social', 'sexual'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'sexuals_factor', operant = 'gte', value = 3}],
		statchanges = {sexuals_bonus = 10, mod_pros = 0.5},
		traits = [], #'harlot'],
		skills = ['rewardsex'],
		combatskills = ['distract'],
		conflict_classes = [],
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
		statchanges = {charm_bonus = 5, wits_bonus = 5},
		traits = [],
		skills = ['rewardsex'],
		combatskills = [],
		conflict_classes = [],
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
		reqs = [{code = 'stat', stat = 'sexuals_factor', operant = 'gte', value = 4},{code = 'stat', stat = 'charm_factor', operant = 'gte', value = 3},{code = 'has_profession', profession = 'harlot', check = true},{code = 'race', check = false, race = 'Demon'}],
		statchanges = {sexuals_bonus = 15, charm_bonus = 5},
		traits = ['succubus'],
		skills = ['seduce','succubus_lust_skill'],
		combatskills = ['attract'],
		conflict_classes = ['true_succubus'],
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
		reqs = [{code = 'stat', stat = 'sexuals_factor', operant = 'gte', value = 4},{code = 'stat', stat = 'charm_factor', operant = 'gte', value = 3},{code = 'has_profession', profession = 'harlot', check = true},{code = 'race', check = true, race = 'Demon'}],
		statchanges = {sexuals_bonus = 15, charm_bonus = 10, mpmax = 10},
		traits = ['succubus'],
		skills = ['seduce','greatseduce','succubus_lust_skill'],
		combatskills = ['attract'],
		conflict_classes = ['succubus'],
	},
	pet = {
		code = 'pet',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Pet.png"),
		tags = [],
		categories = ['social','sexual'],
		showupreqs = [{code = 'race_is_beast',check = false}],
		reqs = [{code = 'stat', stat = 'tame_factor', operant = 'gte', value = 3}, {code = 'race_is_beast',check = false}],
		statchanges = {charm_bonus = 10, obDrainReduction = 0.15},
		traits = [],
		skills = ['serve'],
		combatskills = ['distract'],
		conflict_classes = ['petbeast'],
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
		statchanges = {charm_bonus = 15, sexuals_bonus = 5, obDrainReduction = 0.15},
		traits = [],
		skills = ['serve'],
		combatskills = ['distract'],
		conflict_classes = ['pet'],
	},
	sextoy = {
		code = 'sextoy',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Sex_Toy.png"),
		tags = [],
		categories = ['sexual'],
		showupreqs = [{code = "class_unlocked", class = 'sextoy', operant = 'eq', check = true}],
		reqs = [{code = 'has_any_profession', value = ['pet','petbeast'], check = true}, {code = 'has_profession', profession = 'harlot', check = true}, {code = 'stat', stat = 'sexuals_factor', operant = 'gte', value = 4}],
		statchanges = {sexuals_bonus = 15, mod_pros = 0.5},
		traits = [],#'sextoy'],
		skills = ['sharedtoy'],
		combatskills = ['endure'],
		conflict_classes = [],
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
		statchanges = {charm_bonus = 10},
		traits = [],
		skills = ['allure','performance'],
		combatskills = ['distract'],
		conflict_classes = [],
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
		statchanges = {charm_bonus = 5, hpmax = 5},
		traits = [],
		skills = ['serve','allure'],
		combatskills = [],
		conflict_classes = [],
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
		traits = ['basic_combat','medium_armor'],
		skills = [],
		combatskills = ['earth_atk'],
		conflict_classes = [],
	},
	knight = {
		code = 'knight',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Knight.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = "class_unlocked", class = 'knight', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3},{code = 'has_profession', profession = 'fighter', check = true},{code = 'has_profession', profession = 'paladin', check = false}],
		statchanges = {hpmax = 30, armor = 5, speed = 5},
		traits = ['advanced_combat','heavy_armor'],
		skills = [],
		combatskills = ['protect'],
		conflict_classes = ['paladin'],
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
		statchanges = {hpmax = 25, physics_bonus = 15, resist_fire = 35, speed = 3, damage_mod_fire = 0.25},
		traits = ['advanced_combat','heavy_armor'],
		skills = [],
		combatskills = ['dragonmight'],
		conflict_classes = [],
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
		traits = ['advanced_combat', 'berserker'],
		skills = [],
		combatskills = ['revenge'],
		conflict_classes = [],
	},
	apprentice = {
		code = 'apprentice',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Apprentice.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 3}],
		statchanges = {wits_bonus = 10},
		traits = ['basic_spells'],
		skills = ['sedate','fear'],
		combatskills = ['mindblast'],
		conflict_classes = [],
	},
	scholar = {
		code = 'scholar',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/scholar.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {mpmax = 5},
		traits = ['basic_spells'],
		skills = [],
		combatskills = ['firearr'],
		conflict_classes = [],
	},
	caster = {
		code = 'caster',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Caster.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [{code = "class_unlocked", class = 'caster', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 4},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 2}],
		statchanges = {mpmax = 15},
		traits = ['advanced_spells'],
		skills = [],
		combatskills = ['lightning'],
		conflict_classes = [],
	},
	dominator = {
		code = 'dominator',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Dominator 2.png"),
		tags = [],
		categories = ['social','magic'],
		showupreqs = [{code = "class_unlocked", class = 'dominator', operant = 'eq', check = true}],
		reqs = [{code = 'has_profession', profession = 'caster', check = true},{code = 'stat', stat = 'wits', operant = 'gte', value = 80}],
		statchanges = {charm_bonus = 15, mpmax = 10, resist_mind = 20},
		traits = ['advanced_spells'],
		skills = ['shackles','mindcontrol'],
		combatskills = ['psychicblast','mental_bless'],
		conflict_classes = [],
	},
	druid = {
		code = 'druid',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsitems/naturestaff.png"),
		tags = [],
		categories = ['magic', 'combat'],
		showupreqs = [{code = 'one_of_races', value = ['Elf','TribalElf','DarkElf','Dryad','Fairy']}],
		reqs = [{code = 'has_any_profession', value = ['apprentice', 'scholar']},{code = 'stat', stat = 'wits', operant = 'gte', value = 60}, {code = 'one_of_races', value = ['Elf','TribalElf','DarkElf','Dryad','Fairy']}],
		statchanges = {wits_bonus = 10, hpmax = 5, resist_earth = 20},
		traits = ['advanced_spells', 'druid'],
		skills = [],
		combatskills = ['overgrowth'],
		conflict_classes = [],
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
		traits = ['advanced_spells'],
		skills = [],
		combatskills = ['blood_magic', 'blood_explosion'],
		conflict_classes = [],
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
		statchanges = {hpmax = 15, physics_bonus = 15, speed = 5, resist_air = 20},
		traits = ['medium_armor','valkyrie_spear','advanced_combat'],
		skills = [],
		combatskills = ['holy_lance'],
		conflict_classes = [],
	},
	souleater = {
		code = 'souleater',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/soul eater.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'dominator', check = true},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 5}, {code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {damage_mod_mind = 0.2},
		traits = ['advanced_spells'],
		skills = ['consume_soul','drain_mana'],
		combatskills = ['devour'],
		conflict_classes = [],
	},
	necromancer = {
		code = 'necromancer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/necromancer.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [],
		reqs = [{code = 'has_any_profession', value = ['caster', 'priest']},{code = 'stat', stat = 'wits', operant = 'gte', value = 75},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 4}],
		statchanges = {mpmax = 15, wits_bonus = 10, resist_dark = 25, damage_mod_dark = 0.2},
		traits = ['advanced_spells'],
		skills = ['make_undead'],
		combatskills = ['reincarnate','elemental_weakness'],
		conflict_classes = ['bishop'],
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
		statchanges = {hitrate = 10, hpmax = 5, speed = 5},
		traits = ['basic_combat','medium_armor'],
		skills = [],
		combatskills = ['serrated_shot','wind_atk'],
		conflict_classes = [],
	},
	sniper = {
		code = 'sniper',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/sniper.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = "class_unlocked", class = 'sniper', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 4},{code = 'has_profession', profession = 'archer', check = true}],
		statchanges = {hitrate = 25, critchance = 3, speed = 10},
		traits = ['advanced_combat','medium_armor', 'sniper'],
		skills = [],
		combatskills = ['explosivearr'],
		conflict_classes = [],
	},
	rogue = {
		code = 'rogue',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/rouge.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3}],
		statchanges = {critchance = 3, speed = 5, evasion = 10},
		traits = ['medium_armor','basic_combat', 'autohide'],
		skills = [],
		combatskills = ['water_atk','hide'],
		conflict_classes = [],
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
		conflict_classes = [],
	},
	assassin = {
		code = 'assassin',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/assassin.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = "class_unlocked", class = 'assassin', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3},{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 4},{code = 'has_profession', profession = 'rogue', check = true}],
		statchanges = {speed = 10, evasion = 25, hpmax = 10, critmod = 0.25},
		traits = ['witcrit','advanced_combat'],
		skills = [],
		combatskills = ['assassinate'],
		conflict_classes = [],
	},
	engineer = {
		code = 'engineer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Engineer.png"),
		tags = [],
		categories = ['labor'],
		showupreqs = [{code = "class_unlocked", class = 'engineer', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'wits', operant = 'gte', value = 30}],
		statchanges = {wits_bonus = 5, hpmax = 5, hitrate = 10, mod_build = 1.0},
		traits = ['trap_analyze'],#, 'engineer']
		skills = [],
		combatskills = [],
		conflict_classes = [],
	},

	templar = {
		code = 'templar',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Templar.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 4},{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {wits_bonus = 5, hpmax = 10, resist_mind = 15, damage_mod_light = 0.2},
		traits = ['basic_combat','basic_spells'],
		skills = [],
		combatskills = ['righteous_fire'],
		conflict_classes = [],
	},
	paladin = {
		code = 'paladin',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Paladin.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [{code = "class_unlocked", class = 'paladin', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 5},{code = 'has_profession', profession = 'fighter', check = true},{code = 'has_profession', profession = 'knight', check = false}],
		statchanges = {armor = 8, hpmax = 20, resist_dark = 10, resist_light = 10},
		traits = ['heavy_armor','advanced_combat'],
		skills = [],
		combatskills = ['taunt'],
		conflict_classes = ['knight'],
	},
	shaman = {
		code = 'shaman',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/shaman.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 4}],
		statchanges = {hpmax = 10, wits_bonus = 5, mpmax = 12},
		traits = ['basic_spells'],
		skills = [],
		combatskills = ['reincarnate','spirit1','spirit2','spirit3'],
		conflict_classes = [],
	},
	ranger = {
		code = 'ranger',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Ranger.png"),
		tags = [],
		categories = ['combat'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3},{code = 'has_profession', profession = 'archer', check = true}],
		statchanges = {hpmax = 10},
		traits = ['advanced_combat','medium_armor'],
		skills = [],
		combatskills = ['camouflage'],
		conflict_classes = [],
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
		traits = ['basic_combat'],
		skills = [],
		combatskills = ['bard1','bard2','bard3'],
		conflict_classes = [],
	},
	archmage = {
		code = 'archmage',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Archmage.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [{code = "class_unlocked", class = 'archmage', operant = 'eq', check = true}],
		reqs = [{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 5},{code = 'stat', stat = 'magic_factor', operant = 'gte', value = 4},{code = 'has_profession', profession = 'apprentice', check = true},{code = 'has_profession', profession = 'scholar', check = true}],
		statchanges = {wits_bonus = 10, mdef = 5},
		traits = ['advanced_spells'],
		skills = [],
		combatskills = ['l_orb'],
		conflict_classes = [],
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
		statchanges = {hpmax = 20, physics_bonus = 15, mod_smith = 0.5},
		traits = ['basic_combat'],
		skills = [],
		combatskills = ['protective_shell','hammerfall'],
		conflict_classes = [],
	},
	technomancer = {
		code = 'technomancer',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Technomancer.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 4},{code = 'has_profession', profession = 'engineer', check = true}],
		statchanges = {mpmax = 10, resist_air = 10, wits_bonus = 10},
		traits = ['basic_spells'],
		skills = [],
		combatskills = ['mirror_image','energy_field'],
		conflict_classes = [],
	},
	
	acolyte = {
		code = 'acolyte',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Healer.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [],
		statchanges = {hpmax = 5, mpmax = 5},
		traits = ['basic_spells','healer1'],
		skills = [],
		combatskills = ['lesser_heal'],
		conflict_classes = [],
	},
	priest = {
		code = 'priest',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Priest.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [{code = "class_unlocked", class = 'priest', operant = 'eq', check = true}],
		reqs = [{code = 'has_profession', profession = 'acolyte', check = true},{code = 'stat', stat = 'wits_factor', operant = 'gte', value = 3}],
		statchanges = {wits_bonus = 5, hpmax = 15},
		traits = ['basic_spells'],
		skills = [],
		combatskills = ['bless'],
		conflict_classes = [],
	},
	bishop = {
		code = 'bishop',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Bishop.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'priest', check = true},{code = 'stat', stat = 'wits', operant = 'gte', value = 80}],
		statchanges = {wits_bonus = 10, mpmax = 25},
		traits = ['advanced_spells','healer2', 'bishop'],
		skills = ['praise'],
		combatskills = ['sanctuary'],
		conflict_classes = ['necromancer'],
	},
	monk = {
		code = 'monk',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/Monk.png"),
		tags = [],
		categories = ['combat','magic'],
		showupreqs = [],
		reqs = [{code = 'has_profession', profession = 'acolyte', check = true},{code = 'stat', stat = 'physics_factor', operant = 'gte', value = 3}],
		statchanges = {physics_bonus = 5, armorpenetration = 10, hpmax = 10},
		traits = ['basic_combat'],
		skills = [],
		combatskills = ['holy_atk'],
		conflict_classes = [],
	},
	
	
	renown_royalty = {
		code = 'renown_royalty',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/renown_royalty.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'disabled', check = true}],
		reqs = [{code = 'cant_spawn_naturally'}],
		statchanges = {charm_bonus = 15},
		traits = ['renown'],
		skills = ['praise','allure'],
		combatskills = ['command'],
		conflict_classes = [],
	},
	broken_royalty = {
		code = 'broken_royalty',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/broken_royalty.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'disabled', check = true}],
		reqs = [{code = 'cant_spawn_naturally'}],
		statchanges = {mod_pros = 2},
		traits = [],#'broken_royalty'],
		skills = [],
		combatskills = [],
		conflict_classes = [],
	},

	alios_champion = {
		code = 'alios_champion',
		name = '',
		descript = '',
		icon = load("res://assets/images/iconsclasses/alios_champion.png"),
		tags = [],
		categories = ['magic'],
		showupreqs = [{code = 'disabled', check = true}],
		reqs = [{code = 'cant_spawn_naturally'}],
		statchanges = {mpmax = 20, wits_bonus = 15},
		traits = ['basic_spells'],
		skills = [],
		combatskills = ['windwall'],
		conflict_classes = [],
	},
	
	spouse = {
		code = 'spouse',
		name = '',
		altname = '',
		altnamereqs = [{code = 'sex',operant = 'neq', value = 'male'}],
		descript = '',
		icon = load("res://assets/images/iconsclasses/Spouse.png"),
		tags = [],
		categories = ['social'],
		showupreqs = [{code = 'disabled', check = true}],
		reqs = [{code = 'cant_spawn_naturally'}],
		statchanges = {growth_factor = 6},
		traits = ['spouse'],
		skills = [],
		combatskills = [],
		conflict_classes = [],
	},
	
	
}




