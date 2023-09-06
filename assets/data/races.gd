extends Node

#warning-ignore-all:unused_class_variable


func fill_racegroups():
	for i in racelist:
		for tag in racelist[i].race_tags:
			if race_groups.has(tag):
				race_groups[tag].append(racelist[i].code)
			else:
				race_groups[tag] = [racelist[i].code]

var race_groups = {}



var racelist = {
	Human = {
		code = "Human",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/human.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [1,4],
			magic_factor = [1,3],
			tame_factor = [2,3],
			timid_factor = [2,3],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.15, mod_collect = 0.1, price = 100},
		personality = {kind = 1, bold = 1, shy = 1, serious = 1},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1}, #weight for 1 random prefered food type
		diet_hate = {vege = 10, meat = 10, fish = 10, grain = 10},#%chance for each food type to be refused
		tags = [],
		race_tags = ['common'],
		bodyparts = {
			height = [['petite',1],['short',3],['average',10],['tall',2],['towering',1]],
			ears = ['normal'],
			skin = [['pale',3],['fair',10],['olive',3],['tan',2],['brown',1]], 
			hair_color = ['blond','red','auburn','brown','black'],
			eye_color = ['blue','green','grey','brown','black'],
			hair_length = ['bald','ear','neck','shoulder','waist','hips'],
			eye_shape = ['normal'],
			penis_type = ['human'],
			penis_size = ['small','average','big'],
			balls_size = ['small','average','big'],
			chin = ['default', 'curve', 'small', 'skinny', 'short'],
			eye_tex = ['eyes1', 'eyes2', 'eyes3', 'eyes4', 'eyes5'],
			eyeshape = ['face1','face2','face3','face4','face5',],
			nose = ['default', 'small', 'straight'],
			eyebrows = ['style1', 'style2', 'style3', 'style4', 'style5'],
			lips = ['style1', 'style2', 'style3', 'style4', 'style5'],
			tits_size = ['flat', 'small', 'average', 'big', 'huge', 'masculine'], #add variants
			hair_base_color_1 = ['yellow_1','red_1', 'red_2', 'red_3','brown_1','brown_2', 'brown_3', 'black_1', 'black_2', 'black_3'],
			body_color_wings = [], 
			body_color_tail = [], 
			body_color_horns = [], 
			body_color_animal = [], 
			hair_base_lenght = ['bald', 'short', 'default', 'middle', 'long'], 
			hair_fringe_lenght = ['bald', 'short', 'default', 'middle', 'long'], 
			hair_back_lenght = ['short', 'default', 'middle', 'long'], 
			hair_assist_lenght = ['short', 'default', 'middle', 'long'],
			body_color_skin = ['human1', 'human2', 'human3', 'human4', 'human5', ],
			penis_virgin = [true, false],
			vaginal_virgin = [true, false],
			anal_virgin = [true, false],
			mouth_virgin = [true, false],
			},
			
		global_weight = 100,
	},
	Elf = {
		code = "Elf",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/elf1.png",
		basestats = {
			food_consumption = [2,3],
			physics_factor = [1,2],
			magic_factor = [2,4],
			tame_factor = [2,3],
			timid_factor = [1,3],
			sexuals_factor = [1,2],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.9, hitrate = 10, price = 150},
		personality = {kind = 0.3, bold = 0.2, shy = 0.5, serious = 1},
		diet_love = {vege = 1, meat = 0.2, fish = 0.3, grain = 1},
		diet_hate = {vege = 0, meat = 75, fish = 25, grain = 10},
		tags = [],
		race_tags = ['common','elf'],
		bodyparts = {
			skin = ['pale','fair'],
			ears = ['elven'],
			hair_color = ['blond','green','brown','white'],
			body_color_skin = ['human1', 'human2', ],
			hair_base_color_1 = ['yellow_1','green_2', 'green_3', 'brown_1','brown_2', 'brown_3', 'white_1', 'white_2'],
			},
		global_weight = 40,
	},
	TribalElf = {
		code = "TribalElf",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/elf2.png",
		basestats = {
			food_consumption = [2,3],
			physics_factor = [2,3],
			magic_factor = [1,3],
			tame_factor = [2,3],
			timid_factor = [1,3],
			sexuals_factor = [2,3],
			charm_factor = [1,3],
			wits_factor = [2,3],
		},
		race_bonus = {hpfactor = 1.0, hitrate = 5, price = 130},
		personality = {kind = 0.5, bold = 1, shy = 0.3, serious = 0.5},
		diet_love = {vege = 1, meat = 0.2, fish = 0.5, grain = 1},
		diet_hate = {vege = 5, meat = 45, fish = 15, grain = 5},
		tags = [],
		race_tags = ['elf','uncommon'],
		bodyparts = {
			ears = ['elven'],
			skin = ['dark','brown','olive'],
			hair_color = ['blond','red','auburn','brown','black','white'],
			body_color_skin = ['human3', 'human4', 'human5',],
			hair_base_color_1 = ['yellow_1','red_1', 'red_2', 'red_3','brown_1','brown_2', 'brown_3', 'black_1', 'black_2', 'black_3', 'white_1', 'white_2', 'white_3'],
			},
		global_weight = 30,
	},
	DarkElf = {
		code = "DarkElf",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/elf3.png",
		basestats = {
			food_consumption = [3,4],
			physics_factor = [2,4],
			magic_factor = [3,4],
			tame_factor = [1,2],
			timid_factor = [1,2],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, matk = 5, price = 165},
		personality = {kind = 0.2, bold = 1, shy = 0.3, serious = 0.6},
		diet_love = {vege = 1, meat = 0.5, fish = 0.5, grain = 1},
		diet_hate = {vege = 10, meat = 20, fish = 20, grain = 10},
		tags = [],
		race_tags = ['elf','rare'],
		bodyparts = {
			ears = ['elven'],
			skin = ['grey','purple','teal'],
			hair_color = ['purple','green','white'],
			eye_color = ['red','yellow'],
			body_color_skin = ['grey1', 'grey3', 'grey5', 'green4', 'purple1', 'purple3'],
			hair_base_color_1 = ['purple_1','purple_3', 'green_2', 'green_3','white_1','white_2', 'white_3'],
			},
		global_weight = 10,
	},
	Orc = {
		code = "Orc",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/orc.png",
		basestats = {
			food_consumption = [3,5],
			physics_factor = [3,4],
			magic_factor = [1,1],
			tame_factor = [1,3],
			timid_factor = [1,2],
			sexuals_factor = [2,4],
			charm_factor = [1,2],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.4, price = 110},
		personality = {kind = 0.2, bold = 1, shy = 0.2, serious = 0.5},
		diet_love = {vege = 0.1, meat = 2, fish = 0.5, grain = 0.4},
		diet_hate = {vege = 45, meat = 0, fish = 15, grain = 25},
		tags = [],
		race_tags = ['common'],
		bodyparts = {
			ears = ['orcish'],
			skin = [['green',8],['grey',1],['brown',1]],
			height = ['average','tall','towering'],
			lips = ['orcish'],
			body_color_skin = ['green1', 'green3', 'green5', 'grey2', 'grey4', 'human5'],
#			hair_base_color_1 = ['yellow_1','red_1', 'red_2', 'red_3','brown_1','brown_2', 'brown_3', 'black_1', 'black_2', 'black_3'],
			},
		global_weight = 45,
	},
	Goblin = {
		code = "Goblin",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/goblin.png",
		basestats = {
			food_consumption = [1,3],
			physics_factor = [2,3],
			magic_factor = [1,2],
			tame_factor = [1,3],
			timid_factor = [3,5],
			sexuals_factor = [3,4],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.8, evasion = 20, damage_mod_melee = -0.1, mod_collect = -0.1, price = 85},
		personality = {kind = 0.7, bold = 0.7, shy = 1, serious = 0.5},
		diet_love = {vege = 0.4, meat = 2, fish = 1, grain = 0.7},
		diet_hate = {vege = 55, meat = 1, fish = 10, grain = 25},
		tags = [],
		race_tags = ['midget','common'],
		bodyparts = {
			ears = ['orcish'],
			skin = [['green',8],['grey',1],['brown',1]],
			height = ['tiny','petite'],
			body_shape = ['shortstack'],
			lips = ['orcish'],
			body_color_skin = ['green2', 'green4', 'grey2', 'grey4', 'human5', ],
#			hair_base_color_1 = ['g','red_1', 'red_2', 'red_3','brown_1','brown_2', 'brown_3', 'black_1', 'black_2', 'black_3'],
			},
		global_weight = 20,
	},
	Kobold = {
		code = "Kobold",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/kobold.png",
		basestats = {
			food_consumption = [1,2],
			physics_factor = [1,3],
			magic_factor = [1,3],
			tame_factor = [1,4],
			timid_factor = [3,5],
			sexuals_factor = [2,4],
			charm_factor = [1,2],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.8, mod_collect = 0.1, damage_mod_melee = -0.1, evasion = 15, price = 90},
		personality = {kind = 0.5, bold = 1, shy = 0.3, serious = 0.5},
		diet_love = {vege = 0.1, meat = 2, fish = 1, grain = 0.2},
		diet_hate = {vege = 55, meat = 0, fish = 1, grain = 25},
		tags = [],
		race_tags = ['midget','uncommon'],
		bodyparts = {
			skin = ['green','brown'],
			height = ['tiny','petite'],
			tail = ['kobold'],
			horns = ['short'],
			body_shape = ['shortstack'],
			nose = ['kobold'],
			body_color_skin = ['green1', 'green3', 'green4', 'green5'],#, 'human5', ],
#			hair_base_color_1 = ['yellow_1','red_1', 'red_2', 'red_3','brown_1','brown_2', 'brown_3', 'black_1', 'black_2', 'black_3'],
			skin_coverage = ['kobold']
			},
		global_weight = 20,
	},
	Gnome = {
		code = "Gnome",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/gnome.png",
		basestats = {
			food_consumption = [1,2],
			physics_factor = [1,1],
			magic_factor = [2,4],
			tame_factor = [3,5],
			timid_factor = [3,5],
			sexuals_factor = [2,4],
			charm_factor = [3,5],
			wits_factor = [2,5],
		},
		race_bonus = {hpfactor = 0.75, evasion = 20, damage_mod_melee = -0.1, mod_collect = -0.1, wits_bonus = 10, price = 125},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.2},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 10, meat = 25, fish = 10, grain = 15},
		tags = [],
		race_tags = ['midget','uncommon'],
		bodyparts = {
			height = ['tiny','petite'],
			body_shape = ['shortstack'],
			},
		global_weight = 15,
	},
	Dwarf = {
		code = "Dwarf",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/dwarf.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [3,5],
			magic_factor = [1,1],
			tame_factor = [1,3],
			timid_factor = [1,3],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, mod_smith = 0.15, price = 120},
		personality = {kind = 0.5, bold = 1, shy = 0.2, serious = 0.8},
		diet_love = {vege = 0.3, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 35, meat = 10, fish = 15, grain = 15},
		tags = [],
		race_tags = ['midget','uncommon'],
		bodyparts = {
			height = ['short','petite'],
			body_shape = ['shortstack'],
			},
		global_weight = 60,
	},
	Fairy = {
		code = "Fairy",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/faery.png",
		basestats = {
			food_consumption = [1,2],
			physics_factor = [1,1],
			magic_factor = [4,5],
			tame_factor = [2,4],
			timid_factor = [4,5],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 0.7, matk = 8, damage_mod_melee = -0.2, evasion = 25, mod_collect = -0.2, price = 175},
		personality = {kind = 1, bold = 0.7, shy = 1, serious = 0.2},
		diet_love = {vege = 1, meat = 0.1, fish = 1, grain = 1.5},
		diet_hate = {vege = 10, meat = 80, fish = 30, grain = 10},
		tags = [],
		race_tags = ['midget','uncommon'],
		combat_skills = ['fairy_heal'],
		bodyparts = {
			ears = ['elven'],
			hair_color = ['green','blond','purple','white','gradient'],
			eye_color = ['red', 'yellow', 'blue', 'green', 'purple'],
			height = ['tiny','petite'],
			wings = ['fairy'],
			body_color_wings = ['cyan1','pink1'],
			body_shape = ['shortstack'],
#			body_color_skin = ['human1', 'human2', 'human3', 'human4', 'human5', ],
			hair_base_color_1 = ['green_1','green_3', 'yellow_1', 'yellow_2','purple_1','purple_3', 'white_2',],
			},
		global_weight = 10,
	},
	Dryad = {
		code = "Dryad",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/dryad.png",
		basestats = {
			food_consumption = [1,3],
			physics_factor = [2,4],
			magic_factor = [2,4],
			tame_factor = [1,3],
			timid_factor = [2,4],
			sexuals_factor = [1,3],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 0.9, resist_earth = 10, mod_farm = 0.1, price = 160},
		personality = {kind = 0.3, bold = 0.3, shy = 1, serious = 1},
		diet_love = {vege = 2, meat = 0.1, fish = 1, grain = 1.5},
		diet_hate = {vege = 10, meat = 80, fish = 45, grain = 10},
		tags = [],
		race_tags = ['uncommon'],
		combat_skills = ['entangle'],
		bodyparts = {
			ears = ['elven'],
			skin = ['green','purple','brown'],
			skin_coverage = ['plant'],
			hair_color = ['green','purple'],
			body_color_skin = ['green2', 'green4', 'purple1', 'purple3', 'human5', ],
			hair_base_color_1 = ['green_1','green_2', 'green_3', 'purple_1','purple_2','purple3',],
			},
		global_weight = 12,
	},
	Demon = {
		code = "Demon",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/demon.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,5],
			magic_factor = [2,5],
			tame_factor = [1,2],
			timid_factor = [1,3],
			sexuals_factor = [4,5],
			charm_factor = [1,4],
			wits_factor = [2,5],
		},
		race_bonus = {hpfactor = 1.3, resist_dark = 15, price = 200},
		personality = {kind = 0.2, bold = 1, shy = 0.3, serious = 1},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 20, meat = 5, fish = 10, grain = 15},
		tags = [],
		race_tags = ['rare', 'top'],
		bodyparts = {
			eye_shape = ['slit'],
			eye_color = ['yellow','red','black', 'green'],
			ears = ['demon'],
			horns = ['curved','straight'],
			wings = ["demon"],
			tail = ['demon'],
			},
		global_weight = 5,
	},
	Seraph = {
		code = "Seraph",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/angel.png",
		basestats = {
			food_consumption = [1,3],
			physics_factor = [2,3],
			magic_factor = [3,4],
			tame_factor = [2,3],
			timid_factor = [2,4],
			sexuals_factor = [1,2],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.4, resist_light = 10, price = 210},
		diet_love = {vege = 1, meat = 0.3, fish = 0.7, grain = 1},
		diet_hate = {vege = 5, meat = 15, fish = 10, grain = 5},
		personality = {kind = 1, bold = 0.3, shy = 0.5, serious = 1},
		tags = [],
		race_tags = ['rare','top'],
		bodyparts = {
			wings = ["seraph"],
			},
		global_weight = 5,
	},
	Dragonkin = {
		code = "Dragonkin",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/dragon.png",
		basestats = {
			food_consumption = [4,6],
			physics_factor = [4,6],
			magic_factor = [3,5],
			tame_factor = [1,2],
			timid_factor = [1,2],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.5, resist_fire = 10, price = 300},
		personality = {kind = 0.3, bold = 1, shy = 0.2, serious = 0.5},
		diet_love = {vege = 1, meat = 3, fish = 1, grain = 1},
		diet_hate = {vege = 35, meat = 5, fish = 10, grain = 30},
		tags = [],
		race_tags = ['rare','top'],
		bodyparts = {
			eye_shape = ['slit'],
			eye_color = ['red','yellow'],
			ears = ['elven'],
			skin_coverage = ['scale'],
			tail = ['dragon'],
			horns = ['curved','straight'],
			wings = ['dragon'],
			},
		global_weight = 5,
	},
	Centaur = {
		code = "Centaur",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/centaurus.png",
		basestats = {
			food_consumption = [4,5],
			physics_factor = [3,5],
			magic_factor = [1,2],
			tame_factor = [3,4],
			timid_factor = [2,3],
			sexuals_factor = [2,3],
			charm_factor = [1,3],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.6, price = 115},
		personality = {kind = 1, bold = 1, shy = 0.3, serious = 0.4},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 2},
		diet_hate = {vege = 5, meat = 15, fish = 10, grain = 5},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			body_lower = ['horse'],
			body_shape = ['halfhorse'],
			tail = ['horse'],
			height = ['tall', 'towering'],
			penis_type = ['equine'],
			},
		global_weight = 20,
	},
	Taurus = {
		code = "Taurus",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/bull.png",
		basestats = {
			food_consumption = [3,5],
			physics_factor = [3,5],
			magic_factor = [1,2],
			tame_factor = [4,5],
			timid_factor = [2,4],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.35, price = 110},
		personality = {kind = 1, bold = 1, shy = 0.5, serious = 0.5},
		diet_love = {vege = 2, meat = 0.1, fish = 0.5, grain = 3},
		diet_hate = {vege = 5, meat = 75, fish = 50, grain = 5},
		tags = ['large_tits'],
		race_tags = ['uncommon'],
		bodyparts = {
			tail = ['cow'],
			ears = ['cow'],
			},
		global_weight = 25,
	},

	Harpy = {
		code = "Harpy",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/harpy.png",
		basestats = {
			food_consumption = [2,3],
			physics_factor = [2,3],
			magic_factor = [2,3],
			tame_factor = [2,3],
			timid_factor = [3,5],
			sexuals_factor = [3,4],
			charm_factor = [2,4],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 10, price = 125},
		personality = {kind = 0.7, bold = 1, shy = 1, serious = 0.3},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 15, meat = 10, fish = 5, grain = 5},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			body_lower = ['avian'],
			body_shape = ['halfbird'],
			tail = ['avian'],
			ears = ['feathered'],
			arms = ['wings'],
			},
		global_weight = 25,
		traits = ['racial_oviposition']
	},
	Slime = {
		code = "Slime",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/slime.png",
		basestats = {
			food_consumption = [3,4],
			physics_factor = [1,2],
			magic_factor = [3,5],
			tame_factor = [1,2],
			timid_factor = [3,4],
			sexuals_factor = [3,5],
			charm_factor = [1,2],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1.1, resist_normal = 30, price = 105},
		personality = {kind = 0.5, bold = 0.5, shy = 1, serious = 0.7},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 15, meat = 15, fish = 15, grain = 15},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			skin = ['slime'],
			body_shape = ['jelly'],
			},
		global_weight = 15,
	},
	Lamia = {
		code = "Lamia",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/lamia.png",
		basestats = {
			food_consumption = [3,5],
			physics_factor = [4,5],
			magic_factor = [2,4],
			tame_factor = [1,1],
			timid_factor = [2,3],
			sexuals_factor = [3,4],
			charm_factor = [1,3],
			wits_factor = [1,4],
		},
		race_bonus = {hpfactor = 1.25, price = 140},
		personality = {kind = 0.3, bold = 0.7, shy = 0.5, serious = 1},
		diet_love = {vege = 0.1, meat = 2, fish = 1, grain = 0.2},
		diet_hate = {vege = 75, meat = 5, fish = 5, grain = 50},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			eye_shape = ['slit'],
			body_shape = ['halfsnake'],
			body_lower = ['snake'],
			tail = ['snake'],
			ears = ['elven'],
			},
		global_weight = 5,
		traits = ['racial_oviposition']
	},
	Arachna = {
		code = "Arachna",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/spider.png",
		basestats = {
			food_consumption = [3,5],
			physics_factor = [3,4],
			magic_factor = [3,4],
			tame_factor = [1,1],
			timid_factor = [3,5],
			sexuals_factor = [1,3],
			charm_factor = [1,2],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.20, mod_tailor = 0.25, resist_dark = 10, price = 90},
		personality = {kind = 0.3, bold = 0.7, shy = 0.5, serious = 1},
		diet_love = {vege = 0.1, meat = 2, fish = 1, grain = 0.2},
		diet_hate = {vege = 75, meat = 5, fish = 5, grain = 50},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			eye_shape = ['slit'],
			body_shape = ['halfspider'],
			body_lower = ['spider'],
			ears = ['elven'],
			},
		global_weight = 5,
		traits = ['racial_silksecretion']
	},
	Scylla = {
		code = "Scylla",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/octopus.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [3,5],
			magic_factor = [3,4],
			tame_factor = [1,2],
			timid_factor = [3,5],
			sexuals_factor = [2,4],
			charm_factor = [1,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, resist_water = 10, price = 120},
		personality = {kind = 0.5, bold = 0.7, shy = 1, serious = 0.5},
		diet_love = {vege = 1, meat = 1, fish = 3, grain = 0.5},
		diet_hate = {vege = 10, meat = 15, fish = 5, grain = 10},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			eye_shape = ['slit'],
			body_shape = ['halfsquid'],
			body_lower = ['tentacle'],
			},
		global_weight = 5,
	},
	Nereid = {
		code = "Nereid",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/nereid.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,4],
			magic_factor = [3,5],
			tame_factor = [2,4],
			timid_factor = [3,5],
			sexuals_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [1,3],
		},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.5},
		race_bonus = {hpfactor = 0.85, mod_fish = 0.2, price = 140},
		diet_love = {vege = 0.5, meat = 1, fish = 3, grain = 1.5},
		diet_hate = {vege = 15, meat = 15, fish = 0, grain = 5},
		tags = [],
		race_tags = ['monster'],
		bodyparts = {
			eye_shape = ['slit'],
			skin = ['teal','green'],
			tail = ['fish'],
			ears = ['fish'],
			arms = ['webbed'],
			body_color_skin = ['green2', 'green4', 'green1', 'green3', 'green5', 'blue2', 'blue4'],
#			hair_base_color_1 = ['green_1','green_2', 'green_3', 'purple_1','purple_2','purple3',],
			},
		global_weight = 5,
	},

	BeastkinCat = {
		code = "BeastkinCat",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/cat.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,5],
			magic_factor = [1,2],
			tame_factor = [3,5],
			timid_factor = [3,5],
			sexuals_factor = [3,5],
			charm_factor = [2,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.05, evasion = 10, price = 115},
		personality = {kind = 0.5, bold = 1, shy = 0.7, serious = 0.2},
		diet_love = {vege = 0.5, meat = 2, fish = 2, grain = 1.5},
		diet_hate = {vege = 80, meat = 5, fish = 5, grain = 40},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		race_tags = ['common','beast'],
		bodyparts = {
			eye_shape = ['slit'],
			skin_coverage = ['fur_white','fur_grey','fur_brown','fur_striped','fur_black'],
			tail = ['cat'],
			ears = ['cat'],
			arms = ['fur'],
			legs = ['fur'],
			penis_type = ['feline'],
			chin = ['beastkin'],
			nose = ['beastkin'],
			lips = ['beastkin_cry','beastkin_open','beastkin_smile']
			},
		global_weight = 10,
	},
	BeastkinWolf = {
		code = "BeastkinWolf",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/wolf.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,5],
			magic_factor = [1,1],
			tame_factor = [2,4],
			timid_factor = [1,3],
			sexuals_factor = [1,3],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, mod_hunt = 0.10, price = 110},
		personality = {kind = 0.5, bold = 1, shy = 0.2, serious = 0.5},
		diet_love = {vege = 0.5, meat = 4, fish = 1, grain = 1},
		diet_hate = {vege = 50, meat = 5, fish = 15, grain = 20},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		race_tags = ['uncommon','beast'],
		bodyparts = {
			eye_shape = ['slit'],
			skin_coverage = ['fur_grey','fur_brown','fur_black'],
			tail = ['wolf'],
			ears = ['wolf'],
			arms = ['fur'],
			legs = ['fur'],
			penis_type = ['canine'],
			chin = ['beastkin'],
			nose = ['beastkin'],
			lips = ['beastkin_cry','beastkin_open','beastkin_smile']
			},
		global_weight = 10,
	},
	BeastkinFox = {
		code = "BeastkinFox",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/fox.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [1,3],
			magic_factor = [2,5],
			tame_factor = [2,4],
			timid_factor = [4,5],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 5, price = 120},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.5},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 70, meat = 5, fish = 15, grain = 35},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		race_tags = ['uncommon','beast'],
		bodyparts = {
			eye_shape = ['slit'],
			skin_coverage = [['fur_orange_white',8],['fur_white',2],['fur_black',1]],
			tail = ['fox'],
			ears = ['fox'],
			arms = ['fur'],
			legs = ['fur'],
			penis_type = ['canine'],
			chin = ['beastkin'],
			nose = ['beastkin'],
			lips = ['beastkin_cry','beastkin_open','beastkin_smile']
			},
		global_weight = 10,
	},
	BeastkinBunny = {
		code = "BeastkinBunny",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/bunny.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [1,3],
			magic_factor = [1,3],
			tame_factor = [4,5],
			timid_factor = [5,5],
			sexuals_factor = [4,6],
			charm_factor = [2,5],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1, sexuals_bonus = 5, price = 100},
		personality = {kind = 1, bold = 0.2, shy = 1, serious = 0.3},
		diet_love = {vege = 3, meat = 0.3, fish = 0.5, grain = 2},
		diet_hate = {vege = 5, meat = 40, fish = 30, grain = 5},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		race_tags = ['uncommon','beast'],
		bodyparts = {
			skin_coverage = ['fur_white','fur_grey'],
			tail = ['bunny'],
			ears = ['bunny_standing','bunny_drooping', 'bunny'],
			arms = ['fur'],
			legs = ['fur'],
			chin = ['beastkin'],
			nose = ['beastkin'],
			lips = ['beastkin_cry','beastkin_open','beastkin_smile']
			},
		global_weight = 10,
	},
	BeastkinTanuki = {
		code = "BeastkinTanuki",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/tanuki.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,4],
			magic_factor = [2,4],
			tame_factor = [2,4],
			timid_factor = [2,4],
			sexuals_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, wits_bonus = 5, price = 105},
		personality = {kind = 0.7, bold = 1, shy = 1, serious = 1},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 10, meat = 15, fish = 5, grain = 10},
		tags = ['has_halfkin_counterpart','multibreasts','beast'],
		race_tags = ['uncommon','beast'],
		bodyparts = {
			skin_coverage = ['fur_brown','fur_striped'],
			tail = ['tanuki'],
			ears = ['tanuki'],
			arms = ['fur'],
			legs = ['fur'],
			chin = ['beastkin'],
			nose = ['beastkin'],
			lips = ['beastkin_cry','beastkin_open','beastkin_smile']
			},
		global_weight = 10,
	},
	HalfkinCat = {
		code = "HalfkinCat",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/halfcat.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,5],
			magic_factor = [1,2],
			tame_factor = [3,5],
			timid_factor = [3,5],
			sexuals_factor = [3,5],
			charm_factor = [2,5],
			wits_factor = [1,3],
		},
		race_bonus = {hpfactor = 1.05, evasion = 10, price = 115},
		personality = {kind = 0.5, bold = 1, shy = 0.7, serious = 0.2},
		diet_love = {vege = 0.5, meat = 2, fish = 2, grain = 1.5},
		diet_hate = {vege = 80, meat = 5, fish = 5, grain = 40},
		tags = ['beast'],
		race_tags = ['common','halfbeast'],
		bodyparts = {
			eye_shape = ['slit'],
			tail = ['cat'],
			ears = ['cat'],
			},
		global_weight = 10,
	},
	HalfkinWolf = {
		code = "HalfkinWolf",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/halfwolf.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,5],
			magic_factor = [1,1],
			tame_factor = [2,4],
			timid_factor = [1,3],
			sexuals_factor = [1,3],
			charm_factor = [2,3],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.25, mod_hunt = 0.1, price = 110},
		personality = {kind = 0.5, bold = 1, shy = 0.2, serious = 0.5},
		diet_love = {vege = 0.5, meat = 4, fish = 1, grain = 1},
		diet_hate = {vege = 50, meat = 5, fish = 15, grain = 20},
		tags = ['beast'],
		race_tags = ['uncommon','halfbeast'],
		bodyparts = {
			eye_shape = ['slit'],
			tail = ['wolf'],
			ears = ['wolf'],
			},
		global_weight = 10,
	},
	HalfkinFox = {
		code = "HalfkinFox",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/halffox.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [1,3],
			magic_factor = [2,5],
			tame_factor = [2,4],
			timid_factor = [4,5],
			sexuals_factor = [3,5],
			charm_factor = [3,5],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.1, charm_bonus = 5, price = 120},
		personality = {kind = 1, bold = 0.5, shy = 1, serious = 0.5},
		diet_love = {vege = 0.5, meat = 2, fish = 1, grain = 1},
		diet_hate = {vege = 70, meat = 5, fish = 15, grain = 35},
		tags = ['beast'],
		race_tags = ['uncommon','halfbeast'],
		bodyparts = {
			eye_shape = ['slit'],
			tail = ['fox'],
			ears = ['fox'],
			},
		global_weight = 10,
	},
	HalfkinBunny = {
		code = "HalfkinBunny",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/halfbunny.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [1,3],
			magic_factor = [1,3],
			tame_factor = [4,5],
			timid_factor = [5,5],
			sexuals_factor = [4,6],
			charm_factor = [2,5],
			wits_factor = [1,2],
		},
		race_bonus = {hpfactor = 1, sexuals_bonus = 5, price = 100},
		personality = {kind = 1, bold = 0.2, shy = 1, serious = 0.3},
		diet_love = {vege = 3, meat = 0.3, fish = 0.5, grain = 2},
		diet_hate = {vege = 5, meat = 40, fish = 30, grain = 5},
		tags = ['beast'],
		race_tags = ['uncommon','halfbeast'],
		bodyparts = {
			tail = ['bunny'],
			ears = ['bunny_standing','bunny_drooping', 'bunny'],
			},
		global_weight = 10,
	},
	HalfkinTanuki = {
		code = "HalfkinTanuki",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/halftanuki.png",
		basestats = {
			food_consumption = [2,4],
			physics_factor = [2,4],
			magic_factor = [2,4],
			tame_factor = [2,4],
			sexuals_factor = [2,4],
			timid_factor = [2,4],
			charm_factor = [2,4],
			wits_factor = [2,4],
		},
		race_bonus = {hpfactor = 1.15, wits_bonus = 5, price = 105},
		personality = {kind = 0.7, bold = 1, shy = 1, serious = 1},
		diet_love = {vege = 1, meat = 1, fish = 1, grain = 1},
		diet_hate = {vege = 10, meat = 15, fish = 5, grain = 10},
		tags = ['beast'],
		race_tags = ['uncommon','halfbeast'],
		bodyparts = {
			tail = ['tanuki'],
			ears = ['tanuki'],
			},
		global_weight = 10,
	},
	
	
	Ratkin = {
		code = "Ratkin",
		name = '',
		descript = '',
		adjective = '',
		icon = "res://assets/images/iconsraces/ratkin.png",
		basestats = {
			food_consumption = [1,3],
			physics_factor = [1,3],
			magic_factor = [2,4],
			tame_factor = [2,4],
			timid_factor = [3,5],
			sexuals_factor = [2,4],
			charm_factor = [2,3],
			wits_factor = [3,4],
		},
		race_bonus = {hpfactor = 0.9, resist_water = 10, evasion = 25, price = 90},
		personality = {kind = 0.4, bold = 0.1, shy = 1, serious = 0.2},
		diet_love = {vege = 1, meat = 1, fish = 0.5, grain = 3},
		diet_hate = {vege = 2, meat = 1, fish = 3, grain = 0.5},
		tags = [],
		race_tags = ['uncommon'],
		bodyparts = {
			ears = ['rat'],
			tail = ['rat'],
			height = ['tiny','petite', 'short'],
			body_shape = ['shortstack'],
			},
		global_weight = 8,
	},
	
}

