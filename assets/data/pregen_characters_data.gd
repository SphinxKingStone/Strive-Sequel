extends Node

var pregen_characters = {
	Daisy = {
		code = 'daisy',
		name = tr('CHARNAMEDAISY'),
		unique = 'daisy',
		surname = '',
		race = 'HalfkinBunny',
		sex = 'female',
		age = 'teen',
		slave_class = 'slave',
		height = 'short',
		hair_color = 'brown',
		hair_length = 'waist',
		hair_style = 'straight',
		eye_color = 'blue',
		ears = 'bunny_drooping',
		skin = 'fair',
		physics_factor = 1,
		wits_factor = 2,
		charm_factor = 4,
		sexuals_factor = 4,
		magic_factor = 2,
		growth_factor = 3,
		tame_factor = 4,
		timid_factor = 5,
		food_consumption = 2,
		icon_image = 'daisy',
		body_image = "daisy_default_happy_body",
		physics = 11.0,
		wits = 2.0,
		charm = 0.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'average',
		sex_traits = ['pushover','dislike_group'],
		traits = ['prodigy','coward', 'loyalty_basic_servitude', 'loyalty_callmaster'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['fish'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},

	Kurdan = {
		code = 'kurdan',
		name = tr('CHARNAMEKURDAN'),
		unique = 'kurdan',
		surname = '',
		race = 'Orc',
		sex = 'male',
		age = 'adult',
		slave_class = 'servant',
		height = 'average',
		hair_color = 'black',
		hair_length = 'ear',
		hair_style = 'straight',
		eye_color = 'brown',
		skin = 'green',
		physics_factor = 3,
		wits_factor = 3,
		charm_factor = 1,
		sexuals_factor = 3,
		magic_factor = 3,
		growth_factor = 3,
		tame_factor = 3,
		timid_factor = 2,
		food_consumption = 3,
		icon_image = 'kurdan',
		body_image = "kurdan_body",
		physics = 13.0,
		wits = 32.0,
		charm = 4.0,
		obedience = 100,
		submission = 10,
		sex_traits = ['dislike_sitting'],
		personality = 'serious',
		food_like = 'meat',
		food_hate = ['vege'],
		classes = ['scholar','shaman'],
		traits = ['gifted', 'loyalty_basic_servitude', 'loyalty_combatant'],
		tags = [],
		sex_skills = {petting = 2, penetration = 15, oral = 4, anal = 0},
	},
	Aire = {
		code = 'aire',
		name = tr('CHARNAMEAIRE'),
		#unique = 'aire',
		surname = '',
		race = 'Elf',
		sex = 'female',
		age = 'adult',
		slave_class = 'slave',
		height = 'average',
		hair_color = 'orange',
		hair_length = 'neck',
		hair_style = 'straight',
		eye_color = 'amber',
		skin = 'fair',
		physics_factor = 4,
		wits_factor = 3,
		charm_factor = 2,
		sexuals_factor = 2,
		magic_factor = 3,
		growth_factor = 3,
		tame_factor = 3,
		timid_factor = 4,
		food_consumption = 2,
		icon_image = 'aire',
		body_image = "aire_body",
		physics = 36.0,
		wits = 6.0,
		charm = 10.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = false,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'average',
		tits_size = 'average',
		sex_traits = ['dislike_bdsm','breasts'],
		tags = [],
		personality = 'serious',
		food_like = 'grain',
		food_hate = ['meat'],
		skills = ['take_position'],
		classes = ['archer','ranger'],
		traits = ['nimble','inept', 'loyalty_basic_servitude', 'loyalty_combatant'],
		sex_skills = {petting = 7, pussy = 17, oral = 12, anal = 2},
	},
	Anastasia = {
		code = 'anastasia',
		name = tr('CHARNAMEANASTASIA'),
		unique = 'anastasia',
		surname = '',
		race = 'Human',
		sex = 'female',
		age = 'adult',
		slave_class = 'slave',
		height = 'short',
		hair_color = 'blond',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'blue',
		skin = 'fair',
		physics_factor = 2,
		wits_factor = 3,
		charm_factor = 5,
		sexuals_factor = 4,
		magic_factor = 3,
		growth_factor = 4,
		tame_factor = 4,
		timid_factor = 3,
		food_consumption = 2,
		icon_image = 'anastasia',
		body_image = "anastasia_body",
		physics = 2.0,
		wits = 25.0,
		charm = 22.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'average',
		tits_size = 'big',
		sex_traits = ['submissive','dislike_doggy'],
		tags = [],
		personality = 'kind',
		food_like = 'meat',
		food_hate = ['vege'],
		classes = ['renown_royalty'],
		traits = ['frail', 'loyalty_basic_servitude'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	AnastasiaBroken = {
		code = 'anastasiaBroken',
		name = tr('CHARNAMEANASTASIA'),
		unique = 'AnastasiaBroken',
		surname = '',
		race = 'Human',
		sex = 'female',
		age = 'adult',
		slave_class = 'slave',
		height = 'short',
		hair_color = 'blond',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'blue',
		skin = 'fair',
		physics_factor = 2,
		wits_factor = 1,
		charm_factor = 3,
		sexuals_factor = 4,
		magic_factor = 3,
		growth_factor = 2,
		tame_factor = 5,
		timid_factor = 5,
		food_consumption = 2,
		icon_image = 'anastasia',
		body_image = "anastasia_body",
		physics = 2.0,
		wits = 1.0,
		charm = 10.0,
		obedience = 100,
		submission = 100,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'average',
		tits_size = 'big',
		sex_traits = ['submissive','dislike_doggy'],
		tags = [],
		personality = 'kind',
		food_like = 'meat',
		food_hate = ['vege'],
		classes = ['broken_royalty'],
		traits = ['frail','loyalty_basic_servitude','loyalty_adv_servitude', 'loyalty_bodmod','loyalty_callmaster'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Zephyra = {
		code = 'zephyra',
		name = tr('CHARNAMEZEPHYRA'),
		unique = 'zephyra',
		surname = '',
		race = 'HalfkinFox',
		sex = 'female',
		age = 'teen',
		slave_class = 'servant',
		height = 'petite',
		hair_color = 'white',
		hair_length = 'hips',
		hair_style = 'straight',
		eye_color = 'blue',
		skin = 'pale',
		physics_factor = 2,
		wits_factor = 5,
		charm_factor = 4,
		sexuals_factor = 3,
		magic_factor = 4,
		growth_factor = 4,
		tame_factor = 5,
		timid_factor = 3,
		food_consumption = 1,
		icon_image = 'zephyra',
		body_image = "zephyra_body",
		physics = 6.0,
		wits = 45.0,
		charm = 31.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'flat',
		sex_traits = ['open_minded'],
		tags = [],
		personality = 'kind',
		food_like = 'meat',
		food_hate = ['fish'],
		classes = ['alios_champion'],
		traits = ['gifted','clumsy','loyalty_basic_servitude'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Mae = {
		code = 'mae',
		name = tr('CHARNAMEMAE'),
		unique = 'mae',
		surname = '',
		race = 'BeastkinTanuki',
		sex = 'female',
		age = 'teen',
		slave_class = 'servant',
		height = 'short',
		hair_color = 'brown',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'red',
		skin = 'fair',
		skin_coverage = 'fur_brown',
		physics_factor = 2,
		wits_factor = 5,
		charm_factor = 4,
		sexuals_factor = 4,
		magic_factor = 5,
		growth_factor = 4,
		tame_factor = 4,
		timid_factor = 5,
		food_consumption = 3,
		icon_image = 'mae',
		body_image = "mae_body",
		physics = 4.0,
		wits = 38.0,
		charm = 25.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = false,
		vaginal_virgin_lost = {source = 'master'},
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'big',
		tits_size = 'big',
		sex_traits = ['dislike_fingering','curious'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['fish'],
		classes = ['apprentice','shaman'],
		traits = ['lively','whimp','loyalty_basic_servitude'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Lilia = {
		code = 'lilia',
		name = tr('CHARNAMELILIA'),
		unique = 'lilia',
		surname = '',
		race = 'Fairy',
		sex = 'female',
		age = 'teen',
		slave_class = 'servant',
		height = 'petite',
		hair_color = 'red',
		hair_length = 'waist',
		hair_style = 'straight',
		eye_color = 'orange',
		skin = 'fair',
		physics_factor = 2,
		wits_factor = 3,
		charm_factor = 4,
		sexuals_factor = 5,
		magic_factor = 4,
		growth_factor = 2,
		tame_factor = 4,
		timid_factor = 3,
		food_consumption = 2,
		icon_image = 'lilia',
		body_image = "lilia_body",
		physics = 0,
		wits = 12.0,
		charm = 36.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = false,
		vaginal_virgin_lost = {source = 'master'},
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'average',
		sex_traits = ['nymphomania','dislike_missionary'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['meat'],
		traits = ['mvortex','inept','loyalty_basic_servitude'],
		classes = [],
		sex_skills = {petting = 15, pussy = 4, oral = 5, anal = 0},
	},
	Lilith = {
		code = 'lilith',
		name = tr('CHARNAMELILITH'),
		unique = 'lilith',
		surname = '',
		race = 'Fairy',
		sex = 'female',
		age = 'teen',
		slave_class = 'servant',
		height = 'petite',
		hair_color = 'purple',
		hair_length = 'waist',
		hair_style = 'straight',
		eye_color = 'red',
		skin = 'pale',
		physics_factor = 3,
		wits_factor = 4,
		charm_factor = 5,
		sexuals_factor = 6,
		magic_factor = 5,
		growth_factor = 5,
		tame_factor = 3,
		timid_factor = 2,
		food_consumption = 2,
		icon_image = 'lilith',
		body_image = "lilith_body",
		horns = 'straight',
		tail = 'demon',
		physics = 10.0,
		wits = 25.0,
		charm = 56.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = false,
		anal_virgin = false,
		mouth_virgin = false,
		ass_size = 'small',
		tits_size = 'average',
		sex_traits = ['nymphomania','dislike_missionary'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['meat'],
		classes = [],
		traits = ['mvortex','inept','loyalty_basic_servitude','loyalty_sex_basic'],
		sex_skills = {petting = 27, pussy = 33, oral = 25, anal = 21},
	},
	Cali = {
		code = 'cali',
		name = tr('CHARNAMECALI'),
		unique = 'cali',
		surname = '',
		race = 'HalfkinWolf',
		sex = 'female',
		age = 'teen',
		slave_class = 'servant',
		height = 'petite',
		hair_color = 'white',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'blue',
		skin = 'fair',
		physics_factor = 5,
		wits_factor = 2,
		charm_factor = 2,
		sexuals_factor = 3,
		magic_factor = 3,
		growth_factor = 3,
		tame_factor = 4,
		timid_factor = 2,
		food_consumption = 3,
		icon_image = 'cali',
		body_image = "cali_body",
		physics = 35.0,
		wits = 9.0,
		charm = 5.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'flat',
		sex_traits = ['curious','dislike_tail'],
		tags = [],
		personality = 'bold',
		food_like = 'meat',
		food_hate = ['vege'],
		classes = [],
		traits = ['sturdy','menial'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Jean = {
		code = 'jean',
		name = tr('CHARNAMEJEAN'),
		unique = 'jean',
		surname = '',
		race = 'Human',
		sex = 'female',
		age = 'adult',
		slave_class = 'servant',
		height = 'average',
		hair_color = 'blond',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'red',
		skin = 'fair',
		physics_factor = 2,
		wits_factor = 5,
		charm_factor = 1,
		sexuals_factor = 3,
		magic_factor = 4,
		growth_factor = 5,
		tame_factor = 3,
		timid_factor = 1,
		food_consumption = 3,
		icon_image = 'jean',
		body_image = "jean_body",
		physics = 6.0,
		wits = 33.0,
		charm = 15.0,
		obedience = 100,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'average',
		tits_size = 'average',
		sex_traits = ['dislike_group'],
		tags = [],
		personality = 'serious',
		food_like = 'grain',
		food_hate = ['fish'],
		classes = ['scholar','caster'],
		traits = ['prodigy','rebel','loyalty_basic_servitude','loyalty_combatant'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Hara = {
		code = 'hara',
		name = tr('CHARNAMEHARA'),
		unique = 'hara',
		surname = '',
		race = 'Goblin',
		sex = 'female',
		age = 'adult',
		slave_class = 'servant',
		height = 'petite',
		hair_color = 'red',
		hair_length = 'shoulder',
		hair_style = 'pigtails',
		eye_color = 'yellow',
		skin = 'green',
		physics_factor = 2,
		wits_factor = 5,
		charm_factor = 2,
		sexuals_factor = 5,
		magic_factor = 2,
		growth_factor = 5,
		tame_factor = 4,
		timid_factor = 3,
		food_consumption = 2,
		icon_image = 'hara',
		body_image = "hara_body",
		physics = 10.0,
		wits = 26.0,
		charm = 18.0,
		obedience = 100,
		submission = 20,
		vaginal_virgin = false,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'big',
		tits_size = 'huge',
		sex_traits = ['bedroom_prodidgy'],
		tags = [],
		personality = 'bold',
		food_like = 'meat',
		food_hate = ['vege'],
		classes = ['engineer'],
		sex_skills = {petting = 0, pussy = 15, oral = 12, anal = 0},
	},
	
	Heleviel = {
		code = 'heleviel',
		name = tr('CHARNAMEHELEVIEL'),
		unique = 'heleviel',
		surname = '',
		race = 'Elf',
		sex = 'female',
		age = 'mature',
		slave_class = 'slave',
		height = 'average',
		hair_color = 'white',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'green',
		skin = 'pale',
		physics_factor = 2,
		wits_factor = 5,
		charm_factor = 4,
		sexuals_factor = 2,
		magic_factor = 4,
		growth_factor = 5,
		tame_factor = 2,
		timid_factor = 1,
		food_consumption = 3,
		icon_image = 'heleviel',
		body_image = "heleviel_body",
		physics = 4.0,
		wits = 45.0,
		charm = 19.0,
		obedience = 100,
		submission = 20,
		vaginal_virgin = false,
		anal_virgin = true,
		mouth_virgin = false,
		ass_size = 'big',
		tits_size = 'average',
		sex_traits = ['dislike_missionary'],
		tags = [],
		personality = 'bold',
		food_like = 'vege',
		food_hate = ['meat'],
		classes = ['freyas_priestess'],
		traits = ['deadly','crude','rebel'],
		sex_skills = {petting = 35, pussy = 15, oral = 27, anal = 0},
	},
	
	Lira = {
		code = 'lira',
		name = tr('CHARNAMELIRA'),
		unique = 'lira',
		surname = '',
		race = 'TribalElf',
		sex = 'female',
		age = 'adult',
		slave_class = 'slave',
		height = 'short',
		hair_color = 'purple',
		hair_length = 'shoulder',
		hair_style = 'straight',
		eye_color = 'amber',
		skin = 'dark',
		physics_factor = 2,
		wits_factor = 3,
		charm_factor = 4,
		sexuals_factor = 3,
		magic_factor = 4,
		growth_factor = 3,
		tame_factor = 4,
		timid_factor = 5,
		food_consumption = 2,
		icon_image = 'lira',
		nude_icon_image = 'lira_nude',
#		wed_icon_image = 'lira_wed',
		body_image = "lira_body",
		physics = 7.0,
		wits = 14.0,
		charm = 17.0,
		obedience = 100,
		submission = 20,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'small',
		sex_traits = ['pushover'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['fish'],
		classes = ['acolyte'],
		traits = ['quick','whimp'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Amelia = {
		code = 'amelia',
		name = tr('CHARNAMEAMELIA'),
		unique = 'amelia',
		surname = '',
		race = 'HalfkinCat',
		sex = 'female',
		age = 'adult',
		slave_class = 'slave',
		height = 'average',
		hair_color = 'blond',
		hair_length = 'neck',
		hair_style = 'straight',
		eye_color = 'blue',
		skin = 'fair',
		physics_factor = 4,
		wits_factor = 3,
		charm_factor = 6,
		sexuals_factor = 5,
		magic_factor = 2,
		growth_factor = 4,
		tame_factor = 5,
		timid_factor = 4,
		food_consumption = 3,
		icon_image = 'amelia',
		nude_icon_image = 'amelia_nude',
#		wed_icon_image = 'lira_wed',
		body_image = "amelia_body",
		physics = 55.0,
		wits = 61.0,
		charm = 86.0,
		obedience = 100,
		submission = 20,
		vaginal_virgin = false,
		anal_virgin = false,
		mouth_virgin = false,
		ass_size = 'big',
		tits_size = 'big',
		sex_traits = ['teacher'],
		tags = [],
		personality = 'serious',
		food_like = 'fish',
		food_hate = ['vege'],
		classes = [],
		traits = ['bawdy','loyalty_basic_servitude','loyalty_dress_lewd','loyalty_exhibitionism','loyalty_adv_servitude','loyalty_callmaster','loyalty_sex_basic','loyalty_sex_oral','loyalty_sex_adv','loyalty_sex_group'],
		sex_skills = {petting = 79, pussy = 45, oral = 72, anal = 39, tail = 61},
	},
	Ketch = {
		code = 'ketch',
		name = tr('CHARNAMEKETCH'),
		unique = 'ketch',
		surname = '',
		race = 'HalfkinCat',
		sex = 'male',
		age = 'adult',
		slave_class = 'slave',
		height = 'average',
		hair_color = 'blond',
		hair_length = 'neck',
		hair_style = 'straight',
		eye_color = 'blue',
		skin = 'fair',
		physics_factor = 4,
		wits_factor = 3,
		charm_factor = 6,
		sexuals_factor = 5,
		magic_factor = 2,
		growth_factor = 4,
		tame_factor = 5,
		timid_factor = 4,
		food_consumption = 3,
		icon_image = 'ketch',
		nude_icon_image = 'ketch_nude',
		body_image = "ketch_body",
		physics = 55.0,
		wits = 61.0,
		charm = 86.0,
		obedience = 100,
		submission = 20,
		vaginal_virgin = false,
		anal_virgin = false,
		mouth_virgin = false,
		ass_size = 'big',
		tits_size = 'big',
		sex_traits = ['teacher'],
		tags = [],
		personality = 'serious',
		food_like = 'fish',
		food_hate = ['vege'],
		classes = [],
		traits = ['bawdy','loyalty_basic_servitude','loyalty_dress_lewd','loyalty_exhibitionism','loyalty_adv_servitude','loyalty_callmaster','loyalty_sex_basic','loyalty_sex_oral','loyalty_sex_adv','loyalty_sex_group'],
		sex_skills = {petting = 79, pussy = 45, oral = 72, anal = 39, tail = 61},
	},
}

var unique_sprites = {
	daisy = {
		default = {
			name = "Default",
			descript = "",
			path = "daisy_default_happy_body", 
			face_path = "daisy",
			unlock_reqs = []
			},
		default_sad = {
			name = "Default Sad",
			descript = "",
			path = "daisy_default_body", 
			face_path = "daisy_sad",
			unlock_reqs = []
			},
		maid = {
			name = "Maid",
			descript = "",
			path = "daisy_maid_body", 
			face_path = "daisy_maid",
			unlock_reqs = [{code = 'complete_quest', value = 'daisy_clothes'}]
			},
		maid_lewd = {
			name = "Lewd Maid",
			descript = "",
			path = "daisy_maid_nude_body", 
			face_path = "daisy_maid",
			unlock_reqs = [{type = 'decision', value = 'DaisyDressLewd', check = true}]
			},
		christmas = {
			name = "Christmas",
			descript = "",
			path = "daisy_christmas_body", 
			face_path = "daisy_christmas",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "daisy_nude_body", 
			face_path = "daisy_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "daisy_wed_body", 
			face_path = "daisy_wed",
			unlock_reqs = []
			},
	},
	cali = {
		default = {
			name = "Default",
			descript = "",
			path = "cali_body", 
			face_path = "cali",
			unlock_reqs = []
			},
		halloween = {
			name = "Halloween",
			descript = "",
			path = "cali_halloween_body", 
			face_path = "cali_halloween",
			unlock_reqs = [{type = 'event_seen', check = true, value = 'halloween_start'}]
			},
		collar = {
			name = "Collar",
			descript = "",
			path = "cali_collar_body", 
			face_path = "cali_collar",
			unlock_reqs = [{type = 'decision', value = 'cali_normal_collar', check = true}, {type = 'decision', value = 'cali_exquisite_collar', check = true, orflag = true}]
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "cali_nude_body", 
			face_path = "cali_nude", 
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "cali_wed_body", 
			face_path = "cali_wed", 
			unlock_reqs = []
			},
	},
	aire = {
		default = {
			name = "Default",
			descript = "",
			path = "aire_body", 
			face_path = "aire",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "aire_nude_body", 
			face_path = "aire", # TODO change
			unlock_reqs = []
			},
#		wed = {
#			name = "Wed",
#			descript = "",
#			path = "aire_wed", 
#			face_path = "aire", # TODO change
#			unlock_reqs = []
#			},
	},
	anastasia = {
		default = {
			name = "Default",
			descript = "",
			path = "anastasia_body", 
			face_path = "anastasia",
			unlock_reqs = []
			},
		halloween = {
			name = "Halloween",
			descript = "",
			path = "anastasia_halloween_body", 
			face_path = "anastasia_halloween",
			unlock_reqs = [{type = 'event_seen', check = true, value = 'halloween_start'}]
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "anastasia_nude_body", 
			face_path = "anastasia_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "anastasia_wed_body", 
			face_path = "anastasia_wed",
			unlock_reqs = []
			},
	},
	zephyra = {
		default = {
			name = "Default",
			descript = "",
			path = "zephyra_body", 
			face_path = "zephyra",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "zephyra_nude_body", 
			face_path = "zephyra_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "zephyra_wed_body", 
			face_path = "zephyra_wed",
			unlock_reqs = []
			},
	},
	mae = {
		default = {
			name = "Default",
			descript = "",
			path = "mae_body", 
			face_path = "mae",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "mae_nude_body", 
			face_path = "mae_nude",
			unlock_reqs = []
			},
	},
	lilia = {
		default = {
			name = "Default",
			descript = "",
			path = "lilia_body", 
			face_path = "lilia",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "lilia_nude_body", 
			face_path = "lilia_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "lilia_wed_body", 
			face_path = "lilia", # TODO change
			unlock_reqs = []
			},
	},
	lilith = {
		default = {
			name = "Default",
			descript = "",
			path = "lilith_body", 
			face_path = "lilith",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "lilith_nude_body", 
			face_path = "lilith", # TODO change
			unlock_reqs = []
			},
	},
	hara = {
		default = {
			name = "Default",
			descript = "",
			path = "hara_body", 
			face_path = "hara",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "hara_nude_body", 
			face_path = "hara_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "hara_wed_body", 
			face_path = "hara_wed",
			unlock_reqs = []
			},
	},
	jean = {
		default = {
			name = "Default",
			descript = "",
			path = "jean_body", 
			face_path = "jean",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "jean_nude_body", 
			face_path = "jean_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "jean_wed_body", 
			face_path = "jean_wed", 
			unlock_reqs = []
			},
	},
	heleviel = {
		default = {
			name = "Default",
			descript = "",
			path = "heleviel_body", 
			face_path = "heleviel",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "heleviel_nude_body", 
			face_path = "heleviel_nude",
			unlock_reqs = []
			},
		wed = {
			name = "Wed",
			descript = "",
			path = "heleviel_wed_body", 
			face_path = "heleviel_wed", # TODO change
			unlock_reqs = []
			},
	},
	lira = {
		default = {
			name = "Default",
			descript = "",
			path = "lira_body", 
			face_path = "lira",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "lira_nude_body", 
			face_path = "lira_nude", 
			unlock_reqs = []
			},
	},
	amelia = {
		default = {
			name = "Default",
			descript = "",
			path = "amelia_body", 
			face_path = "amelia",
			unlock_reqs = []
			},
		nude = {
			name = "Nude",
			descript = "",
			path = "amelia_nude_body", 
			face_path = "amelia_nude", 
			unlock_reqs = []
			},
	},
	kurdan = {
		default = {
			name = "Default",
			descript = "",
			path = "kurdan_body", 
			face_path = "kurdan",
			unlock_reqs = []
			},
	},
	ketch = {
		default = {
			name = "Default",
			descript = "",
			path = "ketch_body", 
			face_path = "ketch",
			unlock_reqs = []
			},
	},
	
	
	
}
