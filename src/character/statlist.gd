extends Node

var template = {
	is_person = true,
	is_hirable = false, #allows character to be hired from its tab
	hire_scene = '',
	unique = null,
	icon_image = '', #images.portraits[images.portraits.keys()[randi()%images.portraits.size()]].load_path
	body_image = 'default',
	name = '',
	surname = '',
	nickname = '',
	bonus_description = '',
	race = 'Human',
	racegroup = 'humanoid',
	age = '',
	sex = '',
	slave_class = 'slave',
	personality = '',
	obedience = variables.basic_max_obed,
	obedience_max = variables.basic_max_obed,
	obedience_drain = variables.basic_obed_drain,
	loyalty = 0.0,
	loyalty_gain = 0.0,
	loyalty_total = 0.0,
	loyalty_traits_unlocked = 0,
	submission = 0.0, #obsolete or not?
	submission_gain_mod = 1.0,
	submission_degrade_mod = 1.0,
	lust = 0.0,
	lustmax = 50,
	lusttick = variables.basic_lust_per_tick,
	hpmax = 100,
	mpmax = 50,
#	exp_mod = 1,
	hp_reg_mod = 1.0,
	mp_reg_mod = 1.0,
	hp_reg_add = 0.0,
	mp_reg_add = 0.0,
	exp_gain_mod = 1.0,
	#enemy combat/reward data
	xpreward = 10,
	loottable = "",
	productivity = 100.0,
	#productivity mods
	mod_build = 1.0,
	mod_collect = 1.0,
	mod_hunt = 1.0,
	mod_fish = 1.0,
	mod_cook = 1.0,
	mod_smith = 1.0,
	mod_tailor = 1.0,
	mod_alchemy = 1.0,
	mod_farm = 1.0,
	mod_pros = 1.0,
	mod_waitress = 1.0,
	mod_hostess = 1.0,
	mod_dancer = 1.0,
	mod_strip = 1.0,
	base_task_crit_chance = 0.0,

	atk = variables.basic_character_atk,
	matk = variables.basic_character_matk,

	hitrate = 100,
	evasion = 0,
	resists = {},
	resist_damage = {},
	status_resists = {},
	damage_mods = {},
	armor = 0,
	mdef = 0,
	armorpenetration = 0,
	critchance = 10,
	critmod = 1.5,
	speed = 30,
	shield = 0,
	#enemy AI. do not forget to set to null at end of combat
	#progress stats
	#maybe bonus stats are to remove
	physics = 0.0,
	physics_bonus = 0.0,
	physics_cap = 100,
	wits = 0.0,
	wits_bonus = 0.0,
	wits_cap = 100,
	sexuals = 0.0,
	sexuals_bonus = 0.0,
	charm = 0.0,
	charm_bonus = 0.0,
	charm_cap = 100,
	#constant stats
	physics_factor = 1,
	magic_factor = 1,
	tame_factor = 1,
	timid_factor = 1,
	growth_factor = 1,
	charm_factor = 1,
	wits_factor = 1,
	sexuals_factor = 1,
#	#food
	food_consumption = 1,

	piercing = {earlobes = null, eyebrow = null, nose = null, lips = null, tongue = null, navel = null, nipples = null, clit = null, labia = null, penis = null},
	tattoo = {chest = 'none', face = 'none', ass = 'none', arms = 'none', legs = 'none', waist = 'none'},
	tattooshow = {chest = true, face = true, ass = true, arms = true, legs = true, waist = true},
	mods = {},
	#appearance
	skin = 'fair',
	height = 'average',
	hair_length = 'ear',
	hair_color = 'black',
	hair_style = 'straight',
	ears = 'normal',
	eye_color = 'brown',
	eye_shape = 'normal',
	horns = '',
	wings = '',
	tail = '',
	arms = 'normal',
	legs = 'normal',
	body_lower = '',
	body_shape = 'humanoid',
	skin_coverage = '',
	fur = '',
	facial_hair = '',
	#new ones
	chin = 'default',
	eye_tex = 'eyes1',
	eyeshape = 'face1',
	nose = 'default',
	eyebrows = 'style1',
	lips = 'style1',
	
	armor_color = 'default',
	
	#new skin, empty values SHOULD be set in remade char generating function or kept empty to indicate derivative nature
	body_color_skin = '', 
	body_color_wings = '', 
	body_color_tail = '', 
	body_color_horns = '', 
	body_color_animal = '', 
	#new hair, empty values SHOULD be set in remade char generating function or kept empty to indicate derivative nature
	hair_base = '', 
	hair_assist = '', 
	hair_back = '', 
	hair_base_color_1 = '', 
	hair_back_color_1 = '', 
	hair_assist_color_1 = '', 
	hair_base_color_2 = '', 
	hair_back_color_2 = '', 
	hair_assist_color_2 = '', 
	hair_base_lenght = '', 
	hair_back_lenght = '', 
	hair_assist_lenght = '',
	
	#genitals
	penis_size = '',
	penis_type = 'human',
	balls_size = '',
	tits_size = '',
	vagina = '',
	ass_size = '',
	has_pussy = false,
	multiple_tits = 0,
	multiple_tits_developed = false,
	has_womb = false,
	pregnancy = {"fertility": 0, "duration": 0, "baby": null },
	lactation = false,

	was_proposed = false,
	had_cons_sex_with_mc = false,
	had_forced_sex_with_mc = false,
	agreed_to_marry = false,

	penis_virgin = true,
	vaginal_virgin = true,
	anal_virgin = true,
	mouth_virgin = true,
	
	penis_virgin_lost = {source = null},
	vaginal_virgin_lost = {source = null},
	anal_virgin_lost = {source = null},
	mouth_virgin_lost = {source = null},
	
	#tasks

	shackles_chance = null,
	last_escape_day_check = 0,
	#communications
	relatives = {},
	sexexp = {partners = {}, watchers = {}, actions = {}, seenactions = {}, orgasms = {}, orgasmpartners = {}},
	sex_skills = {petting = 0, penetration = 0, pussy = 0, oral = 0, anal = 0, tail = 0},
	
	
	consent = 0,
	relations = {},
	metrics = {ownership = 0, sex = 0, dates = 0, partners = [], randompartners = 0, win = 0, kills = 0, goldearn = 0, foodearn = 0, materialearn = 0, foodeaten = 0, birth = 0, pregnancy = 0, impregnation = 0},
	lastsexday = 0,

	asser = 0,

	masternoun = 'Master',
}
