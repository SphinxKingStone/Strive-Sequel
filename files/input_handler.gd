extends Node

#This script handles inputs, sounds, closes windows and plays animation
#warning-ignore-all:unused_signal
#warning-ignore-all:return_value_discarded

var CloseableWindowsArray = []
var ShakingNodes = []
var MousePositionScripts = []

var CurrentScreen = 'menu'

var BeingAnimated = []
var SystemMessageNode

var text_field_input = false

signal ScreenChanged
signal BuildingEntered
signal ItemObtained
signal MaterialObtained
signal ExplorationStarted
signal CombatStarted
signal CombatEnded
signal WorkerAssigned
signal SpeedChanged
signal UpgradeUnlocked
signal EventFinished
signal QuestStarted
signal QuestCompleted
signal CharacterCreated
signal EnemyKilled

var last_action_data = {}

var slave_panel_node
var slave_list_node
var exploration_node
var active_character
var scene_characters = []
var scene_loot
var active_area
var active_location

var activated_skill
var target_character

var ghost_items = []


var encounter_win_scripts = []
var encounter_lose_scripts = []

func _input(event):
	if event.is_echo() == true || event.is_pressed() == false :
		return
	if event.is_action("ESC") && event.is_pressed():
		if CloseableWindowsArray.size() != 0:
			CloseTopWindow()
		else:
			if globals.CurrentScene.name == 'mansion':
				globals.CurrentScene.get_node("MenuPanel").open()
	if event.is_action("F9") && event.is_pressed():
		OS.window_fullscreen = !OS.window_fullscreen
		globals.globalsettings.fullscreen = OS.window_fullscreen
		if globals.globalsettings.fullscreen == false:
			OS.window_position = Vector2(0,0)
	if CurrentScreen == 'mansion' && str(event.as_text().replace("Kp ",'')) in str(range(1,9)) && CloseableWindowsArray.size() == 0 && text_field_input == false:
		if str(int(event.as_text())) in str(range(1,4)):
			if globals.globalsettings.turn_based_time_flow == false:
				globals.CurrentScene.changespeed(globals.CurrentScene.timebuttons[int(event.as_text())-1])
			else:
				globals.CurrentScene.timeflowhotkey(int(event.as_text()))
	elif CurrentScreen == 'scene' && str(event.as_text().replace("Kp ",'')) in str(range(1,9)):
		get_tree().get_root().get_node("dialogue").select_option(int(event.as_text()))

var musicfading = false
var musicraising = false
var musicvalue

func _process(delta):
	for i in CloseableWindowsArray:
		if typeof(i) == TYPE_STRING: continue
		if i.is_visible_in_tree() == false:
			i.hide()
	for i in ShakingNodes:
		if i.time > 0:
			i.time -= delta
			i.node.rect_position = i.originpos + Vector2(rand_range(-1.0,1.0)*i.magnitude, rand_range(-1.0,1.0)*i.magnitude)
		else:
			i.node.rect_position = i.originpos
			ShakingNodes.erase(i)
	soundcooldown -= delta
	
	for i in MousePositionScripts:
		if check_mouse_in_nodes(i.nodes) == false:
			i.targetnode.call(i.script)
			MousePositionScripts.erase(i)
	
	if musicfading:
		AudioServer.set_bus_volume_db(1, AudioServer.get_bus_volume_db(1) - delta*50)
		if AudioServer.get_bus_volume_db(1) <= -80:
			musicfading = false
	if musicraising:
		AudioServer.set_bus_volume_db(1, AudioServer.get_bus_volume_db(1) + delta*100)
		if AudioServer.get_bus_volume_db(1) >= globals.globalsettings.musicvol:
			AudioServer.set_bus_volume_db(1, globals.globalsettings.musicvol)
			musicraising = false


func CloseTopWindow():
	var node = CloseableWindowsArray.back()
	if typeof(node) == TYPE_STRING:
		return;
	node.hide()
	CloseableWindowsArray.pop_back(); #i think this is required

func LockOpenWindow():
	CloseableWindowsArray.append('lock')
 
func UnlockOpenWindow():
	var node = CloseableWindowsArray.back()
	if typeof(node) == TYPE_STRING:
		CloseableWindowsArray.pop_back();

func OpenClose(node):
	node.show()
	OpenAnimation(node)
	CloseableWindowsArray.append(node)

func Close(node):
	CloseableWindowsArray.erase(node)
	CloseAnimation(node)

func Open(node):
	if CloseableWindowsArray.has(node):
		return
	OpenAnimation(node)
	CloseableWindowsArray.append(node)

func StartCharacterCreation(mode):  #get_spec_node(input_handler.NODE_CHARCREATE, [mode])
	var charnode
	var node = get_tree().get_root()
	if node.has_node('charcreationpanel'):
		charnode = node.get_node('charcreationpanel')
		node.remove_child(charnode)
	else:
		charnode = load("res://src/CharacterCreationPanel.tscn").instance()
		charnode.name = 'charcreationpanel'
	node.add_child(charnode)
	charnode.open(mode)

func GetTextTooltip():  #get_spec_node(input_handler.NODE_TEXTTOOLTIP)
	var tooltipnode
	var node = get_tree().get_root()
	if node.has_node('texttooltip'):
		tooltipnode = node.get_node('texttooltip')
		node.remove_child(tooltipnode)
	else:
		tooltipnode = load("res://src/TextTooltipPanel.tscn").instance()
		tooltipnode.name = 'texttooltip'
	node.add_child(tooltipnode)
	return tooltipnode

func GetItemTooltip():  #get_spec_node(input_handler.NODE_ITEMTOOLTIP)
	var tooltipnode
	var node = get_tree().get_root()
	if node.has_node('itemtooltip'):
		tooltipnode = node.get_node('itemtooltip')
		node.remove_child(tooltipnode)
	else:
		tooltipnode = load("res://files/Simple Tooltip/Imagetooltip.tscn").instance()
		tooltipnode.name = 'itemtooltip'
	node.add_child(tooltipnode)
	return tooltipnode

