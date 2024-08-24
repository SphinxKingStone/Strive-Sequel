extends Panel


var selectedhero
var person


var mode
var show_list = true
var category = 'all'
var list_mode = 'inventory'
onready var ItemsList = $InventoryListModule
onready var SlaveList = $InventorySlaveListModule
onready var GearModule = $InventoryGearModule
onready var StatsModule = $InventoryStatsModule
onready var FactorsModule = $InventorySlaveListModule/InventoryFactorsModule
onready var submodules = []


signal inventory_opened
signal inventory_hidden
signal item_used
signal item_equipped
signal item_discarded
signal item_sold


func _ready():
	gui_controller.add_close_button(self, "add_offset")
	GearModule.get_node("TattooButton").connect("pressed", self, "change_list_mode")
	GearModule.get_node("InventoryButton").connect("pressed", self, "change_list_mode")
	GearModule.get_node("TattooButton").visible = true
	$InventoryListModule.buildinventory()
	$GridContainer/DetailsButton.connect("pressed", self, "open_details")
	$GridContainer/SkillsButton.connect("pressed", self, "open_skills")
	$GridContainer/SiblingsButton.connect("pressed", self, "open_siblings")
	$GridContainer/GearButton.connect("pressed", self, "close_gear")

func open_details():
	for b in $GridContainer.get_children():
		b.set_pressed(false)
	close_inventory("details")
func open_skills():
	for b in $GridContainer.get_children():
		b.set_pressed(false)
	close_inventory("skills")
func open_siblings():
	for b in $GridContainer.get_children():
		b.set_pressed(false)
	close_inventory("siblings")
func close_gear():
	for b in $GridContainer.get_children():
		b.set_pressed(false)
	close_inventory("gear")

func change_list_mode():
	list_mode = "inventory" if list_mode == "tattoo" else "tattoo"
	$InventoryListModule.buildinventory()
	GearModule.get_node("TattooButton").visible = list_mode != "tattoo"
	GearModule.get_node("InventoryButton").visible = !GearModule.get_node("TattooButton").is_visible()


func set_list_mode_inventory():
	list_mode == "inventory"
	$InventoryListModule.buildinventory()


func close_inventory(state):
	input_handler.emit_signal('update_ragdoll')
	gui_controller.emit_signal("screen_changed")
	if gui_controller.slavepanel == null:
		gui_controller.slavepanel = input_handler.get_spec_node(input_handler.NODE_SLAVEMODULE)
	gui_controller.current_screen = gui_controller.slavepanel
	gui_controller.previous_screen = gui_controller.mansion
	gui_controller.slavepanel.show()
	gui_controller.slavepanel.set_state(state)
	self.hide()
	ResourceScripts.core_animations.UnfadeAnimation(gui_controller.slavepanel, 0.3)
	input_handler.get_spec_node(input_handler.NODE_SLAVEMODULE).SummaryModule.get_node("GridContainer/GearButton").set_pressed(false)


func update():
	if selectedhero == null:
		selectedhero = input_handler.interacted_character
	list_mode = "inventory"
	if ResourceScripts.game_res.upgrades.has("tattoo_set") and ResourceScripts.game_res.upgrades.tattoo_set > 0 and selectedhero.has_status('body_mod'): #change to correct status tag
		GearModule.get_node("TattooButton").visible = list_mode != "tattoo"
		GearModule.get_node("InventoryButton").visible = !GearModule.get_node("TattooButton").is_visible()
	else:
		GearModule.get_node("TattooButton").visible = false
		GearModule.get_node("InventoryButton").visible = false
	GearModule.selected_slot = ''
	GearModule.highlight_avalible_slots([])
	ItemsList.selected_tattoo = ''


func set_active_hero(hero):
	input_handler.interacted_character = hero
	selectedhero = hero
	SlaveList.update()
	ItemsList.buildinventory()
	GearModule.build_gear_panel()
	GearModule.show_tattoos()
	StatsModule.open_base_stats()
	FactorsModule.show_factors()
	update()
#	GearModule.show_buffs()



