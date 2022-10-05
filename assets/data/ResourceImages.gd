extends Node

var backgrounds = {
	#backgrounds
	Null = null,
	mansion = load("res://assets/images/backgrounds/mansion.png"),
	dungeon = load("res://assets/images/backgrounds/dungeon.png"),
	garden = load("res://assets/images/backgrounds/garden.png"),
	aliron = load("res://assets/images/backgrounds/Aliron.png"),
	elf_capital = load("res://assets/images/backgrounds/elf_capital.png"),
	beastkin_capital = load("res://assets/images/backgrounds/beastkin_capital.png"),
	

	cave_1 = load("res://assets/images/backgrounds/cave1.png"),
	cave_2 = load("res://assets/images/backgrounds/cave2.png"),
	cave_3 = load("res://assets/images/backgrounds/cave3.png"),
	cave_4 = load("res://assets/images/backgrounds/cave4.png"),
	cave_5 = load("res://assets/images/backgrounds/cave5.png"),

	village1 = load("res://assets/images/backgrounds/village.png"),
	village2 = load("res://assets/images/backgrounds/village1.png"),
	village3 = load("res://assets/images/backgrounds/village2.png"),
	village4 = load("res://assets/images/backgrounds/village3.png"),

	forest1 = load("res://assets/images/backgrounds/forest1.png"),
	forest2 = load("res://assets/images/backgrounds/forest2.png"),
	forest3 = load("res://assets/images/backgrounds/forest3.png"),
	forest4 = load("res://assets/images/backgrounds/forest4.png"),

	crypt1 = load("res://assets/images/backgrounds/crypt1.png"),
	crypt2 = load("res://assets/images/backgrounds/crypt2.png"),
	crypt3 = load("res://assets/images/backgrounds/crypt3.png"),
	crypt4 = load("res://assets/images/backgrounds/crypt4.png"),
	crypt5 = load("res://assets/images/backgrounds/crypt5.png"),

	fort1 = load("res://assets/images/backgrounds/fort1.png"),
	fort2 = load("res://assets/images/backgrounds/fort2.png"),
	fort3 = load("res://assets/images/backgrounds/fort3.png"),

	jungle1 = load("res://assets/images/backgrounds/jungle1.png"),
	jungle2 = load("res://assets/images/backgrounds/jungle2.png"),
	jungle3 = load("res://assets/images/backgrounds/jungle3.png"),
	jungle4 = load("res://assets/images/backgrounds/jungle4.png"),

	fire_depths1 = load("res://assets/images/backgrounds/fire_depths1.png"),
	fire_depths2 = load("res://assets/images/backgrounds/fire_depths2.png"),
	fire_depths3 = load("res://assets/images/backgrounds/fire_depths3.png"),
	fire_depths4 = load("res://assets/images/backgrounds/fire_depths4.png"),


	fighters_guild = load("res://assets/images/backgrounds/fighters_guild.png"),
	mages_guild = load("res://assets/images/backgrounds/mage_guild.png"),
	servants_guild = load("res://assets/images/backgrounds/servants_guild.png"),
	workers_guild = load("res://assets/images/backgrounds/workers_guild.png"),
	#events
	anastasia_event_alive = load("res://assets/images/fullscreen scenes/anastasia_event.png"),
	anastasia_event_dead = load("res://assets/images/fullscreen scenes/anastasia_event2.png"),
	anastasia_execution1 = load("res://assets/images/fullscreen scenes/AnastasiaCG006.png"),
	anastasia_execution2 = load("res://assets/images/fullscreen scenes/AnastasiaCG007.png"),
	anastasia_execution3 = load("res://assets/images/fullscreen scenes/AnastasiaCG008.png"),
	act1_art = load("res://assets/images/fullscreen scenes/splash_pure_act1.png"),
	act2_art = load("res://assets/images/fullscreen scenes/splash_pure_act2.png"),
	elven_temple_scene = load("res://assets/images/fullscreen scenes/Scene_Elven_Temple.png"),

	#custom dialogue backgrounds
	church_event = load("res://assets/images/backgrounds/church.png"),
	jail = load("res://assets/images/backgrounds/dungeon.png"),
	lich_aire_talk4 = load("res://assets/images/fullscreen scenes/AireCG001.png"),
	lich_aire_talk7 = load("res://assets/images/fullscreen scenes/AireCG002.png"),
	xari_encounter8 = load("res://assets/images/fullscreen scenes/XariCG001.png"),
	daisy_discipline = load("res://assets/images/fullscreen scenes/DaisyCG001.png"),

	daisy_bj1 = load("res://assets/images/fullscreen scenes/DaisyCG002.png"),
	daisy_bj2 = load("res://assets/images/fullscreen scenes/DaisyCG003.png"),
	daisy_bj3 = load("res://assets/images/fullscreen scenes/DaisyCG004.png"),
	daisy_bj4 = load("res://assets/images/fullscreen scenes/DaisyCG005.png"),
	daisy_bj5 = load("res://assets/images/fullscreen scenes/DaisyCG006.png"),
	daisy_bj6 = load("res://assets/images/fullscreen scenes/DaisyCG007.png"),

	daisy_training1 = load("res://assets/images/fullscreen scenes/DaisyCG008.png"),
	daisy_training2 = load("res://assets/images/fullscreen scenes/DaisyCG009.png"),
	daisy_training3 = load("res://assets/images/fullscreen scenes/DaisyCG010.png"),
	daisy_training4 = load("res://assets/images/fullscreen scenes/DaisyCG011.png"),
	daisy_training5 = load("res://assets/images/fullscreen scenes/DaisyCG012.png"),

	daisy_public1 = load("res://assets/images/fullscreen scenes/DaisyCG013.png"),
	daisy_public2 = load("res://assets/images/fullscreen scenes/DaisyCG014.png"),
	daisy_public3 = load("res://assets/images/fullscreen scenes/DaisyCG015.png"),
	daisy_public4 = load("res://assets/images/fullscreen scenes/DaisyCG016.png"),
	daisy_public5 = load("res://assets/images/fullscreen scenes/DaisyCG017.png"),
	
	daisy_bent1 = load("res://assets/images/fullscreen scenes/DaisyCG018.png"),
	daisy_bent2 = load("res://assets/images/fullscreen scenes/DaisyCG019.png"),
	daisy_bent3 = load("res://assets/images/fullscreen scenes/DaisyCG020.png"),

	anastasia_sex_1 = load("res://assets/images/fullscreen scenes/AnastasiaCG001.png"),
	anastasia_sex_2 = load("res://assets/images/fullscreen scenes/AnastasiaCG002.png"),
	anastasia_sex_3 = load("res://assets/images/fullscreen scenes/AnastasiaCG003.png"),
	anastasia_rape_1 = load("res://assets/images/fullscreen scenes/AnastasiaCG004.png"),
	anastasia_rape_2 = load("res://assets/images/fullscreen scenes/AnastasiaCG005.png"),
	aire_amelia1 = load("res://assets/images/fullscreen scenes/AireAmeliaCG001.png"),
	aire_amelia2 = load("res://assets/images/fullscreen scenes/AireAmeliaCG002.png"),

	amelia_titjob1 = load("res://assets/images/fullscreen scenes/AmeliaCG001.png"),
	amelia_titjob2 = load("res://assets/images/fullscreen scenes/AmeliaCG002.png"),
	amelia_titjob3 = load("res://assets/images/fullscreen scenes/AmeliaCG003.png"),

	amelia_bondage1 = load("res://assets/images/fullscreen scenes/AmeliaCG004.png"),
	amelia_bondage2 = load("res://assets/images/fullscreen scenes/AmeliaCG005.png"),
	amelia_bondage3 = load("res://assets/images/fullscreen scenes/AmeliaCG006.png"),

	anastasia_aire1 = load("res://assets/images/fullscreen scenes/AnastasiaAireCG001.png"),
	anastasia_aire2 = load("res://assets/images/fullscreen scenes/AnastasiaAireCG002.png"),
	anastasia_aire3 = load("res://assets/images/fullscreen scenes/AnastasiaAireCG003.png"),

	aire_ana1 = load("res://assets/images/fullscreen scenes/AireAna001.png"),
	aire_ana2 = load("res://assets/images/fullscreen scenes/AireAna002.png"),
	aire_ana3 = load("res://assets/images/fullscreen scenes/AireAna003.png"),
	aire_ana4 = load("res://assets/images/fullscreen scenes/AireAna004.png"),
	aire_ana5 = load("res://assets/images/fullscreen scenes/AireAna005.png"),
	aire_ana6 = load("res://assets/images/fullscreen scenes/AireAna006.png"),
	
	force_cali1 = load("res://assets/images/fullscreen scenes/CaliCG001.png"),
	force_cali2 = load("res://assets/images/fullscreen scenes/CaliCG002.png"),
	force_cali3 = load("res://assets/images/fullscreen scenes/CaliCG003.png"),
	force_cali4 = load("res://assets/images/fullscreen scenes/CaliCG004.png"),
	force_cali5 = load("res://assets/images/fullscreen scenes/CaliCG005.png"),
	force_cali6 = load("res://assets/images/fullscreen scenes/CaliCG006.png"),
	
	mae_scene1 = load("res://assets/images/fullscreen scenes/MaeCG001.png"),
	mae_scene2 = load("res://assets/images/fullscreen scenes/MaeCG002.png"),
	mae_scene3 = load("res://assets/images/fullscreen scenes/MaeCG003.png"),
	mae_scene4 = load("res://assets/images/fullscreen scenes/MaeCG004.png"),
	mae_scene5 = load("res://assets/images/fullscreen scenes/MaeCG005.png"),
	mae_scene6 = load("res://assets/images/fullscreen scenes/MaeCG006.png"),
	mae_scene7 = load("res://assets/images/fullscreen scenes/MaeCG007.png"),
	mae_scene8 = load("res://assets/images/fullscreen scenes/MaeCG008.png"),
	mae_scene9 = load("res://assets/images/fullscreen scenes/MaeCG009.png"),
	mae_scene10 = load("res://assets/images/fullscreen scenes/MaeCG010.png"),
	
	heleviel1 = load("res://assets/images/fullscreen scenes/HelevielCG001.png"),
	heleviel2 = load("res://assets/images/fullscreen scenes/HelevielCG002.png"),
	heleviel3 = load("res://assets/images/fullscreen scenes/HelevielCG003.png"),
	heleviel4 = load("res://assets/images/fullscreen scenes/HelevielCG004.png"),
	
	cali_bj_happy_1 = load("res://assets/images/fullscreen scenes/CaliCG007.png"),
	cali_bj_happy_2 = load("res://assets/images/fullscreen scenes/CaliCG008.png"),
	cali_bj_happy_3 = load("res://assets/images/fullscreen scenes/CaliCG009.png"),
	
	cali_riding_1 = load("res://assets/images/fullscreen scenes/CaliCG019.png"),
	cali_riding_2 = load("res://assets/images/fullscreen scenes/CaliCG020.png"),
	cali_riding_3 = load("res://assets/images/fullscreen scenes/CaliCG021.png"),
	
	amelia_cali_1 = load("res://assets/images/fullscreen scenes/Amelia_Cali1.png"),
	amelia_cali_2 = load("res://assets/images/fullscreen scenes/Amelia_Cali2.png"),
	amelia_cali_3 = load("res://assets/images/fullscreen scenes/Amelia_Cali10.png"),

	#technical screens
	whitescreen = load("res://assets/sfx/white.png"),

	}

