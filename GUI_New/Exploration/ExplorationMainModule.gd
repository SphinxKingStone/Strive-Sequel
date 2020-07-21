extends Control

onready var City = $ExploreCityModule
onready var Navigation = $ExploreNavigationModule
onready var Hire = $ExploreHireModule
onready var QuestBoard = $QuestBoardModule
onready var Shop = $ExploreShopModule
onready var Upgrades = $StatUpgradeModule
onready var FullSlaveInfo = $ExploreFullSlaveModule
onready var GUIWorld = input_handler.get_spec_node(input_handler.NODE_GUI_WORLD, null, false)

var selected_location
var shopcategory
var active_shop
var selectedquest
var active_area
var active_faction
var active_location
var action_type
var person_to_hire
var current_level = 1
var current_stage = 0
var submodules = []
var dialogue_opened = false
var city_options = {
	location_purchase = "Buy Dungeon",
	quest_board = "Notice Board",
}
var positiondict = {
	1: "LocationGui/Positions/HBoxContainer/frontrow/1",
	2: "LocationGui/Positions/HBoxContainer/frontrow/2",
	3: "LocationGui/Positions/HBoxContainer/frontrow/3",
	4: "LocationGui/Positions/HBoxContainer/backrow/4",
	5: "LocationGui/Positions/HBoxContainer/backrow/5",
	6: "LocationGui/Positions/HBoxContainer/backrow/6",
}

var faction_actions = {
	hire = 'Hire',
	sellslaves = "Sell Characters",
	quests = 'Quests',
	upgrade = "Upgrades",
	services = "Service",
}


func _ready():
	input_handler.exploration_node = self
	$Stat.connect("ready", $StatUpgradeModule, "show")

func clear_submodules():
	for module in submodules:
		module.hide()
	submodules.clear()

func ShowSlavePanel(person):
	var dialogue = get_tree().get_root().get_node("dialogue")
	if dialogue.is_visible():
		dialogue_opened = true
		dialogue.hide()
	FullSlaveInfo.show()
	FullSlaveInfo.show_summary(person)

func update():
	var dialogue = get_tree().get_root().get_node("dialogue")
	if dialogue_opened && !FullSlaveInfo.is_visible():
		dialogue.show()
		dialogue_opened = false


func return_to_mansion():
	input_handler.PlaySound("door_open")
	ResourceScripts.core_animations.BlackScreenTransition()
	yield(get_tree().create_timer(0.5), 'timeout')
	# hide()
	input_handler.StopBackgroundSound()
	input_handler.SetMusicRandom("mansion")
	GUIWorld.BaseScene = GUIWorld.gui_data["MANSION"].main_module
	GUIWorld.CurrentScene = GUIWorld.gui_data["MANSION"].main_module



func open():
	# input_handler.CloseAllCloseableWindows()

	input_handler.PlaySound("door_open")
	GUIWorld.BaseScene = GUIWorld.gui_data["EXPLORATION"].main_module
	Navigation.build_accessible_locations()

	if selected_location == null:
		Navigation.select_location('Aliron')
	else:
		Navigation.select_location(selected_location)

	yield(get_tree().create_timer(0.5), 'timeout')
	show()

# func visibility_handler(state):
# 	Hire.hide()
# 	QuestBoard.hide()
# 	Shop.hide()
# 	Upgrades.hide()
# 	# City.get_node("GuildMenu").hide()
# 	# City.get_node("GuildMenuBG").hide()
# 	for button in City.get_node("ScrollContainer/VBoxContainer").get_children():
# 		button.pressed = false
# 	match state:
# 		"shop":
# 			Shop.show()



func open_location(data):
	if active_location != data:
		ResourceScripts.core_animations.BlackScreenTransition(0.7)
		yield(get_tree().create_timer(0.7), 'timeout')
	input_handler.StopBackgroundSound()
#	$LocationGui.show()
#	$CityGui.hide()
#	$HirePanel.hide()
#	$ServicePanel.hide()
#	$QuestPanel.hide()
#	$ShopPanel.hide()
#	$FactionDetailsPanel.hide()
#	$SlaveSelectionPanel.hide()
	active_location = data
	active_area = ResourceScripts.game_world.areas[ResourceScripts.game_world.location_links[data.id].area]
	input_handler.active_area = active_area
	input_handler.active_location = active_location
	if active_location.has('progress'):
		current_level = active_location.progress.level
		current_stage = active_location.progress.stage

	if active_location.has('background'):
		$LocationGui/Image/TextureRect.texture = images.backgrounds[active_location.background]
	if active_location.has('bgm'):
		input_handler.SetMusic(active_location.bgm)

	input_handler.ActivateTutorial("exploration")

	build_location_group()
	var presented_characters = []
	for id in ResourceScripts.game_party.character_order:
		var i = ResourceScripts.game_party.characters[id]
		if i.travel.area == active_area.code && i.check_location(active_location.id, true):
			presented_characters.append(i)
	if presented_characters.size() > 0 || variables.allow_remote_intereaction == true:
		open_location_actions()
	build_location_description()


