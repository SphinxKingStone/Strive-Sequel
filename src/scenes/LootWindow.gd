extends PopupPanel
# warning-ignore:return_value_discarded

func _ready():
	$Panel/CloseButton.connect("pressed", self, 'hide')

var lootdata

func open(loot, message):
	popup()
	lootdata = loot
	$Panel/RichTextLabel.bbcode_text = message
	input_handler.ClearContainer($Panel/ScrollContainer/GridContainer)
	var newbutton
	for i in loot.items:
		newbutton = input_handler.DuplicateContainerTemplate($Panel/ScrollContainer/GridContainer)
		i.set_icon(newbutton)
		newbutton.get_node("Label").text = str(i.amount)
		if i.amount <= 1:
			newbutton.get_node("Label").hide()
		globals.connectitemtooltip(newbutton, i)
		globals.AddItemToInventory(i)
	for i in loot.materials:
		newbutton = input_handler.DuplicateContainerTemplate($Panel/ScrollContainer/GridContainer)
		newbutton.texture = Items.materiallist[i].icon
		newbutton.get_node("Label").text = str(loot.materials[i])
		globals.connectmaterialtooltip(newbutton, Items.materiallist[i])
		ResourceScripts.game_res.materials[i] += loot.materials[i]