var scenes = {
	no_image = load("res://assets/images/scenes/image_wip.png"),
	abuse = load("res://assets/images/scenes/abuse.png"),
	bosscapturefemale = load("res://assets/images/scenes/bosscapturefemale.png"),
	bosscapturemale = load("res://assets/images/scenes/bosscapturemale.png"),
	cell = load("res://assets/images/scenes/cell.png"),
	charm = load("res://assets/images/scenes/charm.png"),
	chest = load("res://assets/images/scenes/chest.png"),
	childbirth = load("res://assets/images/scenes/childbirth.png"),
	daisyconfess = load("res://assets/images/scenes/daisyconfession.png"),
	daisyevent = load("res://assets/images/scenes/daisyevent.png"),
	daisystart = load("res://assets/images/scenes/daisystart.png"),
	dungeonclear = load("res://assets/images/scenes/dungeonclear.png"),
	execution = load("res://assets/images/scenes/execution.png"),
	exotic_slaver = load("res://assets/images/scenes/exotic_slaver.png"),
	fear = load("res://assets/images/scenes/fear.png"),
	locationpurchase = load("res://assets/images/scenes/locationpurchase.png"),
	mindcontrol = load("res://assets/images/scenes/mindcontrol.png"),
	noevent = load("res://assets/images/scenes/noevent.png"),
	pot = load("res://assets/images/scenes/pot.png"),
	potmaj = load("res://assets/images/scenes/potmaj.png"),
	potmin = load("res://assets/images/scenes/potmin.png"),
	potused = load("res://assets/images/scenes/potused.png"),
	praise = load("res://assets/images/scenes/praise.png"),
	public_punish = load("res://assets/images/scenes/public_punish.png"),
	public_sex = load("res://assets/images/scenes/public_sex.png"),
	punish = load("res://assets/images/scenes/punish.png"),
	rebels_furry = load("res://assets/images/scenes/rebels_furry.png"),
	recruit = load("res://assets/images/scenes/recruit.png"),
	sedation = load("res://assets/images/scenes/sedation.png"),
	seduce = load("res://assets/images/scenes/seduce.png"),
	serve = load("res://assets/images/scenes/serve.png"),
	sexreward = load("res://assets/images/scenes/sexreward.png"),
	shackles = load("res://assets/images/scenes/shackles.png"),
	slaveescape = load("res://assets/images/scenes/slaveescape.png"),
	slavers_elf = load("res://assets/images/scenes/slavers_elf.png"),
	slave_decision = load("res://assets/images/scenes/slave_decision.png"),
	souleat = load("res://assets/images/scenes/souleat.png"),
	succubuslust = load("res://assets/images/scenes/succubuslust.png"),
	trap = load("res://assets/images/scenes/trap.png"),
	warn = load("res://assets/images/scenes/warn.png"),
	wolves_skirmish = load("res://assets/images/scenes/wolves_skirmish.png"),
	fairy = load("res://assets/images/scenes/fairy.png"),
	avermik = load("res://assets/images/scenes/avermik.png"),
	armory = load("res://assets/images/scenes/armory.png"),
	goblin_encounter = load("res://assets/images/scenes/goblin_encounter.png"),
	fairy_encounter = load("res://assets/images/scenes/fairy_encounter.png"),
	chest_mimic = load("res://assets/images/scenes/chest_mimic.png"),
	battlefield = load("res://assets/images/scenes/battlefield.png"),
	city_guards = load("res://assets/images/scenes/city_guards.png"),
	dome = load("res://assets/images/scenes/dome.png"),
	fred = load("res://assets/images/scenes/fred.png"),
	fred_mercs = load("res://assets/images/scenes/fred_mercs.png"),
	refugees = load("res://assets/images/scenes/refugees.png"),
	spring = load("res://assets/images/scenes/spring.png"),
	tribal_elves = load("res://assets/images/scenes/tribal_elves.png"),
	letter = load("res://assets/images/scenes/letter.png"),
	kobold = load("res://assets/images/scenes/kobold.png"),
	mines_quest = load('res://assets/images/scenes/mines_quest.png'),
	aire_death = load('res://assets/images/scenes/aire_death.png'),
	aire_wound = load('res://assets/images/scenes/aire_wound.png'),
	tracking = load('res://assets/images/scenes/tracking.png'),
	gryphon = load('res://assets/images/scenes/gryphon.png'),
	temple_gates = load('res://assets/images/scenes/temple_gates.png'),
	temple_source = load('res://assets/images/scenes/temple_source.png'),
	deer = load('res://assets/images/scenes/deer.png'),
	leon = load('res://assets/images/scenes/leon.png'),

	celena_shrine = load("res://assets/images/scenes/celena_shrine.png"),
	freya_shrine = load("res://assets/images/scenes/freya_shrine.png"),
	erebus_shrine = load("res://assets/images/scenes/erebus_shrine.png"),
}

