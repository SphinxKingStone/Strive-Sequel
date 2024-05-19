extends Node

var data = {
	event_locked_door = {
		variations = [ 
			{
				reqs = [{type = 'random', value = 50}],
				text = tr("DIALOUELOCKEDDOOR"),
				tags = ['linked_event'],
				default_event_type = "trap",
				image = 'trap',
				options = [
				{code = 'pass_lock_discount', select_person = true, challenge = 'dexterity', not_hide = true, reqs = [{type = 'has_stamina', value = 3}], text = tr("DIALOUELOCKEDDOORSELECT")},
				{code = 'close', reqs = [{type = 'has_stamina', value = 10}], not_hide = true, bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOUELOCKEDDOORBREAK")},
				{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
				]
			},
			{
				reqs = [{type = 'no_check'}],
				text = tr("DIALOUELOCKEDDOOR2"),
				tags = ['linked_event'],
				default_event_type = "trap",
				image = 'trap',
				options = [
				{code = 'close', text = tr("DIALOUELOCKEDDOORSELECT2"), not_hide = true, reqs = [{type = 'has_stamina', value = 3},{type = 'has_material', material = 'unstable_concoction', operant = 'gte', value = 1}], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}, {code = 'material_change', operant = '-', material = 'unstable_concoction', value =1}]},
				{code = 'close', not_hide = true, reqs = [{type = 'has_stamina', value = 10}], bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOUELOCKEDDOORBREAK")},
				{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
				]
			}
		]
	},
	
	pass_lock_discount = {text = tr("DIALOUELOCKEDDOORPASS"),
	tags = ['linked_event', 'active_character_translate'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'close', reqs = [], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}], text = tr("DIALOGUECLOSE")},
	]
	},
	
	
	event_blocked_path = {
		variations = [ 
				{
				reqs = [{type = 'random', value = 50}],
				text = tr("DIALOGUEBLOCKEDPATH"),
				tags = ['linked_event'],
				default_event_type = "trap",
				image = 'trap',
				options = [
				{code = 'pass_blocked_path', select_person = true, not_hide = true, reqs = [{type = 'has_stamina', value = 3}], text = tr("DIALOGUEBLOCKEDPATHSELECT")},
				{code = 'close', not_hide = true, reqs = [{type = 'has_stamina', value = 10}], bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOGUEBLOCKEDPATHBREAK")},
				{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
				]
				},
				{
				reqs = [{type = 'no_check'}],
				text = tr("DIALOGUEBLOCKEDPATH"),
				tags = ['linked_event'],
				default_event_type = "trap",
				image = 'trap',
				options = [
				
				{code = 'close', text = tr("DIALOUELOCKEDDOORSELECT2"), not_hide = true, reqs = [{type = 'has_stamina', value = 3},{type = 'has_material', material = 'unstable_concoction', operant = 'gte', value = 1}], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}, {code = 'material_change', operant = '-', material = 'unstable_concoction', value = 1}]},
				
				{code = 'close', reqs = [{type = 'has_stamina', value = 10}], not_hide = true, bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOGUEBLOCKEDPATHBREAK")},
				
				{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
				]
				},
			]
	},
	
	
	pass_blocked_path = {text = tr("DIALOGUEBLOCKEDPATHPASS"),
	tags = ['linked_event', 'active_character_translate'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'close', reqs = [], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}], text = tr("DIALOGUECLOSE")},
	]
	},
	
	
	event_magic_barrier = {text = tr("DIALOGUEMAGICBARRIER"),
	tags = ['linked_event'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'pass_magic_barrier', select_person = true, not_hide = true, reqs = [{type = 'has_stamina', value = 3}], text = tr("DIALOGUEMAGICBARRIERSELECT")},
	{code = 'close', reqs = [{type = 'has_stamina', value = 10}], not_hide = true, bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOGUEMAGICBARRIERBREAK")},
	{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
	]
	},
	
	pass_magic_barrier = {text = tr("DIALOGUEMAGICBARRIERPASS"),
	tags = ['linked_event', 'active_character_translate'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'close', reqs = [], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}], text = tr("DIALOGUECLOSE")},
	]
	},
	
	event_fallen_bridge = {text = tr("DIALOGUEFALLENBRIDGE"),
	tags = ['linked_event'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'pass_fallen_bridge', select_person = true, not_hide = true, reqs = [{type = 'has_stamina', value = 3}], text = tr("DIALOGUEFALLENBRIDGESELECT")},
	{code = 'close', reqs = [{type = 'has_stamina', value = 10}], not_hide = true, bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOGUEFALLENBRIDGEBREAK")},
	{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
	]
	},
	
	pass_fallen_bridge = {text = tr("DIALOGUEFALLENBRIDGEPASS"),
	tags = ['linked_event', 'active_character_translate'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'close', reqs = [], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}], text = tr("DIALOGUECLOSE")},
	]
	},
	
	event_small_crack = {text = tr("DIALOGUESMALLCRACK"),
	tags = ['linked_event'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'pass_small_crack', select_person = true, not_hide = true, reqs = [{type = 'has_stamina', value = 3}], text = tr("DIALOGUESMALLCRACKSELECT")},
	{code = 'close', reqs = [{type = 'has_stamina', value = 10}], not_hide = true, bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOGUESMALLCRACKBREAK")},
	{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
	]
	},
	
	pass_small_crack = {text = tr("DIALOGUESMALLCRACKPASS"),
	tags = ['linked_event', 'active_character_translate'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'close', reqs = [], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}], text = tr("DIALOGUECLOSE")},
	]
	},
	
	event_ancient_lock = {text = tr("DIALOGUEANCIENTLOCK"),
	tags = ['linked_event'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'pass_ancient_lock', select_person = true, not_hide = true, reqs = [{type = 'has_stamina', value = 3}], text = tr("DIALOGUEANCIENTLOCKSELECT")},
	{code = 'close', reqs = [{type = 'has_stamina', value = 10}], not_hide = true, bonus_effects = [{code = 'pay_stamina', value = 10}, {code = 'unlock_subroom'}], text = tr("DIALOGUEANCIENTLOCKBREAK")},
	{code = 'close', reqs = [], text = tr("DIALOGUECANCEL")},
	]
	},
	
	pass_ancient_lock = {text = tr("DIALOGUEANCIENTLOCKPASS"),
	tags = ['linked_event', 'active_character_translate'],
	default_event_type = "trap",
	image = 'trap',
	options = [
	{code = 'close', reqs = [], bonus_effects = [{code = 'pay_stamina', value = 3}, {code = 'unlock_subroom'}], text = tr("DIALOGUECLOSE")},
	]
	},
	
}

