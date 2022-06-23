extends Node

var pregen_characters = {
	Daisy = {
		code = 'daisy',
		name = 'Daisy',
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
		obedience = 48,
		authority = 60,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'average',
		sex_traits = ['pushover','dislike_group'],
		traits = ['prodigy','coward'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['fish'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},

	Kurdan = {
		code = 'kurdan',
		name = 'Kurdan',
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
		obedience = 48,
		authority = 80,
		submission = 10,
		sex_traits = ['dislike_sitting'],
		personality = 'serious',
		food_like = 'meat',
		food_hate = ['vege'],
		classes = ['scholar','shaman'],
		traits = ['gifted'],
		tags = [],
		sex_skills = {petting = 2, penetration = 15, oral = 4, anal = 0},
	},
	Aire = {
		code = 'aire',
		name = 'Aire',
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
		growth_factor = 4,
		tame_factor = 3,
		timid_factor = 4,
		food_consumption = 2,
		icon_image = 'aire',
		body_image = "aire_body",
		physics = 36.0,
		wits = 6.0,
		charm = 10.0,
		obedience = 48,
		authority = 90,
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
		traits = ['nimble','inept'],
		sex_skills = {petting = 7, pussy = 17, oral = 12, anal = 2},
	},
	Anastasia = {
		code = 'anastasia',
		name = 'Anastasia',
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
		growth_factor = 5,
		tame_factor = 4,
		timid_factor = 3,
		food_consumption = 2,
		icon_image = 'anastasia',
		body_image = "anastasia_body",
		physics = 2.0,
		wits = 25.0,
		charm = 22.0,
		obedience = 48,
		authority = 90,
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
		traits = ['frail'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	AnastasiaBroken = {
		code = 'anastasiaBroken',
		name = 'Anastasia',
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
		growth_factor = 3,
		tame_factor = 5,
		timid_factor = 5,
		food_consumption = 2,
		icon_image = 'anastasia',
		body_image = "anastasia_body",
		physics = 2.0,
		wits = 1.0,
		charm = 10.0,
		obedience = 48,
		authority = 120,
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
		traits = ['frail'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Zephyra = {
		code = 'zephyra',
		name = 'Zephyra',
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
		growth_factor = 5,
		tame_factor = 5,
		timid_factor = 3,
		food_consumption = 1,
		icon_image = 'zephyra',
		body_image = "zephyra_body",
		physics = 6.0,
		wits = 45.0,
		charm = 31.0,
		obedience = 48,
		authority = 70,
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
		traits = ['gifted','clumsy'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Mae = {
		code = 'mae',
		name = 'Mae',
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
		growth_factor = 5,
		tame_factor = 4,
		timid_factor = 5,
		food_consumption = 3,
		icon_image = 'mae',
		body_image = "mae_body",
		physics = 4.0,
		wits = 38.0,
		charm = 25.0,
		obedience = 48,
		authority = 100,
		submission = 10,
		vaginal_virgin = false,
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
		traits = ['lively','whimp'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Lilia = {
		code = 'lilia',
		name = 'Lilia',
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
		physics_factor = 1,
		wits_factor = 2,
		charm_factor = 5,
		sexuals_factor = 5,
		magic_factor = 4,
		growth_factor = 4,
		tame_factor = 4,
		timid_factor = 3,
		food_consumption = 2,
		icon_image = 'lilia',
		body_image = "lilia_body",
		physics = 0,
		wits = 12.0,
		charm = 36.0,
		obedience = 48,
		authority = 90,
		submission = 10,
		vaginal_virgin = true,
		anal_virgin = true,
		mouth_virgin = true,
		ass_size = 'small',
		tits_size = 'average',
		sex_traits = ['nymphomania','dislike_missionary'],
		tags = [],
		personality = 'shy',
		food_like = 'vege',
		food_hate = ['meat'],
		traits = ['mvortex','inept'],
		classes = [],
		sex_skills = {petting = 15, pussy = 0, oral = 5, anal = 0},
	},
	Lilith = {
		code = 'lilith',
		name = 'Lilith',
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
		obedience = 48,
		authority = 150,
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
		traits = ['mvortex','inept'],
		sex_skills = {petting = 27, pussy = 33, oral = 25, anal = 21},
	},
	Cali = {
		code = 'cali',
		name = 'Cali',
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
		growth_factor = 5,
		tame_factor = 4,
		timid_factor = 2,
		food_consumption = 3,
		icon_image = 'cali',
		body_image = "cali_body",
		physics = 35.0,
		wits = 9.0,
		charm = 5.0,
		obedience = 48,
		authority = 80,
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
		name = 'Jean',
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
		growth_factor = 6,
		tame_factor = 3,
		timid_factor = 1,
		food_consumption = 3,
		icon_image = 'jean',
		body_image = "jean_body",
		physics = 6.0,
		wits = 33.0,
		charm = 15.0,
		obedience = 48,
		authority = 90,
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
		traits = ['prodigy','rebel'],
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	Hara = {
		code = 'hara',
		name = 'Hara',
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
		physics_factor = 3,
		wits_factor = 5,
		charm_factor = 3,
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
		obedience = 48,
		authority = 90,
		submission = 20,
		vaginal_virgin = true,
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
		sex_skills = {petting = 0, pussy = 0, oral = 0, anal = 0},
	},
	
	Heleviel = {
		code = 'heleviel',
		name = 'Heleviel',
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
		obedience = 48,
		authority = 0,
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
		classes = ['acolyte','priest'],
		traits = ['deadly','crude','rebel'],
		sex_skills = {petting = 35, pussy = 15, oral = 27, anal = 0},
	},
	
	Lira = {
		code = 'lira',
		name = 'Lira',
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
		growth_factor = 4,
		tame_factor = 4,
		timid_factor = 5,
		food_consumption = 2,
		icon_image = 'lira',
		body_image = "lira_body",
		physics = 7.0,
		wits = 14.0,
		charm = 17.0,
		obedience = 48,
		authority = 50,
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
	
}