var sprites = {
	amelia = load("res://assets/images/sprites/amelia.png"),
	duncan = load("res://assets/images/sprites/duncan.png"),
	sigmund = load("res://assets/images/sprites/sigmund.png"),
	myr = load("res://assets/images/sprites/myr.png"),
	anastasia = load("res://assets/images/sprites/anastasia.png"),
	anastasia_body = load("res://assets/images/sprites/anastasia_body.png"),
	aire = load("res://assets/images/sprites/aire.png"),
	aire_body = load("res://assets/images/sprites/aire_body.png"),
	xari = load("res://assets/images/sprites/xari.png"),
	ginny = load("res://assets/images/sprites/ginny.png"),
	kurdan = load("res://assets/images/sprites/kurdan.png"),
	kurdan_body = load("res://assets/images/sprites/kurdan_body.png"),
	demon_female = load("res://assets/images/sprites/demon_female.png"),
	greg = load("res://assets/images/sprites/greg.png"),
	elf_priestess = load("res://assets/images/sprites/heleviel.png"),
	zephyra = load("res://assets/images/sprites/zephyra.png"),
	zephyra_body = load("res://assets/images/sprites/zephyra_body.png"),
	daisy_default = load("res://assets/images/sprites/daisy_default.png"),
	daisy_default_body = load("res://assets/images/sprites/daisy_body.png"),
	daisy_default_happy = load("res://assets/images/sprites/daisy_happy.png"),
	daisy_default_happy_body = load("res://assets/images/sprites/daisy_happy_body.png"),
	daisy_maid = load("res://assets/images/sprites/daisy_maid.png"),
	daisy_maid_body = load("res://assets/images/sprites/daisy_maid_body.png"),
	daisy_maid_nude = load("res://assets/images/sprites/daisy_maid_nude.png"),
	daisy_maid_nude_body = load("res://assets/images/sprites/daisy_maid_nude_body.png"),
	tribal_elf = load("res://assets/images/sprites/Lira.png"),
	mae = load("res://assets/images/sprites/mae.png"),
	mae_body = load("res://assets/images/sprites/mae_body.png"),
	lilia = load("res://assets/images/sprites/lilia.png"),
	lilia_body = load("res://assets/images/sprites/lilia_body.png"),
	lilith = load("res://assets/images/sprites/lilith.png"),
	lilith_body = load("res://assets/images/sprites/lilith_body.png"),
	heleviel_body = load("res://assets/images/sprites/heleviel_body.png"),
	leon = load("res://assets/images/sprites/leon.png"),
	savra = load("res://assets/images/sprites/savra.png"),
	jean = load("res://assets/images/sprites/jean.png"),
	jean_body = load("res://assets/images/sprites/jean_body.png"),
	hara = load("res://assets/images/sprites/hara.png"),
	hara_body = load("res://assets/images/sprites/hara.png"),
	cali = load("res://assets/images/sprites/cali.png"),
	cali_body = load("res://assets/images/sprites/cali_body.png"),
	white_stag = load("res://assets/images/sprites/white_stag.png"),
	white_stag_body = load("res://assets/images/sprites/white_stag_body.png"),
	erlen = load("res://assets/images/sprites/Erlen.png"),
	lira = load("res://assets/images/sprites/Lira.png"),
	lira_body = load("res://assets/images/sprites/lira_body.png"),
	
	}