func build_location_group():
	#clear_groups()
	for i in positiondict:
		if (
			active_location.group.has('pos' + str(i))
			&& (
				ResourceScripts.game_party.characters.has(active_location.group['pos' + str(i)])
				== false
			)
		):
			active_location.group.erase('pos' + str(i))
			get_node(positiondict[i] + "/Image").dragdata = null
			get_node(positiondict[i] + "/Image").texture = null
			get_node(positiondict[i] + "/Image").hide()
			get_node(positiondict[i]).self_modulate.a = 1
			get_node(positiondict[i]).character = null
			continue
		if (
			active_location.group.has('pos' + str(i))
			&& ResourceScripts.game_party.characters[active_location.group['pos' + str(i)]] != null
			&& ResourceScripts.game_party.characters[active_location.group['pos' + str(i)]].check_location(
				active_location.id
			)
		):
			var character = ResourceScripts.game_party.characters[active_location.group[(
				'pos'
				+ str(i)
			)]]
			get_node(positiondict[i] + "/Image").texture = character.get_icon()
			if get_node(positiondict[i] + "/Image").texture == null:
				if character.has_profession('master'):
					get_node(positiondict[i] + "/Image").texture = images.icons.class_master
				elif character.get_stat('slave_class') == 'servant':
					get_node(positiondict[i] + "/Image").texture = images.icons.class_servant
				else:
					get_node(positiondict[i] + "/Image").texture = images.icons.class_slave
			get_node(positiondict[i] + "/Image").show()
			get_node(positiondict[i] + "/Image/TextureRect").hint_tooltip = (
				"HP: "
				+ str(floor(character.hp))
				+ '/'
				+ str(floor(character.get_stat('hpmax')))
				+ "\nMP: "
				+ str(floor(character.mp))
				+ '/'
				+ str(floor(character.get_stat('mpmax')))
			)
			get_node(positiondict[i] + "/Image/TextureRect/hp").max_value = character.get_stat(
				'hpmax'
			)
			get_node(positiondict[i] + "/Image/TextureRect/hp").value = character.hp
			get_node(positiondict[i] + "/Image/TextureRect/mp").max_value = character.get_stat(
				'mpmax'
			)
			get_node(positiondict[i] + "/Image/TextureRect/mp").value = character.mp

			get_node(positiondict[i] + "/Image").dragdata = character
			get_node(positiondict[i] + "/Image/Label").text = character.get_short_name()
			get_node(positiondict[i]).self_modulate.a = 0
			get_node(positiondict[i]).character = character
		else:
			get_node(positiondict[i] + "/Image").dragdata = null
			get_node(positiondict[i] + "/Image").texture = null
			get_node(positiondict[i] + "/Image").hide()
			get_node(positiondict[i]).self_modulate.a = 1
			get_node(positiondict[i]).character = null
	var newbutton
	input_handler.ClearContainer($LocationGui/PresentedSlavesPanel/ScrollContainer/VBoxContainer)
	for id in ResourceScripts.game_party.character_order:
		var i = ResourceScripts.game_party.characters[id]
		if i.check_location(active_location.id, true):
			newbutton = input_handler.DuplicateContainerTemplate(
				$LocationGui/PresentedSlavesPanel/ScrollContainer/VBoxContainer
			)
			newbutton.dragdata = i
			newbutton.get_node("icon").texture = i.get_icon()
			if newbutton.get_node('icon').texture == null:
				if i.has_profession('master'):
					newbutton.get_node('icon').texture = images.icons.class_master
				elif i.get_stat('slave_class') == 'servant':
					newbutton.get_node('icon').texture = images.icons.class_servant
				else:
					newbutton.get_node('icon').texture = images.icons.class_slave
			newbutton.get_node("Label").text = i.get_short_name()
			newbutton.connect("pressed", self, "return_character", [i])
			if active_location.group.values().has(i.id):
				newbutton.get_node("icon").modulate = Color(0.3, 0.3, 0.3)
			globals.connectslavetooltip(newbutton, i)

	build_item_panel()
	build_spell_panel()