func GetSkillTooltip(): #get_spec_node(input_handler.NODE_SKILLTOOLTIP)
	var tooltipnode
	var node = get_tree().get_root()
	if node.has_node('skilltooltip'):
		tooltipnode = node.get_node('skilltooltip')
		node.remove_child(tooltipnode)
	else:
		tooltipnode = load("res://src/SkillToolTip.tscn").instance()
		tooltipnode.name = 'skilltooltip'
	node.add_child(tooltipnode)
	return tooltipnode

func GetSlaveTooltip(): #get_spec_node(input_handler.NODE_SLAVETOOLTIP)
	var tooltipnode
	var node = get_tree().get_root()
	if node.has_node('slavetooltip'):
		tooltipnode = node.get_node('slavetooltip')
		node.remove_child(tooltipnode)
	else:
		tooltipnode = load("res://src/SlaveTooltip.tscn").instance()
		tooltipnode.name = 'slavetooltip'
	node.add_child(tooltipnode)
	return tooltipnode

func GetTextEditNode(): #get_spec_node(input_handler.NODE_TEXTEDIT)
	var editnode
	var node = get_tree().get_root()
	if node.has_node('texteditnode'):
		editnode = node.get_node('texteditnode')
		node.remove_child(editnode)
	else:
		editnode = load("res://src/TextEditField.tscn").instance()
		editnode.name = 'texteditnode'
	node.add_child(editnode)
	return editnode

func GetTweenNode(node): #not compartible with get_spec_node due to not linking new node to root
	var tweennode
	if node.has_node('tween'):
		tweennode = node.get_node('tween')
	else:
		tweennode = Tween.new()
		tweennode.name = 'tween'
		node.add_child(tweennode)
	return tweennode

func GetRepeatTweenNode(node): #not compartible with get_spec_node due to not linking new node to root
	var pos = node.rect_position
	var tweennode
	if node.has_node('repeatingtween'):
		tweennode = node.get_node("repeatingtween")
		tweennode.repeat = true
	else:
		tweennode = Tween.new()
		tweennode.repeat = true
		tweennode.name = 'repeatingtween'
		node.add_child(tweennode)
	return tweennode

func SelectionGlow(node):
	var tween = GetRepeatTweenNode(node)
	tween.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(1,0.5,1,1), 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tween.interpolate_property(node, 'modulate', Color(1,0.5,1,1), Color(1,1,1,1), 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT,1)
	tween.start()

func TargetGlow(node):
	var tween = GetRepeatTweenNode(node)
	tween.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(1,0.8,0.3,1), 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tween.interpolate_property(node, 'modulate', Color(1,0.8,0.3,1), Color(1,1,1,1), 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT,1)
	tween.start()

func TargetSupport(node):
	var tween = GetRepeatTweenNode(node)
	tween.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(0.5,1,0.5,1), 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tween.interpolate_property(node, 'modulate', Color(0.5,1,0.5,1), Color(1,1,1,1), 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT,1)
	tween.start()