var dynamic_backgrounds = {
	aliron = load("res://assets/dynamic_backgrounds/aliron.ogv"),
	elf_capital = load("res://assets/dynamic_backgrounds/elf_capital.ogv"),
	beastkin_capital = load("res://assets/dynamic_backgrounds/furry_camp.ogv"),
}

var portraits = {
	daisy = 'res://assets/images/portraits/daisy_prt.png',
	daisy_sad = "res://assets/images/portraits/daisysad_prt.png",
	anastasia = "res://assets/images/portraits/anastasia_prt.png",
	aire = "res://assets/images/portraits/aire_prt.png",
	kurdan = "res://assets/images/portraits/kurdan_prt.png",
	zephyra = 'res://assets/images/portraits/zephyra_prt.png',
	mae = "res://assets/images/portraits/mae_prt.png",
	lilia = "res://assets/images/portraits/lilia_prt.png",
	lilith = "res://assets/images/portraits/lilith_prt.png",
	jean = "res://assets/images/portraits/jean_prt.png",
	hara = "res://assets/images/portraits/hara_prt.png",
	cali = "res://assets/images/portraits/cali_prt.png",
	heleviel = "res://assets/images/portraits/heleviel_prt.png",
	lira = "res://assets/images/portraits/lira_prt.png",
}

var gui = {
	norm_back = load("res://assets/images/gui/text scene/textfieldpanel.png"),
	alt_back = load("res://assets/images/gui/text scene/textfieldpanel.png"), #stub
};