var short_race_names = {
	Human = ['human'],
	Elf = ['elf'],
	TribalElf = ['elf', 'tribal elf'],
	DarkElf = ['elf', 'dark elf'],
	Orc = ['orc','greenskin'],
	Goblin = ['goblin','greenskin'],
	Gnome = ['gnome'],
	Dwarf = ['dwarf'],
	Fairy = ['fairy'],
	Kobold = ['kobold'],
	Dryad = ['dryad'],
	Centaur = ['centaur','horse'],
	Arachna = ['spider'],
	Slime = ['slime'],
	Dragonkin = ['dragon'],
	Demon = ['demon'],
	Seraph = ['angel'],
	Taurus = ['cow'],
	Harpy = ['harpy'],
	Scylla = ['squid','scyla'],
	Nereid = ['fish', 'nereid'],
	Lamia = ['snake','lamia'],
	BeastkinWolf = ['wolf'],
	BeastkinFox = ['fox'],
	BeastkinBunny = ['bunny'],
	BeastkinTanuki = ['tanuki'],
	BeastkinCat = ['cat','feline'],
	HalfkinWolf = ['wolf'],
	HalfkinFox = ['fox'],
	HalfkinBunny = ['bunny'],
	HalfkinTanuki = ['tanuki','raccoon'],
	HalfkinCat = ['cat','feline'],
	Ratkin = ['rat']

}