func TargetEnemyTurn(node):
	var tween = GetRepeatTweenNode(node)
	tween.interpolate_property(node, 'rect_scale', Vector2(1,1), Vector2(1.05,1.05), 0.5, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tween.interpolate_property(node, 'rect_scale', Vector2(1.05,1.05), Vector2(1,1), 0.5, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT,0.5)
	tween.start()

var floatfont = preload("res://FloatFont.tres")

func FloatTextArgs(args):
	#print('ftchecked')
	FloatText(args.node, args.text, args.type, args.size, args.color, args.time, args.fadetime, args.offset)

func FloatText(node, text, type = '', size = 80, color = Color(1,1,1), time = 3, fadetime = 0.5, positionoffset = Vector2(0,0)):
	var textnode = Label.new()
	node.add_child(textnode)
	var newfont = floatfont.duplicate()
	newfont.size = size
	textnode.set("custom_fonts/font", newfont)
	textnode.text = text
	textnode.set_anchors_and_margins_preset(Control.PRESET_CENTER)
	textnode.rect_position += positionoffset
	
	textnode.set("custom_colors/font_color", color)
	textnode.set("custom_colors/font_color_shadow", Color(0,0,0))
	
	match type:
		'damageenemy':
			DamageTextFly(textnode, false)
		'damageally':
			DamageTextFly(textnode, true)
		'miss':
			FadeAnimation(textnode, fadetime, time)
		"heal":
			HealTextFly(textnode)
	#FadeAnimation(textnode, fadetime, time)
#	node.remove_child(textnode)
#	get_tree().get_current_scene().add_child(textnode)
	var wr = weakref(textnode)
	yield(get_tree().create_timer(time+1), 'timeout')
	if wr.get_ref(): textnode.queue_free()

func DamageTextFly(node, reverse = false):
	var tween = GetTweenNode(node)
#	var firstvector = Vector2(100, -100)
#	var secondvector = Vector2(200, 200)
#	if reverse == true:
#		firstvector = Vector2(-100, -100)
#		secondvector = Vector2(-200, 200)
#	yield(get_tree().create_timer(0.5), 'timeout')
#	tween.interpolate_property(node, 'rect_position', node.rect_position, node.rect_position+firstvector, 0.3, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
#	tween.interpolate_property(node, 'rect_position', node.rect_position+firstvector, node.rect_position+secondvector, 0.5, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT, 0.3)
#	FadeAnimation(node, 0.2 , 0.7)
	var firstvector = Vector2(0, 0)
	tween.interpolate_property(node, 'rect_position', node.rect_position, node.rect_position+firstvector, 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT,0.5)
	FadeAnimation(node, 0.2, 1)
	tween.start()

func HealTextFly(node):
	var tween = GetTweenNode(node)
	var firstvector = Vector2(0, -150)
	tween.interpolate_property(node, 'rect_position', node.rect_position, node.rect_position+firstvector, 1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT,0.5)
	FadeAnimation(node, 0.2, 1)
	tween.start()

func StopTweenRepeat(node):
	var tween = GetRepeatTweenNode(node)
	tween.seek(0)
	tween.set_active(false)
	tween.remove_all()

#Music
func SetMusicRandom(category):
	var track = audio.music_categories[category]
	track = track[randi()%track.size()]
	SetMusic(track)

func SetMusic(name, delay = 0):
	if audio.music.has(name) == false: return
	yield(get_tree().create_timer(delay), 'timeout')
	musicraising = true
	var musicnode = get_spec_node(input_handler.NODE_MUSIC) #GetMusicNode()
	if musicnode.stream == audio.music[name]:
		return
	musicnode.stream = audio.music[name]
	musicnode.play(0)

func StopMusic(instant = false):
	musicfading = true

func GetMusicNode(): #get_spec_node(input_handler.NODE_MUSIC)
	var node = get_tree().get_root()
	var musicnode
	if node.has_node('music'):
		musicnode = node.get_node('music')
	else:
		musicnode = AudioStreamPlayer.new()
		musicnode.name = 'music'
		musicnode.bus = 'Music'
		node.call_deferred('add_child', musicnode)
	return musicnode

#Sounds

func PlaySound(name, delay = 0):
	yield(get_tree().create_timer(delay), 'timeout')
	var soundnode = get_spec_node(input_handler.NODE_SOUND) #GetSoundNode()
	soundnode.stream = audio.sounds[name]
	soundnode.seek(0)
	soundnode.play(0)
	yield(soundnode, 'finished')
	soundnode.queue_free()

var soundcooldown = 0

func PlaySoundIsolated(sound, cooldown):
	if soundcooldown > 0:
		return
	PlaySound(sound)
	soundcooldown = cooldown

func GetSoundNode(): #get_spec_node(input_handler.NODE_SOUND)
	var node = get_tree().get_root()
	var soudnnode = AudioStreamPlayer.new()
	soudnnode.bus = 'Sound'
	node.add_child(soudnnode)
	return soudnnode

func GetEventNode(): #get_spec_node(input_handler.NODE_EVENT)
	var node
	if get_tree().get_root().has_node('EventNode') == false:
		node = load("res://files/TextScene/TextSystem.tscn").instance()
		get_tree().get_root().add_child(node)
		#node.set_as_toplevel(true)
		node.name = 'EventNode'
	else:
		node = get_tree().get_root().get_node("EventNode")
		get_tree().get_root().remove_child(node)
		get_tree().get_root().add_child(node)
	return node

func GetSkillSelectNode(): #get_spec_node(input_handler.NODE_SKILLSELECT)
	var node
	if get_tree().get_root().has_node('SelectSkillMenu') == false:
		node = load("res://src/SkillSelectMenu.tscn").instance()
		get_tree().get_root().add_child(node)
		node.name = 'SelectSkillMenu'
	else:
		node = get_tree().get_root().get_node("SelectSkillMenu")
		get_tree().get_root().remove_child(node)
		get_tree().get_root().add_child(node)
	return node

func ShowSkillSelectPanel(person, type, TargetNode, TargetFunction): #very strange container method
	var node = get_spec_node(input_handler.NODE_SKILLSELECT) #GetSkillSelectNode()
	node.open(person, type, TargetNode, TargetFunction)

func GetSlaveSelectNode():#get_spec_node(input_handler.NODE_SLAVESELECT)
	var node
	if get_tree().get_root().has_node('SelectSlaveMenu') == false:
		node = load("res://src/SlaveSelectMenu.tscn").instance()
		get_tree().get_root().add_child(node)
		#node.set_as_toplevel(true)
		node.name = 'SelectSlaveMenu'
	else:
		node = get_tree().get_root().get_node("SelectSlaveMenu")
		get_tree().get_root().remove_child(node)
		get_tree().get_root().add_child(node)
	return node

func ShowSlaveSelectPanel(TargetNode, TargetFunction, reqs = [], allowcancel = false): #just a strange container method
	var node = get_spec_node(input_handler.NODE_SLAVESELECT) #GetSlaveSelectNode()
	node.open(TargetNode, TargetFunction, reqs, allowcancel)

func ShowConfirmPanel(TargetNode, TargetFunction, Text): #get_spec_node(input_handler.NODE_CONFIRMPANEL, [TargetNode, TargetFunction, Text])
	var node
	if get_tree().get_root().has_node('ConfirmPanel') == false:
		node = load("res://src/ConfirmPanel.tscn").instance()
		get_tree().get_root().add_child(node)
		node.name = 'ConfirmPanel'
	else:
		node = get_tree().get_root().get_node("ConfirmPanel")
		get_tree().get_root().remove_child(node)
		get_tree().get_root().add_child(node)
	node.Show(TargetNode, TargetFunction, Text)

func ShowPopupPanel(Text, ButtonText = 'Confirm'): #get_spec_node(input_handler.NODE_POPUP, [Text, ButtonText])
	var node
	if get_tree().get_root().has_node('PopupPanel') == false:
		node = load("res://src/scenes/PopupPanel.tscn").instance()
		get_tree().get_root().add_child(node)
		node.name = 'PopupPanel'
	else:
		node = get_tree().get_root().get_node("PopupPanel")
		get_tree().get_root().remove_child(node)
		get_tree().get_root().add_child(node)
	node.open(Text, ButtonText)

#Item shading function

func itemshadeimage(node, item):
	var shader = load("res://files/ItemShader.tres").duplicate()
	var icon
	var is_template = false
	if typeof(item.icon) == TYPE_STRING:
		icon = load(item.icon)
	else:
		icon = item.icon
		is_template = true
	if node.get_class() == "TextureButton":
		node.texture_normal = icon
	else:
		node.texture = icon
	if node.material != shader:
		node.material = shader
	else:
		shader = node.material
	if is_template == false:
		for i in item.parts:
			var part = 'part' +  str(item.partcolororder[i]) + 'color'
			var color = Items.materiallist[item.parts[i]].color
			node.material.set_shader_param(part, color)


#Enlarge/fade out animation
func OpenAnimation(node):
	if BeingAnimated.has(node) == true:
		return
	BeingAnimated.append(node)
	node.visible = true
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,0), Color(1,1,1,1), 0.2, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tweennode.start()
	yield(get_tree().create_timer(0.15), 'timeout')
	BeingAnimated.erase(node)
	node.raise()