var icons = {
	food = "res://assets/images/gui/inventory/icon_food1.png",
	material = "res://assets/images/gui/inventory/icon_res1.png",
	'tool' : "res://assets/images/gui/inventory/icon_craft1.png",
	weapon = "res://assets/images/gui/inventory/icon_weap1.png",
	armor = "res://assets/images/gui/inventory/icon_armor1.png",
	costume = "res://assets/images/gui/inventory/icon_cosm1.png",
	usable = "res://assets/images/gui/inventory/icon_potion1.png",

	quest_dungeon = load('res://assets/images/gui/quest_dungeon.png'),
	quest_char = load("res://assets/images/gui/quest_char.png"),
	quest_encounter = load("res://assets/images/gui/quest_encounter.png"),
	quest_enemy = load("res://assets/images/gui/quest_enemy.png"),
	quest_reputation = load("res://assets/images/gui/quest_reputation.png"),

	upgrade_farm = 'res://assets/images/buildings/upgrade_farm.png',

	stat_exp = "res://assets/images/gui/gui icons/base_exp.png",
	stat_gf = "res://assets/images/gui/gui icons/growth_factor.png",
	stat_pf = "res://assets/images/gui/gui icons/physics_factor.png",
	stat_wit = "res://assets/images/gui/gui icons/wit.png",
	stat_charm = "res://assets/images/gui/gui icons/charm.png",
	stat_sf = "res://assets/images/gui/gui icons/sex.png",
	stat_mf = "res://assets/images/gui/gui icons/magic_factor.png",
	stat_tf = "res://assets/images/gui/gui icons/tame_factor.png",
	stat_df = "res://assets/images/gui/gui icons/timid_factor.png",
	stat_bf = "res://assets/images/gui/gui icons/brave_factor.png",
	stat_obed = "res://assets/images/gui/obed_good.png",
	stat_fear = "res://assets/images/gui/fear_good.png",
	stat_cf = "res://assets/images/gui/gui icons/charm_factor.png",
	stat_food = "res://assets/images/gui/gui icons/food.png",
	obed_good = "res://assets/images/gui/obed_good.png",
	obed_bad = "res://assets/images/gui/obed_bad.png",

	food_love = "res://assets/images/gui/gui icons/food_love.png",
	food_hate = "res://assets/images/gui/gui icons/food_hate.png",
	meat = "res://assets/images/gui/gui icons/icon_meat.png",
	fish = "res://assets/images/gui/gui icons/icon_fish.png",
	vege = "res://assets/images/gui/gui icons/icon_veg.png",
	grain = "res://assets/images/gui/gui icons/icon_grain.png",

	fear1 = "res://assets/images/gui/gui icons/fear1.png",
	fear2 = "res://assets/images/gui/gui icons/fear2.png",
	fear3 = "res://assets/images/gui/gui icons/fear3.png",
	obed1 = "res://assets/images/gui/gui icons/obedience1.png",
	obed2 = "res://assets/images/gui/gui icons/obedience2.png",
	obed3 = "res://assets/images/gui/gui icons/obedience3.png",

	class_master = "res://assets/Textures_v2/MANSION/icon_master.png",
	class_servant = "res://assets/Textures_v2/MANSION/icon_servant.png",
	class_slave = "res://assets/Textures_v2/MANSION/icon_slave.png",

	quest_slave_delivery = "res://assets/images/gui/slavepanel/charm.png",
	quest_gold = 'res://assets/images/iconsitems/gold.png',
	complete_location = "res://assets/images/gui/quest_encounter.png",
	complete_dungeon = "res://assets/images/gui/quest_dungeon.png",
	reputation = "res://assets/images/gui/quest_reputation.png",

	craft_time = "res://assets/images/gui/craftgui/Time.png",

	work = 'res://assets/images/gui/gui icons/workicon.png',
	rest = 'res://assets/images/gui/gui icons/sleepicon.png',
	joy = 'res://assets/images/gui/gui icons/joyicon.png',

	male = load("res://assets/Textures_v2/Universal/Icons/icon_male.png"),
	female = load("res://assets/Textures_v2//Universal/Icons/icon_female.png"),
	futa = load("res://assets/Textures_v2/Universal/Icons/icon_futa.png"),

	alchemy = load("res://assets/Textures_v2/MANSION/icon_alchemy_64.png"),
	cooking = load("res://assets/Textures_v2/MANSION/icon_cooking_64.png"),
	smith = load("res://assets/Textures_v2/MANSION/icon_blacksmith_64.png"),
	tailor = load("res://assets/Textures_v2/MANSION/icon_tailoring_64.png"),
	upgrade = load("res://assets/Textures_v2/MANSION/icon_upgrade_64.png"),
	travel_city = load("res://assets/Textures_v2/Universal/Icons/icon_travel_city.png"),
	travel_dungeon = load("res://assets/Textures_v2/Universal/Icons/icon_travel_dungeon.png"),
	travel_event = load("res://assets/Textures_v2/Universal/Icons/icon_travel_event.png"),
	travel_village = load("res://assets/Textures_v2/Universal/Icons/icon_travel_village.png"),
#	TO COMPLETE AND USE IN DATA TABLES
#	NEED TO GET RID OF ALL LOAD FUNCTIONS
#	skill_abuse = "res://assets/images/iconsskills/abuse.png",
#	"res://assets/images/iconsskills/Acid-spit.png",
#	"res://assets/images/iconsskills/AcidBomb.png",
#	"res://assets/images/iconsskills/Aimed-strike.png",
#	"res://assets/images/iconsskills/arrowshower.png",
#	"res://assets/images/iconsskills/Attack.png",
#	skill_attract = "res://assets/images/iconsskills/Attract.png",
#	"res://assets/images/iconsskills/Barrier.png",
#	"res://assets/images/iconsskills/BloodMagic.png",
#	skill_charm = "res://assets/images/iconsskills/Charm.png",
#	skill_double_attack = "res://assets/images/iconsskills/comboattack.png",
#	skill_command = "res://assets/images/iconsskills/Command.png",
#	"res://assets/images/iconsskills/cripple.png",
#	"res://assets/images/iconsskills/Debilitate.png",
#	skill_attack = "res://assets/images/iconsskills/defaultattack.png",
#	skill_discipline = "res://assets/images/iconsskills/Discipline2.png",
#	skill_hardwork = "res://assets/images/iconsskills/Discipline.png",
#	skill_distract = "res://assets/images/iconsskills/distract.png",
#	skill_dragon_might = "res://assets/images/iconsskills/Drain.png",
#	"res://assets/images/iconsskills/Escape.png",
#	skill_publicexecution = "res://assets/images/iconsskills/Execution.png",
#	skill_fear = "res://assets/images/iconsskills/Fear.png",
#	"res://assets/images/iconsskills/firebolt.png",
#	"res://assets/images/iconsskills/FireBomb.png",
#	"res://assets/images/iconsskills/firestorm.png",
#	skill_greatseduce = "res://assets/images/iconsskills/Great_Seduce.png",
#	skill_lesser_heal = "res://assets/images/iconsskills/Heal.png",
#	skill_first_aid = "res://assets/images/iconsskills/HealBandage.png",
#	"res://assets/images/iconsskills/Heavy-Strike.png",
#	skill_ranged_attack = "res://assets/images/iconsskills/heavyshot.png",
#	skill_rserrated_shot = "res://assets/images/iconsskills/heavyshot.png",
#	"res://assets/images/iconsskills/icon_arrow_explode.png",
#	"res://assets/images/iconsskills/icon_dark.png",
#	"res://assets/images/iconsskills/icon_earth.png",
#	"res://assets/images/iconsskills/icon_eyes.png",
#	"res://assets/images/iconsskills/icon_ice.png",
#	"res://assets/images/iconsskills/icon_light.png",
#	"res://assets/images/iconsskills/icon_lightning.png",
#	"res://assets/images/iconsskills/icon_plant.png",
#	"res://assets/images/iconsskills/icon_tiny.png",
#	skill_innervate = "res://assets/images/iconsskills/Innervate.png",
#	skill_inspire = "res://assets/images/iconsskills/Inspire.png",
#	skill_mass_lesser_heal = "res://assets/images/iconsskills/lesserheal.png",
#	"res://assets/images/iconsskills/Lich-strike.png",
#	skill_drain = "res://assets/images/iconsskills/LifeDrain.png",
#	skill_shackles = "res://assets/images/iconsskills/Magic Shackles.png",
#	skill_drain_mana = "res://assets/images/iconsskills/ManaDrain.png",
#	"res://assets/images/iconsskills/meditate.png",
#	"res://assets/images/iconsskills/Mindblast.png",
#	"res://assets/images/iconsskills/Mindread.png",
#	skill_mindcontrol = "res://assets/images/iconsskills/Mind_Control.png",
#	skill_praise = "res://assets/images/iconsskills/Praise.png",
#	skill_protect = "res://assets/images/iconsskills/Protect.png",
#	skill_publichumiliation = "res://assets/images/iconsskills/PublicPunish.png",
#	skill_publicsexhumiliation = "res://assets/images/iconsskills/PublicSex.png",
#	skill_punish = "res://assets/images/iconsskills/Punish.png",
#	skill_stopmindcontrol = "res://assets/images/iconsskills/RemoveMindcontrol.png",
#	skill_reward = "res://assets/images/iconsskills/Reward.png",
#	skill_rewardsex = "res://assets/images/iconsskills/Reward_with_sex 3.png",
#	skill_sedate = "res://assets/images/iconsskills/Sedate.png",
#	"res://assets/images/iconsskills/Sedation.png",
#	skill_seduce = "res://assets/images/iconsskills/Seduce.png",
#	skill_serve = "res://assets/images/iconsskills/Serve2.png",
#	"res://assets/images/iconsskills/Serve.png",
#	skill_slash = "res://assets/images/iconsskills/Shackle.png",
#	"res://assets/images/iconsskills/slash.png",
#	skill_consume_soul = "res://assets/images/iconsskills/soulconsume.png",
#	skill_greatshavkles = "res://assets/images/iconsskills/Strong Magic Shackles.png",
#	skill_fire_attack = "res://assets/images/iconsskills/strongattack.png",
#	"res://assets/images/iconsskills/tackle.png",
#	"res://assets/images/iconsskills/taunt.png",
#	skill_trap = "res://assets/images/iconsskills/Trap.png",
#	skill_make_undead = "res://assets/images/iconsskills/TurnUndead.png",
#	skill_warn = "res://assets/images/iconsskills/Warn.png",
#	skill_weaponrefine = "res://assets/images/iconsskills/WeaponRefine.png",
#	"res://assets/images/iconsskills/windarrow.png"
}