func build_location_description():
	var text = ''
	match active_location.type:
		'dungeon':
			text = (
				active_location.name
				+ " ("
				+ active_location.classname
				+ ")\n"
				+ tr("DUNGEONDIFFICULTY")
				+ ": "
				+ tr("DUNGEONDIFFICULTY" + active_location.difficulty.to_upper())
			)
			text += (
				"\nProgress: Levels - "
				+ str(current_level)
				+ "/"
				+ str(active_location.levels.size())
				+ ", "
			)
			text += "Stage - " + str(active_location.progress.stage)
		'settlement':
			text = active_location.classname + ": " + active_location.name
		'skirmish':
			pass
		'quest_location':
			text = active_location.name + "\n" + active_location.descript
	$LocationGui/Image/RichTextLabel.bbcode_text = '[center]' + text + "[/center]"


func open_location_actions():
	input_handler.ClearContainer($LocationGui/ScrollContainer/VBoxContainer)
	var newbutton
	match active_location.type:
		'dungeon':
			enter_dungeon()
		'settlement':
			for i in active_location.actions:
				newbutton = input_handler.DuplicateContainerTemplate(
					$LocationGui/ScrollContainer/VBoxContainer
				)
				newbutton.text = tr(i.to_upper())
				newbutton.connect("pressed", self, i)
		'encounter':
			for i in active_location.options:
				if globals.checkreqs(i.reqs) == true:
					newbutton = input_handler.DuplicateContainerTemplate(
						$LocationGui/ScrollContainer/VBoxContainer
					)
					newbutton.text = tr(i.text)
					newbutton.connect("pressed", globals, 'common_effects', [i.args])
		'quest_location':
			for i in active_location.options:
				if globals.checkreqs(i.reqs) == true:
					newbutton = input_handler.DuplicateContainerTemplate(
						$LocationGui/ScrollContainer/VBoxContainer
					)
					newbutton.text = tr(i.text)
					newbutton.connect("pressed", globals, 'common_effects', [i.args])


func build_item_panel():
	input_handler.ClearContainer($LocationGui/ItemUsePanel/ScrollContainer/VBoxContainer)
	var tutorial_items = false
	for i in ResourceScripts.game_res.items.values():
		if Items.itemlist[i.itembase].has('explor_effect') == false:
			continue
		var newnode = input_handler.DuplicateContainerTemplate(
			$LocationGui/ItemUsePanel/ScrollContainer/VBoxContainer
		)
		i.set_icon(newnode.get_node("Icon"))
		#newnode.get_node("Label").text = i.name
		newnode.get_node("amount").text = str(i.amount)
		newnode.dragdata = i
		globals.connectitemtooltip(newnode, i)
		tutorial_items = true
	if tutorial_items == true:
		input_handler.ActivateTutorial("exploration_items")


func build_spell_panel():
	input_handler.ClearContainer($LocationGui/ItemUsePanel/SpellContainer/VBoxContainer)
	for id in ResourceScripts.game_party.character_order:
		var person = ResourceScripts.game_party.characters[id]
		if person.check_location(active_location.id, true):
			for i in person.skills.combat_skills:
				var skill = Skilldata.Skilllist[i]
				if skill.tags.has('exploration') == false:
					continue
				var newnode = input_handler.DuplicateContainerTemplate(
					$LocationGui/ItemUsePanel/SpellContainer/VBoxContainer
				)
				newnode.get_node('Icon').texture = skill.icon
				newnode.get_node("name").text = skill.name
				newnode.get_node("castername").text = person.get_short_name()
				var text = skill.descript
				var disabled = false
				if skill.manacost > 0:
					text += (
						"\n\nMana cost: "
						+ str(skill.manacost)
						+ " ("
						+ str(floor(person.mp))
						+ ")"
					)
				if skill.catalysts.empty() == false:
					text += '\n\nRequired Catalysts: '
					for k in skill.catalysts:
						text += (
							"\n"
							+ Items.materiallist[k].name
							+ ": "
							+ str(skill.catalysts[k])
							+ " ("
							+ str(ResourceScripts.game_res.materials[k])
							+ ")"
						)
						if ResourceScripts.game_res.materials[k] < skill.catalysts[k]:
							disabled = true
				globals.connecttexttooltip(newnode, text)
				newnode.dragdata = {skill = skill, caster = person}
				if person.mp < skill.manacost:
					disabled = true

				if disabled == true:
					newnode.get_node("name").set("custom_colors/font_color", Color(1, 0.5, 0.5))
					newnode.script = null