func CloseAnimation(node):
	if BeingAnimated.has(node) == true:
		return
	BeingAnimated.append(node)
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(1,1,1,0), 0.2, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tweennode.start()
	yield(get_tree().create_timer(0.15), 'timeout')
	node.visible = false
	BeingAnimated.erase(node)

func OldOpenAnimation(node):
	if BeingAnimated.has(node) == true:
		return
	BeingAnimated.append(node)
	node.visible = true
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,0), Color(1,1,1,1), 0.2, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tweennode.interpolate_property(node, 'rect_scale', Vector2(0.7,0.6), Vector2(1,1), 0.2, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tweennode.start()
	yield(get_tree().create_timer(0.3), 'timeout')
	BeingAnimated.erase(node)

func OldCloseAnimation(node):
	if BeingAnimated.has(node) == true:
		return
	BeingAnimated.append(node)
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(1,1,1,0), 0.2, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tweennode.interpolate_property(node, 'rect_scale', Vector2(1,1), Vector2(0.7,0.6), 0.2, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tweennode.start()
	yield(get_tree().create_timer(0.3), 'timeout')
	node.visible = false
	BeingAnimated.erase(node)


func FadeAnimation(node, time = 0.3, delay = 0):
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(1,1,1,0), time, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT, delay)
	tweennode.start()

func UnfadeAnimation(node, time = 0.3, delay = 0):
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,0), Color(1,1,1,1), time, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT, delay)
	tweennode.start()

func ShakeAnimation(node, time = 0.5, magnitude = 5):
	var newdict = {node = node, time = time, magnitude = magnitude, originpos = node.rect_position}
	for i in ShakingNodes:
		if i.node == node:
			newdict.originpos = i.originpos
			ShakingNodes.erase(i)
	ShakingNodes.append(newdict)