var shades = {
	arachna_m = load("res://assets/images/raceshades/Arachna_M.png"),
	arachna_f = load("res://assets/images/raceshades/Arachna_F.png"),
	beastkinbunny_m = load("res://assets/images/raceshades/Beastkin-Bunny_M.png"),
	beastkinbunny_f = load("res://assets/images/raceshades/Beastkin-Bunny_F.png"),
	beastkincat_m = load("res://assets/images/raceshades/Beastkin-Cat_M.png"),
	beastkincat_f = load("res://assets/images/raceshades/Beastkin-Cat_F.png"),
	beastkinfox_m = load("res://assets/images/raceshades/Beastkin-Fox_M.png"),
	beastkinfox_f = load("res://assets/images/raceshades/Beastkin-Fox_F.png"),
	beastkintanuki_m = load("res://assets/images/raceshades/Beastkin-Tanuki_M.png"),
	beastkintanuki_f = load("res://assets/images/raceshades/Beastkin-Tanuki_F.png"),
	beastkinwolf_m = load("res://assets/images/raceshades/Beastkin-Wolf_M.png"),
	beastkinwolf_f = load("res://assets/images/raceshades/Beastkin-Wolf_F.png"),
	centaur_m = load("res://assets/images/raceshades/Centaur_M.png"),
	centaur_f = load("res://assets/images/raceshades/Centaur_F.png"),
	demon_m = load("res://assets/images/raceshades/Demon_M.png"),
	demon_f = load("res://assets/images/raceshades/Demon_F.png"),
	dragonkin_m = load("res://assets/images/raceshades/Dragonkin_M.png"),
	dragonkin_f = load("res://assets/images/raceshades/Dragonkin_F.png"),
	dryad_m = load("res://assets/images/raceshades/Dryad_M.png"),
	dryad_f = load("res://assets/images/raceshades/Dryad_F.png"),
	elf_m = load("res://assets/images/raceshades/Elf_M.png"),
	elf_f = load("res://assets/images/raceshades/Elf_F.png"),
	tribalelf_m = load("res://assets/images/raceshades/Elf_M.png"),
	tribalelf_f = load("res://assets/images/raceshades/Elf_F.png"),
	darkelf_m = load("res://assets/images/raceshades/Elf_M.png"),
	darkelf_f = load("res://assets/images/raceshades/Elf_F.png"),
	fairy_m = load("res://assets/images/raceshades/Fairy_M.png"),
	fairy_f = load("res://assets/images/raceshades/Fairy_F.png"),
	gnome_m = load("res://assets/images/raceshades/Gnome_M.png"),
	gnome_f = load("res://assets/images/raceshades/Gnome_F.png"),
	dwarf_m = load("res://assets/images/raceshades/Dwarf_M.png"),
	dwarf_f = load("res://assets/images/raceshades/Dwarf_F.png"),
	goblin_m = load("res://assets/images/raceshades/Goblin_M.png"),
	goblin_f = load("res://assets/images/raceshades/Goblin_F.png"),
	harpy_m = load("res://assets/images/raceshades/Harpy_M.png"),
	harpy_f = load("res://assets/images/raceshades/Harpy_F.png"),
	human_m = load("res://assets/images/raceshades/Human_M.png"),
	human_f = load("res://assets/images/raceshades/Human_F.png"),
	lamia_m = load("res://assets/images/raceshades/Lamia_M.png"),
	lamia_f = load("res://assets/images/raceshades/Lamia_F.png"),
	nereid_m = load("res://assets/images/raceshades/Nereid_M.png"),
	nereid_f = load("res://assets/images/raceshades/Nereid_F.png"),
	orc_m = load("res://assets/images/raceshades/Orc_M.png"),
	orc_f = load("res://assets/images/raceshades/Orc_F.png"),
	scylla_m = load("res://assets/images/raceshades/Scylla_M.png"),
	scylla_f = load("res://assets/images/raceshades/Scylla_F.png"),
	seraph_m = load("res://assets/images/raceshades/Seraph_M.png"),
	seraph_f = load("res://assets/images/raceshades/Seraph_F.png"),
	slime_m = load("res://assets/images/raceshades/Slime_M.png"),
	slime_f = load("res://assets/images/raceshades/Slime_F.png"),
	taurus_m = load("res://assets/images/raceshades/Taurus_M.png"),
	taurus_f = load("res://assets/images/raceshades/Taurus_F.png"),
	kobold_m = load("res://assets/images/raceshades/Kobold_M.png"),
	kobold_f = load("res://assets/images/raceshades/Kobold_F.png"),

}