func enter_dungeon():
	check_events('enter')
	var completed_floors = active_location.progress.level
	input_handler.ClearContainer($LocationGui/ScrollContainer/VBoxContainer)

	var newbutton

	while completed_floors > 0:
		newbutton = input_handler.DuplicateContainerTemplate(
			$LocationGui/ScrollContainer/VBoxContainer
		)
		newbutton.text = 'Level: ' + str(completed_floors)
		if (
			active_location.progress.level > completed_floors
			|| (
				active_location.progress.level == completed_floors
				&& (
					active_location.progress.stage
					>= active_location.levels["L" + str(active_location.progress.level)].stages
				)
			)
		):
			newbutton.text += "(completed)"
		newbutton.connect("pressed", self, "enter_level", [completed_floors])
		completed_floors -= 1


func check_events(action):
	return globals.check_events(action)


var hiremode = ''


func faction_hire():
	submodules.append(Hire)
	Hire.hire()


func faction_sellslaves():
	Hire.sell_slave()


var infotext = "Upgrades effects and quest settings update after some time passed. "


func faction_upgrade():
	submodules.append($FactionDetailsModule)
	var guild_buttons = City.get_node("GuildMenu/VBoxContainer").get_children()
	for button in guild_buttons:
		if button.get_meta("action") != "Upgrades":
			continue
		else:
			$FactionDetailsModule.visible = button.is_pressed()
	var text = ''
	# $FactionDetailsModule.show()
	input_handler.ClearContainer($FactionDetailsModule/VBoxContainer)
	text = (
		"Faction points: "
		+ str(active_faction.totalreputation)
		+ "\nUnspent points: "
		+ str(active_faction.reputation)
		+ '\n'
		+ infotext
	)
	$FactionDetailsModule/RichTextLabel.bbcode_text = text

	for i in active_faction.questsetting:
		if i == 'total':
			continue
		$FactionDetailsModule/HBoxContainer.get_node(i + "/counter").text = str(
			active_faction.questsetting[i]
		)

	$FactionDetailsModule/totalquestpoints.text = (
		"Total quests: "
		+ str(
			(
				active_faction.questsetting.total
				- (
					active_faction.questsetting.easy
					+ active_faction.questsetting.medium
					+ active_faction.questsetting.hard
				)
			)
		)
		+ "/"
		+ str(active_faction.questsetting.total)
	)

	for i in worlddata.guild_upgrades.values():
		var newnode = input_handler.DuplicateContainerTemplate($FactionDetailsModule/VBoxContainer)
		text = i.name + ": " + i.descript
		var currentupgradelevel
		if active_faction.upgrades.has(i.code):
			currentupgradelevel = active_faction.upgrades[i.code]
		else:
			currentupgradelevel = 0
		if currentupgradelevel < i.maxlevel:
			text += "\n\nPrice: " + str(i.cost[currentupgradelevel]) + " faction points."
			if active_faction.reputation < i.cost[currentupgradelevel]:
				newnode.get_node("confirm").disabled = true
		else:
			newnode.get_node("confirm").hide()

		newnode.get_node("text").bbcode_text = text
		newnode.get_node("confirm").connect(
			'pressed', self, "unlock_upgrade", [i, currentupgradelevel]
		)


var service_actions = {
	enslave = {
		code = 'enslave',
		text = 'SERVICEENSLAVE',
		descript = 'SERVICEENSLAVEDESCRIPT',
		function = 'enslave',
		reqs = [{type = 'has_money', value = variables.enslavement_price}],
		costvalue = variables.enslavement_price
	},
}


func faction_services():
	$ServicePanel.show()
	input_handler.ClearContainer($ServicePanel/VBoxContainer)
	for i in service_actions.values():
		var newbutton = input_handler.DuplicateContainerTemplate($ServicePanel/VBoxContainer)
		newbutton.text = tr(i.text)
		newbutton.connect("pressed", self, i.function)
		newbutton.get_node("Label").text = str(i.costvalue)
		globals.connecttexttooltip(newbutton, tr(i.descript))


func unlock_upgrade(upgrade, level):
	if active_faction.upgrades.has(upgrade.code):
		active_faction.upgrades[upgrade.code] += 1
	else:
		active_faction.upgrades[upgrade.code] = 1
	active_faction.reputation -= upgrade.cost[level]
	var effect = upgrade.effects
	for i in effect:
		var value = get_indexed('active_faction:' + i.code)
		value = input_handler.math(i.operant, value, i.value)
		set_indexed('active_faction:' + i.code, value)
		#print(active_faction)
	faction_upgrade()