func SmoothValueAnimation(node, time, value1, value2):
	var tween = GetTweenNode(node)
	tween.interpolate_property(node, 'value', value1, value2, time, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tween.start()


func gfx(node, effect, fadeduration = 0.5, delayuntilfade = 0.3, rotate = false):
	var x = TextureRect.new()
	x.texture = images.GFX[effect]
	x.expand = true
	x.stretch_mode = 6
	x.mouse_filter = 2
	node.add_child(x)
	
	x.rect_size = node.rect_size
	
	if rotate == true:
		x.rect_pivot_offset = images.GFX[effect].get_size()/2
		x.rect_rotation = rand_range(0,360)
	
	input_handler.FadeAnimation(x, fadeduration, delayuntilfade)
	var wr = weakref(x)
	yield(get_tree().create_timer(fadeduration*2), 'timeout')
	
	if wr.get_ref(): x.queue_free()

var sprites = {strike = 'res://assets/sfx/hit_animation/strike.tscn'}

func gfx_sprite(node, effect, fadeduration = 0.5, delayuntilfade = 0.3):
	var x = load(sprites[effect]).instance()
	node.add_child(x)
	x.position = node.rect_size/2
	#x.set_anchors_and_margins_preset(Control.PRESET_CENTER)
	x.play()
	
	input_handler.FadeAnimation(x, fadeduration, delayuntilfade)
	var wr = weakref(x)
	yield(get_tree().create_timer(fadeduration*2), 'timeout')

	if wr.get_ref(): x.queue_free()


func ResourceGetAnimation(node, startpoint, endpoint, time = 0.5, delay = 0.2):
	var tweennode = GetTweenNode(node)
	tweennode.interpolate_property(node, 'rect_position', startpoint, endpoint, time, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT, delay)
	tweennode.interpolate_property(node, 'modulate', Color(1,1,1,1), Color(1,1,1,0), 0.1, Tween.TRANS_LINEAR, Tween.EASE_IN_OUT, delay + (time/1.2))
	tweennode.start()

func SmoothTextureChange(node, newtexture, time = 0.5):
	var NodeCopy = node.duplicate()
	node.get_parent().add_child_below_node(node, NodeCopy)
	node.texture = newtexture
	FadeAnimation(NodeCopy, time)
	yield(get_tree().create_timer(time+0.1), 'timeout')
	NodeCopy.queue_free()

func BlackScreenTransition(duration = 0.5):
	var blackscreen = load("res://files/SFX/BlackScreen.tscn").instance()
	get_tree().get_root().add_child(blackscreen)
	UnfadeAnimation(blackscreen, duration)
	FadeAnimation(blackscreen, duration, duration)
	yield(get_tree().create_timer(duration*2+0.1), 'timeout')
	blackscreen.queue_free()

func DelayedText(node, text):
	node.text = text

func requirementcombatantcheck(req, combatant):#Gear, Race, Types, Resists, stats
	var result
	match req.type:
		'chance':
			result = (randf()*100 < req.value);
		'stats':
			result = input_handler.operate(req.operant, combatant.get(req.name), req.value)
		'gear':
			match req.slot:
				'any':
					var tempresult = false
					for i in combatant.gear.values():
						if i != null:
							tempresult = input_handler.operate(req.operant, state.items[i][req.name], state.items[i][req.value])
							if tempresult == true:
								result = true
								break
				'all':
					result = true
					for i in combatant.gear.values():
						if i != null:
							if input_handler.operate(req.operant, state.items[i][req.name], state.items[i][req.value]) == false:
								result = false
								break
		'race':
			result = (req.value == combatant.race);
	return result



func operate(operation, value1, value2):
	var result
	
	match operation:
		'eq':
			result = value1 == value2
		'neq':
			result = value1 != value2
		'gte':
			result = value1 >= value2
		'gt':
			result = value1 > value2
		'lte':
			result = value1 <= value2
		'lt':
			result = value1 < value2
		'has':
			result = value1.has(value2)
		'hasno':
			result = !value1.has(value2)
		'mask':
			result = (int(value1) & int(value2)) != 0
	return result


func math(operation, value1, value2):
	match operation:
		'+':
			value1 += value2
		'-':
			value1 -= value2
		'*':
			value1 *= value2
		'/':
			value1 /= value2
	return value1

func string_to_math(value = 0, string = ''):
	var modvalue = float(string.substr(1, string.length()))
	var operator = string[0]
	
	match operator:
		'+':value += modvalue
		'-':value -= modvalue
		'*':value *= modvalue
		'/':value /= modvalue
	return value
	
func weightedrandom(array): #array must be made out of dictionaries with {value = name, weight = number} Number is relative to other elements which may appear
#alternative option is to use array of arrays of format [value, weight]
	var total = 0
	var counter = 0
	for i in array:
		if typeof(i) == TYPE_DICTIONARY:
			total += i.weight
		else:
			total += i[1]
	var random = rand_range(0,total)
	for i in array:
		if typeof(i) == TYPE_DICTIONARY:
			if counter + i.weight >= random:
				return i #!!
			counter += i.weight
		else:
			if counter + i[1] >= random:
				return i[0] # strangely, array version returns value directly, while dict version returnt full dictionary
			counter += i[1]

func open_shell(string):
	var path = string
	match string:
		'Itch':
			path = 'https://strive4power.itch.io/strive-for-power'
		'Patreon':
			path = 'https://www.patreon.com/maverik'
		'Discord':
			path = "https://discord.gg/VXSx9Zk"
	OS.shell_open(path)

func SystemMessage(text, time = 4):
	var basetime = time
	if weakref(SystemMessageNode) == null:
		return
	text = '[center]' + tr(text) + '[/center]'
	SystemMessageNode.show()
	SystemMessageNode.modulate.a = 1
	SystemMessageNode.get_node('Text').bbcode_text = text
	SystemMessageNode.get_parent().remove_child(SystemMessageNode)
	get_tree().get_root().add_child(SystemMessageNode)
	FadeAnimation(SystemMessageNode, 1, basetime)

func ShowOutline(node):
	node.material = load('res://files/portret_shader.tres').duplicate()
	node.material.set_shader_param('opacity', 1)

func HideOutline(node):
	node.material.set_shader_param('opacity', 0)

func ConnectSound(node, sound, action):
	node.connect(action, input_handler, 'PlaySound', [sound])

#Slave Panel

func ShowSlavePanel(person): #get_spec_node(input_handler.NODE_SLAVEPANEL, [person])
	if slave_panel_node == null:
		slave_panel_node = load("res://src/scenes/SlavePanel.tscn").instance()
		get_tree().get_root().add_child(slave_panel_node)
	slave_panel_node.raise()
	slave_panel_node.open(person)

#Inventory

func ShowInentory(args): #get_spec_node(input_handler.NODE_INVENTORY, [args])
	var inventory
	var node = get_tree().get_root()
	if node.has_node('inventory'):
		inventory = node.get_node('inventory')
		node.remove_child(inventory)
	else:
		inventory = load("res://files/Inventory.tscn").instance()
		inventory.name = 'inventory'
	node.add_child(inventory)
	inventory.open(args)
	
	return inventory

func calculate_number_from_string_array(array, caster, target):
	var endvalue = 0
	if typeof(array) != TYPE_ARRAY:
		return float(array)
	var firstrun = true
	for i in array:
		var modvalue = i
		if (i.find('caster') >= 0) or (i.find('target') >= 0):
			i = i.split('.')
			if i[0] == 'caster':
				modvalue = str(caster.get_stat(i[1]))
			elif i[0] == 'target':
				modvalue = str(target.get_stat(i[1]))
		elif (i.find('random') >= 0):
			i = i.split(' ')
			modvalue = str(globals.rng.randi_range(0, int(i[1])))
		if !modvalue[0].is_valid_float():
			if modvalue[0] == '-' && firstrun == true:
				endvalue += float(modvalue)
			else:
				endvalue = input_handler.string_to_math(endvalue, modvalue)
		else:
			endvalue += float(modvalue)
		firstrun = false
	return endvalue

func get_dialogue_node():#get_spec_node(input_handler.NODE_DIALOGUE)
	var dialogue
	var node = get_tree().get_root()
	if node.has_node('dialogue'):
		dialogue = node.get_node('dialogue')
		node.remove_child(dialogue)
	else:
		dialogue = load("res://src/InteractiveMessage.tscn").instance()
		dialogue.name = 'dialogue'
	node.add_child(dialogue)
	return dialogue

func interactive_message(code, type, args):
	var data = scenedata.scenedict[code].duplicate(true)
	var scene = get_spec_node(input_handler.NODE_DIALOGUE) #get_dialogue_node()
	if data.has('opp_characters'):
		for i in data.opp_characters:
			match i.type:
				'pregen':
					scene_characters.append(input_handler.make_story_character(i.value))
	match type:
		'social_skill':
			for i in variables.dynamic_text_vars:
				data.text = data.text.replace("[" + i + '1' + ']', "[" + i + "]")
			data.text = args.name1.translate(data.text)
			for i in variables.dynamic_text_vars:
				data.text = data.text.replace("[" + i + '2' + ']', "[" + i + "]")
			data.text = args.name2.translate(data.text)
			scene_characters.append(args.name1)
			if args.has("bonustext"):
				data.text += args.bonustext
			if args.has('repeat'):
				data.options.append({code ='repeat', text = tr('DIALOGUEREPEATACTION'), disabled = !args.repeat})
		'char_translate':
			data.text = args.translate(data.text)
		'character_event':
			var newcharacter
			match args.characterdata.type:
				'raw':
					newcharacter = Slave.new()
					newcharacter.is_active = false
					newcharacter.generate_random_character_from_data(args.characterdata.race, args.characterdata.class, args.characterdata.difficulty)
					newcharacter.set_slave_category(args.characterdata.slave_type)
				'function':
					newcharacter = call(args.characterdata.function, args.characterdata.args)
			active_character = newcharacter
			scene_characters.append(newcharacter)
			data.text = newcharacter.translate(data.text)
		'scene_character_event':
			for i in range(0, scene_characters.size()):
				data.text = scene_characters[i].translate(data.text)
		'quest_finish_event':
			data.text = data.text.replace("[dungeonname]", args.locationname)
		'childbirth':
			active_character = args.pregchar
			var baby = state.babies[active_character.pregnancy.baby]
			scene_characters.append(baby)
		'event_selection':
			data.location = active_location
		'loot':
			match args.loot_data.type:
				'tableloot':
					scene_loot = world_gen.make_chest_loot(weightedrandom(args.loot_data.pool))
		'area_oneshot_event':
			for i in active_area.events:
				if i.code == code:
					active_area.events.erase(i)
					break
		'location_purchase_event':
			data.text = data.text.replace("[areaname]", active_area.name).replace('[locationname]', active_location.name).replace('[locationdescript]',active_location.descript).replace("[locationtypename]", active_location.classname)
	
	scene.open(data)

func interactive_message_custom(data):
	var scene = get_spec_node(input_handler.NODE_DIALOGUE) #get_dialogue_node()
	scene.open(data)

func get_loot_node(): #get_spec_node(input_handler.NODE_LOOTTABLE)
	var window
	var node = get_tree().get_root()
	if node.has_node('lootwindow'):
		window = node.get_node('lootwindow')
		node.remove_child(window)
	else:
		window = load("res://src/scenes/LootWindow.tscn").instance()
		window.name = 'lootwindow'
	node.add_child(window)
	return window

func ActivateTutorial(code):
	if state.show_tutorial == true && state.active_tutorials.has(code) == false && state.seen_tutorials.has(code) == false:
		state.active_tutorials.append(code)
		get_spec_node(input_handler.NODE_TUTORIAL).rebuild()
		#get_tutorial_node().rebuild()

func get_tutorial_node(): #get_spec_node(input_handler.NODE_TUTORIAL)
	var window
	var node = get_tree().get_root()
	if node.has_node('tutorial_node'):
		window = node.get_node('tutorial_node')
		node.remove_child(window)
	else:
		window = load("res://src/scenes/TutorialNode.tscn").instance()
		window.name = 'tutorial_node'
	node.add_child(window)
	return window

func get_chat_node(): #get_spec_node(input_handler.NODE_CHAT)
	var window
	var node = get_tree().get_root()
	if node.has_node('chatwindow'):
		window = node.get_node('chatwindow')
		node.remove_child(window)
	else:
		window = load("res://src/scenes/ChatNode.tscn").instance()
		window.name = 'chatwindow'
	node.add_child(window)
	return window

func show_class_info(classcode, person = null):
	if person == null:
		person = active_character
	var node = get_spec_node(input_handler.NODE_CLASSINFO) #get_class_info_panel()
	node.open(classcode, person)

func get_class_info_panel(): #get_spec_node(input_handler.NODE_CLASSINFO)
	var window
	var node = get_tree().get_root()
	if node.has_node('classinfo'):
		window = node.get_node('classinfo')
		#node.remove_child(window)
	else:
		window = load("res://src/scenes/ClassInformationPanel.tscn").instance()
		window.name = 'classinfo'
		node.add_child(window)
	#node.add_child(window)
	window.raise()
	return window

func get_combat_node():
	var window
	var node = get_tree().get_root()
	if node.has_node('combat'):
		window = node.get_node('combat')
		#node.remove_child(window)
	else:
		window = load("res://files/combat.tscn").instance()
		window.name = 'combat'
		node.add_child(window)
	#node.add_child(window)
	window.raise()
	return window

func add_random_chat_message(person, event):
	var node = get_spec_node(input_handler.NODE_CHAT) #get_chat_node()
	node.select_chat_line(person, event)

func repeat_social_skill():
	if last_action_data.code == 'social_skill':
		last_action_data.caster.use_social_skill(last_action_data.skill,last_action_data.target)

func make_local_recruit(args):
	var newchar = Slave.new()
	if args == null:
		newchar.generate_random_character_from_data(weightedrandom(active_location.races))
	else:
		var race = 'random'
		var des_class = null
		var difficulty = 0
		if args.has('races'):
			race = weightedrandom(args.races)
		if args.has('difficulty'):
			difficulty = round(rand_range(args.difficulty[0], args.difficulty[1]))
		newchar.generate_random_character_from_data(race, des_class, difficulty)
		if args.has("bonuses"):
			newchar.add_stat_bonuses(args.bonuses)
		if args.has("type"):
			newchar.set_slave_category(args.type)
	if newchar.slave_class == null: newchar.set_slave_category('servant')
	return newchar

func make_story_character(args):
	var newchar = Slave.new()
	newchar.generate_predescribed_character(world_gen.pregen_characters[args])
	return newchar

func update_slave_list():
	slave_list_node.update()

func update_slave_panel():
	if slave_panel_node.visible == true:
		slave_panel_node.update()

func check_mouse_in_nodes(nodes):
	var check = false
	for i in nodes:
		if i.get_global_rect().has_point(globals.CurrentScene.get_global_mouse_position()):
			check = true
	return check

func text_cut_excessive_lines(text:String):
	while text.ends_with(" ") || text.ends_with("\n"):
		text.erase(text.length()-1, text.length())
	return text


enum {NODE_CLASSINFO, NODE_CHAT, NODE_TUTORIAL, NODE_LOOTTABLE, NODE_DIALOGUE, NODE_INVENTORY, NODE_POPUP, NODE_CONFIRMPANEL, NODE_SLAVESELECT, NODE_SKILLSELECT, NODE_EVENT, NODE_MUSIC, NODE_SOUND, NODE_TEXTEDIT, NODE_SLAVETOOLTIP, NODE_SKILLTOOLTIP, NODE_ITEMTOOLTIP, NODE_TEXTTOOLTIP, NODE_CHARCREATE, NODE_SLAVEPANEL} #, NODE_TWEEN, NODE_REPEATTWEEN}

var node_data = {
	NODE_CLASSINFO : {name = 'classinfo', mode = 'scene', scene = preload("res://src/scenes/ClassInformationPanel.tscn")},
	NODE_CHAT : {name = 'chatwindow', mode = 'scene', scene = preload("res://src/scenes/ChatNode.tscn")},
	NODE_TUTORIAL : {name = 'tutorial_node', mode = 'scene', scene = preload("res://src/scenes/TutorialNode.tscn")},
	NODE_LOOTTABLE : {name = 'lootwindow', mode = 'scene', scene = preload("res://src/scenes/LootWindow.tscn")},
	NODE_DIALOGUE : {name = 'dialogue', mode = 'scene', scene = preload("res://src/InteractiveMessage.tscn")},
	NODE_INVENTORY : {name = 'inventory', mode = 'scene', scene = preload("res://files/Inventory.tscn"), calls = 'open'},
	NODE_POPUP : {name = 'PopupPanel', mode = 'scene', scene = preload("res://src/scenes/PopupPanel.tscn"), calls = 'open'},
	NODE_CONFIRMPANEL : {name = 'ConfirmPanel', mode = 'scene', scene = preload("res://src/ConfirmPanel.tscn"), calls = 'Show'},
	NODE_SLAVESELECT : {name = 'SlaveSelectMenu', mode = 'scene', scene = preload("res://src/SlaveSelectMenu.tscn")},
	NODE_SKILLSELECT : {name = 'SelectSkillMenu', mode = 'scene', scene = preload("res://src/SkillSelectMenu.tscn")},
	NODE_EVENT : {name = 'EventNode', mode = 'scene', scene = preload("res://files/TextScene/TextSystem.tscn")},
	NODE_MUSIC : {name = 'music', mode = 'node', node = AudioStreamPlayer, args = {'bus':"Music"}},
	NODE_SOUND : {name = 'music', mode = 'node', no_return = true, node = AudioStreamPlayer, args = {'bus':"Sound"}},
	#NODE_REPEATTWEEN : {name = 'repeatingtween', mode = 'node', node = Tween, args = {'repeat':true}},
	#NODE_TWEEN : {name = 'tween', mode = 'node', node = Tween},
	NODE_TEXTEDIT : {name = 'texteditnode', mode = 'scene', scene = preload("res://src/TextEditField.tscn")},
	NODE_SLAVETOOLTIP : {name = 'slavetooltip', mode = 'scene', scene = preload("res://src/SlaveTooltip.tscn")},
	NODE_SKILLTOOLTIP : {name = 'skilltooltip', mode = 'scene', scene = preload("res://src/SkillToolTip.tscn")},
	NODE_ITEMTOOLTIP : {name = 'itemtooltip', mode = 'scene', scene = preload("res://files/Simple Tooltip/Imagetooltip.tscn")},
	NODE_TEXTTOOLTIP : {name = 'texttooltip', mode = 'scene', scene = preload("res://src/TextTooltipPanel.tscn")},
	NODE_CHARCREATE : {name = 'charcreationpanel', mode = 'scene', scene = preload("res://src/CharacterCreationPanel.tscn"), calls = 'open'},
	NODE_SLAVEPANEL : {name = 'slavepanel', mode = 'scene', scene = preload("res://src/scenes/SlavePanel.tscn"), calls = 'open'},
}

func get_spec_node(type, args = null):
	var window
	var node = get_tree().get_root()
	if node.has_node(node_data[type].name) and !node_data[type].has('no_return'):
		window = node.get_node(node_data[type].name)
		#node.remove_child(window)
	else:
		match node_data[type].mode:
			'scene':
				window = node_data[type].scene.instance()
			'node':
				window = node_data[type].node.new()
		window.name = node_data[type].name
		node.add_child(window)
	window.raise()
	if node_data[type].has('args'): 
		for param in node_data[type].args:
			window.set(param, node_data[type].args[param])
	if node_data[type].has('calls'): 
		if args == null: args = []
		window.callv(node_data[type].calls, args)
	elif args != null: 
		for param in args:
			window.set(param, args[param])
	return window

var current_level
var current_stage

func check_events(action):
	var eventarray = active_location.scriptedevents
	var erasearray = []
	var eventtriggered = false
	for i in eventarray:
		if i.trigger == action && check_event_reqs(i.reqs) == true:
			if i.has('args'):
				call(i.event, i.args)
			else:
				call(i.event)
			eventtriggered = true
			if i.has('oneshot') && i.oneshot == true:
				erasearray.append(i)
			break
	for i in erasearray:
		eventarray.erase(i)
	return eventtriggered

func check_random_event():
	if randf() > variables.dungeon_encounter_chance:
		return false
	var eventarray = active_location.randomevents
	var eventtriggered = false
	var active_array = []
	for i in eventarray:
		var event = scenedata.scenedict[i[0]]
		if event.has('reqs'):
			if state.checkreqs(event.reqs):
				active_array.append(i)
		else:
			active_array.append(i)
	if active_array.size() > 0:
		active_array = input_handler.weightedrandom(active_array)
		var eventtype = "event_selection"
		var dict = {}
		if scenedata.scenedict[active_array].has("default_event_type"):
			eventtype = scenedata.scenedict[active_array].default_event_type
		if scenedata.scenedict[active_array].has('bonus_args'):
			dict = scenedata.scenedict[active_array].bonus_args
		input_handler.interactive_message(active_array, eventtype, dict)
		eventtriggered = true
	return eventtriggered

func check_event_reqs(reqs):
	var check = true
	for i in reqs:
		match i.code:
			'level':
				check = input_handler.operate(i.operant, current_level, i.value)
			'stage':
				check = input_handler.operate(i.operant, current_stage, i.value)
		if check == false:
			break
	
	
	return check


func StartCombat(encounter = null):
	encounter_lose_scripts.clear()
	encounter_win_scripts.clear()
	var data
	if encounter != null:
		data = Enemydata.encounters[encounter]
		encounter_win_scripts = data.win_scripts.duplicate(true)
		encounter_lose_scripts = data.lose_scripts.duplicate(true)
	if variables.skip_combat == true:
		finish_combat()
		return
	
	if encounter == null:
		StartAreaCombat()
		return
	
	var enemies
	var enemy_stats_mod = 1
	match data.unittype:
		'randomgroup':
			enemies = make_enemies(data.unitcode)
	
	
	var combat = get_combat_node()
	combat.encountercode = data.unitcode
	
	combat.start_combat(active_location.group, enemies, data.bg, data.bgm, enemy_stats_mod)


func StartAreaCombat():
	
	var enemydata
	var enemygroup = {}
	var enemies = []
	var music = 'combattheme'
	
	
	
	
	
	for i in active_location.stagedenemies:
		if i.stage == current_stage && i.level == current_level:
			enemydata = i.enemy#[i.enemy,1]
	if enemydata == null:
		enemydata = active_location.enemies
	
	enemies = make_enemies(enemydata)
	
	var enemy_stats_mod = (1 - variables.difficulty_per_level) + variables.difficulty_per_level * current_level
	
	var combat = get_combat_node()
	combat.encountercode = enemydata
	combat.start_combat(active_location.group, enemies, 'background', music, enemy_stats_mod)

func make_enemies(enemydata):
	var enemies
	if typeof(enemydata) == TYPE_ARRAY:
		enemies = input_handler.weightedrandom(enemydata)
		enemies = makerandomgroup(Enemydata.enemygroups[enemies])
	elif Enemydata.enemygroups.has(enemydata):
		enemies = makerandomgroup(Enemydata.enemygroups[enemydata])
	else:
		enemies = makespecificgroup(enemydata)
	
	return enemies

func makespecificgroup(group):
	var enemies = Enemydata.predeterminatedgroups[group]
	var combatparty = {1 : null, 2 : null, 3 : null, 4 : null, 5 : null, 6 : null}
	for i in enemies.group:
		combatparty[i] = enemies.group[i]
	
	return combatparty

func makerandomgroup(enemygroup):
	var array = []
	for i in enemygroup.units:
		var size = round(rand_range(enemygroup.units[i][0],enemygroup.units[i][1]))
		if size != 0:
			array.append({units = i, number = size})
	var countunits = 0
	for i in array:
		countunits += i.number
	if countunits > 6:
		array[randi()%array.size()].number -= (countunits-6)
	
	#Assign units to rows
	var combatparty = {1 : null, 2 : null, 3 : null, 4 : null, 5 : null, 6 : null}
	for i in array:
		var unit = Enemydata.enemies[i.units]
		while i.number > 0:
			var temparray = []
			
			
			if true:
				#smart way
				for i in combatparty:
					if combatparty[i] != null:
						continue
					var aiposition = unit.ai_position[randi()%unit.ai_position.size()]
					if aiposition == 'melee' && i in [1,2,3]:
						temparray.append(i)
					if aiposition == 'ranged' && i in [4,5,6]:
						temparray.append(i)
				
				if temparray.size() <= 0:
					for i in combatparty:
						if combatparty[i] == null:
							temparray.append(i)
			else:
				#stupid way
				for i in combatparty:
					if combatparty[i] != null:
						temparray.append(i)
			
			
			
			combatparty[temparray[randi()%temparray.size()]] = i.units
			i.number -= 1
	
	
	return combatparty

func finish_combat():
	input_handler.emit_signal("CombatEnded", get_combat_node().encountercode)
	input_handler.SetMusic("exploration")
	if check_events("finish_combat") == true:
		yield(input_handler, 'EventFinished')
	if check_random_event() == true:
		yield(input_handler, 'EventFinished')
	
	if encounter_win_scripts.size() == 0:
		exploration_node.finish_combat()


func combat_defeat():
	for i in active_location.group:
		if state.characters.has(active_location.group[i]) && state.characters[active_location.group[i]].hp <= 0:
			state.characters[active_location.group[i]].hp = 1
			state.characters[active_location.group[i]].defeated = false
			state.characters[active_location.group[i]].is_active = true
	if exploration_node != null:
		exploration_node.enter_level(current_level)


func finish_quest_dungeon(args):
	interactive_message('finish_quest_dungeon', 'quest_finish_event', {locationname = active_location.name})

func finish_quest_location(args):
	interactive_message('finish_quest_location', 'quest_finish_event', {locationname = active_location.name})
	exploration_node.clear_dungeon_confirm()


func start_scene(scene):
	interactive_message(scene.code, 'event_selection', scene.args)