var ages = {
	teen = load("res://assets/images/iconsages/T.png"),
	adult = load("res://assets/images/iconsages/Y.png"),
	mature = load("res://assets/images/iconsages/M.png"),
}

var cursors = {
	default = load("res://assets/images/gui/universal/cursordefault.png"),
	attack = load("res://assets/images/gui/universal/cursorfight.png"),
	support = load("res://assets/images/gui/universal/cursorsupport.png"),
}

var GFX = {
	slash = load("res://assets/images/gfx/slash-effect.png"),
	fire = load("res://assets/sfx/fire_effect.png"),
}

var GFX_sprites = {
	strike = 'res://assets/sfx/hit_animation/strike.tscn',
	arrow = 'res://assets/sfx/arrow.tscn',
	water_attack = 'res://assets/sfx/water_attack.tscn',
	firebolt = 'res://assets/sfx/hit_animation/firebolt.tscn',
	flame = 'res://assets/sfx/hit_animation/flame.tscn',
	earth_spike = "res://assets/sfx/hit_animation/earth_spike.tscn",
	decay = "res://assets/sfx/hit_animation/DecayEffect.tscn",
	}

var GFX_particles = {
	heal = "res://assets/sfx/HealEffect.tscn",
}

func loadimages():
	for i in icons:
		icons[i] = input_handler.loadimage(icons[i])
	for i in backgrounds:
		backgrounds[i] = input_handler.loadimage(backgrounds[i])
	for i in scenes:
		scenes[i] = input_handler.loadimage(scenes[i])
	for i in shades:
		shades[i] = input_handler.loadimage(shades[i])
	for i in portraits:
		portraits[i] = input_handler.loadimage(portraits[i])
	for i in sprites:
		sprites[i] = input_handler.loadimage(sprites[i])
	for i in cursors:
		cursors[i] = input_handler.loadimage(cursors[i])
	for i in GFX:
		GFX[i] = input_handler.loadimage(GFX[i])


