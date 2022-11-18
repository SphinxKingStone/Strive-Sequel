extends Control

func _ready():
	input_handler.connect("LocationSlavesUpdate", self, 'update')
	$Button.connect("pressed", self, 'sell_all')
	update()


func update():
	if input_handler.active_location != null:
		if !input_handler.active_location.has('captured_characters'):
			input_handler.active_location.captured_characters = []
	else:
		return
	if input_handler.active_location.captured_characters.empty():
		hide()
	else:
		show()
	input_handler.ClearContainer($ScrollContainer/VBoxContainer)
	for id in input_handler.active_location.captured_characters:
		var tchar = characters_pool.get_char_by_id(id)
		var newbutton = input_handler.DuplicateContainerTemplate($ScrollContainer/VBoxContainer)
		var ttex = tchar.get_icon_small()
		if ttex != null: 
			newbutton.get_node('Icon').texture = ttex
		newbutton.get_node('Label').text = tchar.get_short_name() + " - " + tchar.get_short_race()
		newbutton.get_node('TakeButton').connect('pressed', self, 'hire_char', [id])
		newbutton.get_node('SellButton').connect('pressed', self, 'sell_char', [id])
		globals.connectslavetooltip(newbutton.get_node('Icon'), tchar)
		globals.connecttexttooltip(newbutton.get_node('SellButton'), str(int(tchar.calculate_price() / 2)))


func sell_all():
	for id in input_handler.active_location.captured_characters:
		var tchar = characters_pool.get_char_by_id(id)
		var val = tchar.calculate_price() / 2
		ResourceScripts.game_res.money += int(val)
		tchar.is_active = false
	input_handler.PlaySound("money_spend")
	input_handler.active_location.captured_characters.clear()
	input_handler.emit_signal("LocationSlavesUpdate")


func sell_char(ch_id):
	if input_handler.active_location.captured_characters.has(ch_id):
		var tchar = characters_pool.get_char_by_id(ch_id)
		var val = tchar.calculate_price() / 2
		ResourceScripts.game_res.money += int(val)
		tchar.is_active = false
		input_handler.PlaySound("money_spend")
		input_handler.active_location.captured_characters.erase(ch_id)
	var slave_tooltip = get_tree().get_root().get_node_or_null("slavetooltip")
	if slave_tooltip != null:
		slave_tooltip.hide()
	input_handler.emit_signal("LocationSlavesUpdate")


func hire_char(ch_id):
	if input_handler.active_location.captured_characters.has(ch_id):
		if ResourceScripts.game_party.characters.size() >= ResourceScripts.game_res.get_pop_cap():
			if ResourceScripts.game_res.get_pop_cap() < variables.max_population_cap:
				input_handler.SystemMessage("You don't have enough rooms")
			else:
				input_handler.SystemMessage("Population limit reached")
			return
		var tchar = characters_pool.get_char_by_id(ch_id)
		tchar.set_stat('is_hirable', false)
		tchar.recruit() 
		tchar.travel.location = gui_controller.exploration.selected_location
		tchar.remove_from_task()
		input_handler.PlaySound("money_spend")
		input_handler.active_location.captured_characters.erase(ch_id)
	var slave_tooltip = get_tree().get_root().get_node_or_null("slavetooltip")
	if slave_tooltip != null:
		slave_tooltip.hide()
	input_handler.emit_signal("LocationSlavesUpdate")