var upgrade_icons = {
	alchemy = load("res://assets/images/gui/upgrades/alchemy.png"),
	bedroom = load("res://assets/images/gui/upgrades/bedroom.png"),
	cotton = load("res://assets/images/gui/upgrades/cotton.png"),
	forge = load("res://assets/images/gui/upgrades/forge.png"),
	stables = load("res://assets/images/gui/upgrades/stables.png"),
	tailor = load("res://assets/images/gui/upgrades/tailor.png"),
	tattoo = load("res://assets/images/gui/upgrades/tattoo.png"),
	tortureroom = load("res://assets/images/gui/upgrades/tortureroom.png"),
	veges = load("res://assets/images/gui/upgrades/veges.png"),
	wheat = load("res://assets/images/gui/upgrades/wheat.png"),
	exotic_trader = load("res://assets/images/gui/upgrades/exotic_trader.png"),
	fishing = load("res://assets/images/gui/upgrades/fishing.png"),
	hunting = load("res://assets/images/gui/upgrades/hunting.png"),
	mining = load("res://assets/images/gui/upgrades/mining.png"),
	rooms = load("res://assets/images/gui/upgrades/rooms.png"),
	rooms_lux = load("res://assets/images/gui/upgrades/rooms_lux.png"),
	woodcutting = load("res://assets/images/gui/upgrades/woodcutting.png"),



}

var upgrade_tiers = {
	1 : load("res://assets/images/gui/upgrades/upgrade_tier1.png"),
	2 : load("res://assets/images/gui/upgrades/upgrade_tier2.png"),
	3 : load("res://assets/images/gui/upgrades/upgrade_tier3.png"),
	4 : load("res://assets/images/gui/upgrades/upgrade_tier4.png"),
	5 : load("res://assets/images/gui/upgrades/upgrade_tier5.png"),
	6 : load("res://assets/images/gui/upgrades/upgrade_tier6.png"),
	7 : load("res://assets/images/gui/upgrades/upgrade_tier7.png"),
	8 : load("res://assets/images/gui/upgrades/upgrade_tier8.png"),
	9 : load("res://assets/images/gui/upgrades/upgrade_tier9.png"),
	10 : load("res://assets/images/gui/upgrades/upgrade_tier10.png"),


}

#var statsicons = {#not used at all O_o
#lub1 = load("res://assets/images/sexicons/lub1.png"),
#lub2 = load("res://assets/images/sexicons/lub2.png"),
#lub3 = load("res://assets/images/sexicons/lub3.png"),
#lub4 = load("res://assets/images/sexicons/lub4.png"),
#lub5 = load("res://assets/images/sexicons/lub5.png"),
#lust1 = load("res://assets/images/sexicons/lust1.png"),
#lust2 = load("res://assets/images/sexicons/lust2.png"),
#lust3 = load("res://assets/images/sexicons/lust3.png"),
#lust4 = load("res://assets/images/sexicons/lust4.png"),
#lust5 = load("res://assets/images/sexicons/lust5.png"),
#sens1 = load("res://assets/images/sexicons/sens1.png"),
#sens2 = load("res://assets/images/sexicons/sens2.png"),
#sens3 = load("res://assets/images/sexicons/sens3.png"),
#sens4 = load("res://assets/images/sexicons/sens4.png"),
#sens5 = load("res://assets/images/sexicons/sens5.png"),
#stress1 = load("res://assets/images/gui/obed_bad.png"),
#stress2 = load("res://assets/images/gui/obed_med.png"),
#stress3 = load("res://assets/images/gui/obed_good.png")
#}
#var combatfullpictures = { #not used
#	rat = load("res://assets/images/enemies/RatFull.png"),
#	ent = load("res://assets/images/enemies/EntFull.png"),
#	bigent = load("res://assets/images/enemies/BigEntFull.png"),
#	golem = load("res://assets/images/enemies/Golem.png"),
#	golemalt = load("res://assets/images/enemies/GolemAlt.png"),
#	spider = load("res://assets/images/enemies/Spider.png"),
#}
#var combatportraits = {
#	##enemies
#	rat = load("res://assets/images/enemies/RatIcon2.png"),
#	ent = load("res://assets/images/enemies/EntIcon.png"),
#	bigent = load("res://assets/images/enemies/BigEntIcon.png"),
#	golem = load("res://assets/images/enemies/GolemIcon.png"),
#	golemalt = load("res://assets/images/enemies/GolemAltIcon.png"),
#	spider = load("res://assets/images/enemies/SpiderIcon.png"),
#	}
