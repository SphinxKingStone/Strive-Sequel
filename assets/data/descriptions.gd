extends Node

var person

func _init():
	for i in bodypartsdata:
		for k in bodypartsdata[i].values():
			k.name = tr("BODYPART" + i.to_upper() + k.code.to_upper())
#			text += k.name + ' = "' + k.code + '",\n'
			k.chardescript = tr("BODYPART" + i.to_upper() + k.code.to_upper() + "DESCRIPT")
#	var file = File.new()
#	file.open(globals.userfolder + "storednames.ini", File.WRITE)
#	file.store_line(text)
#	file.close()

func create_character_description(character):
	var text = ''
	person = character
#
#	text += entry() + getdescription('age')
#
#	text += getdescription('hair_length') + getdescription('hair_style') + getdescription("eye_color") + getdescription("eye_shape") + getdescription('horns') + getdescription('ears')
#
#	if !person.skin_coverage.find('fur') >= 0:
#		text += getdescription('skin') 
#
#	text += getdescription("skin_coverage") + getdescription("wings") + getdescription("tail") + getdescription("height")
#
#	text += genitals() + mods() + tattoo() + piercing()
#
#	if character.bonus_description != '':
#		text += "\n\n" + character.bonus_description
	return new_charcter_description(character)

var descriptionorder = [
'entry', 'age', '[newline]', 'hair_length', 'hair_style', 'eye_color', 'eye_shape', 'horns', 'ears', 'skin', 'skin_coverage','wings', 'tail', 'height',
'[newline]','tits_size','multiple_tits','ass_size','[allowed_sex]','penis_type','[allowed_sex]', 'balls_size','[allowed_sex]', 'has_pussy','[allowed_sex]', "anal_virgin", '[newline]', 'piercing','[newline]','tattoo'
]

func new_charcter_description(character):
	var text = ''
	
	var check_allowed_sex = false
	var add_no_sex_descript = false
	
	for i in descriptionorder:
		if i in ['entry','multiple_tits','piercing','tattoo']:
			var temptext = call(i)
			if temptext != "":
				text += temptext
			continue
		elif i == '[newline]':
			text += "\n\n"
			continue
		elif i == '[allowed_sex]':
			check_allowed_sex = true
			continue
		elif check_allowed_sex == true && (person.tags.has("no_sex") || (person.is_players_character == false && person.is_known_to_player == false)):
			check_allowed_sex = false
			if add_no_sex_descript == false:
				text += tr("NOSEXDETAILSDESCRIPT")
				add_no_sex_descript = true
			continue
		var charpart = character.get(i)
		if str(charpart) != '':
			var newtext = ''
			if bodypartsdata[i].has(charpart):
				newtext = bodypartsdata[i][charpart].chardescript
				if bodypartsdata[i][charpart].has('combine') && str(character.get(bodypartsdata[i][charpart].combine)) != '':
					newtext = bodypartsdata[bodypartsdata[i][charpart].combine][str(charpart) + "_" + str(character.get(bodypartsdata[i][charpart].combine))].chardescript
				elif bodypartsdata[i][charpart].has('combine') && character.get(bodypartsdata[i][charpart].combine) == '':
					newtext = ''
			elif bodypartsdata[i].has('default'):
				newtext = bodypartsdata[i].default.chardescript
			if !newtext in ["", " "]:
				text += newtext + " "
	
	text = input_handler.text_cut_excessive_lines(text)
	
	return text

func entry():
	var text = ''
	text += person.name
	if person.nickname != '':
		text += ' "' + person.nickname + '" '
	if person.surname != '':
		text += " " + person.surname + ". "
	else:
		text += ". "
	if person.professions.has('master'):
		text =  "[color=green]Mansion's [Master][/color] - " + text
	return text

var showmode = 'default'

func multiple_tits():
	var text
	if person.multiple_tits >= 1:
		if person.multiple_tits_developed == false:
			text = 'Below [his] chest you can spot [color=yellow]' + str(person.multiple_tits) + ' additional '+ globals.fastif(person.multiple_tits == 1, 'pair', 'pairs') +'[/color] of [color=yellow]rudimentary nipples[/color]. '
		else:
			text = 'Below [his] chest [he] possesses [color=yellow]' + str(person.multiple_tits) + globals.fastif(person.multiple_tits == 1, ' row', ' rows')+ '[/color] of slightly smaller [color=yellow]ripe tits[/color]. '
	else:
		text = ''
	return text


#func genitals():
#	var text = '\n'
#	if showmode == 'default':
#		text = "\n" + text + getdescription("tits_size") + gettitsextra() + getdescription("ass_size") + lowergenitals()
#		if person.pregnancy.duration > variables.pregduration/1.5:
#			text += "\n\n[His] unborn child forces [his] belly to protrude massively; [he] will give birth soon."
#		elif person.pregnancy.duration > variables.pregduration/2:
#			text += "\n\n[His] advanced pregnancy is clearly evident by the prominent bulge in [his] belly."
#		elif person.pregnancy.duration > variables.pregduration/4:
#			text += "\n\n[His] unborn fetus causes [his] belly to bulge slightly."
#		if person.has_womb == false && person.sex != 'male':
#			text += "\n\n[color=yellow][name]'s womb is sterile.[/color]"
##	else:
##		text += "Omitted. "
#
#	return text


func piercing():
	var text = ""
	#add later
	if person.piercing.earlobes == 'earrings':
		text += '[His] ears are decorated with a pair of [color=aqua]fancy earrings[/color]. '
	elif person.piercing.earlobes == 'stud':
		text += '[His] ears have a pair of [color=aqua]small studs[/color] in them. '
	if person.piercing.eyebrow == 'stud':
		text += '[His] eyebrow is decorated with a [color=aqua]small stud[/color]. '
	if person.piercing.nose == 'ring':
		text += '[His] nose bears a [color=aqua]large nose ring[/color] in it. '
	elif person.piercing.nose == 'stud':
		text += '[His] nose has a [color=aqua]small stud[/color] in it. '
	if person.piercing.lips == 'ring':
		text += '[His] lip is pierced with a [color=aqua]small ring[/color]. '
	elif person.piercing.lips == 'stud':
		text += '[His] lip has a [color=aqua]small stud[/color] in it. '
	if person.piercing.tongue == 'stud':
		text += '[His] tongue has a shiny [color=aqua]stud[/color], visible when [he] talks. '
	if person.piercing.navel == 'stud':
		text += "[His] navel is pierced with a [color=aqua]small stud[/color]."

	if person.piercing.nipples == 'stud':
		text += '[His] pierced nipples are decorated with [color=aqua]a pair of small studs[/color]. '
	elif person.piercing.nipples == 'ring':
		text += '[His] pierced nipples contain a [color=aqua]pair of rings[/color]. '
	elif person.piercing.nipples == 'chain':
		text += 'Her pierced nipples are connected by a [color=aqua]small chain[/color]. '
	if person.piercing.clit == 'ring':
		text += '[His] clit is pierced with a [color=aqua]ring[/color]. '
	elif person.piercing.clit == 'stud':
		text += '[His] clit has a [color=aqua]small stud[/color] in it. '
	if person.piercing.labia == 'ring':
		text += '[His] pierced labia is decorated with [color=aqua]a pair of rings[/color]. '
	elif person.piercing.labia == 'stud':
		text += '[His] pierced labia is decorated with a [color=aqua]small stud[/color]. '
	if person.piercing.penis == 'ring':
		text += '[His] cock has a considerable [color=aqua]ring[/color] on the tip. '
	elif person.piercing.penis == 'stud':
		text += '[His] cock has a [color=aqua]stud[/color] in it. '

	if text != '':
		if globals.state.descriptsettings.piercing == true || showmode != 'default':
			text = "\n\n[url=piercing][color=#d1b970]Piercing:[/color][/url] " + text
		else:
			text = "\n[url=piercing][color=#d1b970]Piercing:[/color][/url] Omitted."
	return text

func tattoo():
	var text = ''
	#Fix later

	var sametattoo = true
	for i in person.tattoo.values():
		if person.tattoo.face != i || person.tattoo.face == 'none':
			sametattoo = false
			break
	if sametattoo == true:
		text += "[name]'s entire body is tattooed with [color=yellow]" + tattoooptions[person.tattoo.face].name + '[/color] pattern, featuring complex ' + tattoooptions[person.tattoo.face].descript + '. '
	else:
		if person.tattoo.face != 'none' && person.tattooshow.face == true:
			text += tattoosdescript.face.start + '[color=yellow]' + tattoooptions[person.tattoo.face].name + '[/color]' + tattoosdescript.face.end + tattoooptions[person.tattoo.face].descript + '. '
		if person.tattoo.chest != 'none' && person.tattooshow.chest == true:
			text += tattoosdescript.chest.start + '[color=yellow]' + tattoooptions[person.tattoo.chest].name + '[/color]' + tattoosdescript.chest.end + tattoooptions[person.tattoo.chest].descript + '. '
		if person.tattoo.arms != 'none' && person.tattooshow.arms == true:
			text += tattoosdescript.arms.start + '[color=yellow]' + tattoooptions[person.tattoo.arms].name + '[/color]' + tattoosdescript.arms.end + tattoooptions[person.tattoo.arms].descript + '. '
		if person.tattoo.waist != 'none' && person.tattooshow.waist == true:
			text += tattoosdescript.waist.start + '[color=yellow]' + tattoooptions[person.tattoo.waist].name + '[/color]' + tattoosdescript.waist.end + tattoooptions[person.tattoo.waist].descript + '. '
		if person.tattoo.legs != 'none' && person.tattooshow.legs == true:
			text += tattoosdescript.legs.start + '[color=yellow]' + tattoooptions[person.tattoo.legs].name + '[/color]' + tattoosdescript.legs.end + tattoooptions[person.tattoo.legs].descript + '. '
		if person.tattoo.ass != 'none' && person.tattooshow.ass == true:
			text += tattoosdescript.ass.start + '[color=yellow]' + tattoooptions[person.tattoo.ass].name + '[/color]' + tattoosdescript.ass.end + tattoooptions[person.tattoo.ass].descript + '. '
	if text != '':
		if globals.state.descriptsettings.tattoo == true || showmode != 'default': 
			text = "\n\n[url=tattoo][color=#d1b970]Tattoos:[/color][/url] " + text
		else:
			text = "\n[url=tattoo][color=#d1b970]Tattoos:[/color][/url] Omitted."
	return text
#
#func mods():
#	var text = ''
#
#	if person.mods.has('hollownipples') == true:
#		text += '[color=#B05DB0][His] nipples are magically modified, allowing them to stretch and be penetrated. [/color]'
#	if person.mods.has('augmentfur'):
#		text += "[color=#B05DB0][His] fur is magically augmented to provide extra protection against harmful effects.[/color]\n"
#	if person.mods.has('augmenttongue'):
#		text += "[color=#B05DB0][His] tongue is unusually long, increasing performance during oral sex [/color]\n"
#	if person.mods.has('augmentscales'):
#		text += "[color=#B05DB0][His] scales are magically modified to be thicker than normal and provide extra protection.[/color]\n"
#	if person.mods.has('augmenthearing'):
#		text += "[color=#B05DB0][His] hearing is magically augmented, increasing [his] awareness of [his] surroundings.[/color]\n"
#	if person.mods.has('augmentstr'):
#		text += "[color=#B05DB0]Through magical modification, the potential of [his] muscles has increased.[/color]\n"
#	if person.mods.has('augmentagi'):
#		text += "[color=#B05DB0]Through magical modification, [his] pre-existing limitations on [his] reflexes and flexibility no longer hold [him] back.[/color]\n"
#
#	if text != '':
#		text = "\n[url=mods]Mods: [/url]" + text
#	return text


var tattoosdescript = { #this goes like : start + tattoo theme + end + tattoo description: I.e On [his] face you see a notable nature themed tattoo, depicting flowers and vines
	face = {start = "On [his] cheek you see a notable ", end = " themed tattoo, depicting"},
	chest = {start = "[His] chest is decorated with a ", end = " tattoo, portraying"},
	waist = {start = "On the lower part of [his] back, you spot a ", end = " tattooed image of"},
	arms = {start = "[His] arm has a skillfully created ", end = " image of"},
	legs = {start = "[His] ankle holds a piece of ", end = " art, representing"},
	ass = {start = "[His] butt has a large ", end = " themed image showing "},
	}
	
var tattoooptions = {
	none = {name = 'none', descript = "", applydescript = "Select a tattoo theme."},
	nature = {name = 'nature', descript = " flowers and vines", function = "naturetattoo", applydescript = "A nature themed tattoo will increase [name]'s beauty. "},
	tribal = {name = 'tribal',descript = " totemic markings and symbols", function = "tribaltattoo", applydescript = "A tribal themed tattoo will increase [name]'s scouting performance. "},
	degrading = {name = 'derogatory', descript = " rude words and lewd drawings", function = "degradingtattoo", applydescript = "A derogatory themed tattoo will enhance [name]'s lust and enforce obedience. "},
	animalistic = {name = 'beastly', descript = " realistic beasts and insects", function = "animaltattoo", applydescript = "An animalistic themed tattoo will boost [name]'s energy regeneration. "},
	magic = {name = "energy", descript = " empowering patterns and runes", function = "manatattoo", applydescript = "A tattoo consisting of magic runes will increase [name]'s Magic Affinity. "},
	}


var bodypartsdata = {
	sex = {
		male = {code = 'male', name = '', chardescript = '', bodychanges = [
			{code = 'hair_length', value = [['ear', 4], ['neck',2], ['shoudler',0.5]], reqs = []},
			{code = 'hair_style',  value = [['straight', 10], ['ponytail',1]], reqs = []},
			{code = 'ass_size', value = [['flat', 1], ['masculine',1]], reqs = []},
			{code = 'tits_size', value = [['flat', 1], ['masculine', 1]], reqs = []},
			{code = 'has_womb', value = [[false,1]], reqs = []},
			{code = 'has_pussy', value = [[false,1]], reqs = []},
			{code = 'penis_size', value = [['small', 1], ['average', 5], ['big',1]], reqs = []},
			{code = 'balls_size', value = [['small', 1], ['average', 5], ['big',1]], reqs = []},
		]},
		female = {code = 'female', name = '', chardescript = '', bodychanges = [
			{code = 'hair_length', value = [['ear', 0.5],['neck',2],['shoulder',3],['waist',1],['hips',0.5]], reqs = []},
			{code = 'hair_style', value = [['straight', 2],['ponytail',1],['pigtails',1],['braid',1],['twinbraids',1]], reqs = []},
			{code = 'ass_size', value = [['flat', 1], ['small',1], ['average', 1], ['big', 1], ['huge', 1]], reqs = []},
			{code = 'tits_size', value = [['flat', 1], ['small',1], ['average', 1], ['big', 1], ['huge', 1]], reqs = []},
			{code = 'has_womb', value = [[true,1]], reqs = []},
			{code = 'has_pussy', value = [[true,1]], reqs = []},
			{code = 'penis_size', value = [['',1]], reqs = []},
			{code = 'balls_size', value = [['',1]], reqs = []},
		]},
		futa = {code = 'futa', name = '', chardescript = '', bodychanges = [
			{code = 'hair_length', value = [['ear', 0.5],['neck',2],['shoulder',3],['waist',1],['hips',0.5]], reqs = []},
			{code = 'hair_style', value = [['straight', 2],['ponytail',1],['pigtails',1],['braid',1],['twinbraids',1]], reqs = []},
			{code = 'ass_size', value = [['flat', 1], ['small',1], ['average', 1], ['big', 1], ['huge', 1]], reqs = []},
			{code = 'tits_size', value = [['flat', 1], ['small',1], ['average', 1], ['big', 1], ['huge', 1]], reqs = []},
			{code = 'has_womb', value = [[true,1]], reqs = [],},
			{code = 'has_pussy', value = [[true,1]], reqs = []},
			{code = 'penis_size', value = [['small', 1], ['average', 3], ['big', 1]], reqs = []},
			{code = 'balls_size', value = [['small', 1], ['average', 3], ['big', 1]], reqs = [{code = 'rule', type = 'futa_balls', value = true}]},
			{code = 'balls_size', value = [['',1]], reqs = [{code = 'rule', type = 'futa_balls', value = false}]},
		]},
	},
	age = {
#		child = {code = 'child', name = '', chardescript = '', bodychanges = [
#			{code = 'height', value = [['petite', 1],['short',1]], reqs = [{code = 'stat', type = 'height', operant = 'hasnt', value = ['petite', 'short', 'tiny']}]},
#			{code = 'ass_size', value = [['flat', 2],['small',1]], reqs = [{code = 'stat', type = 'sex', operant = 'neq', value = 'male'}]},
#			{code = 'tits_size', value = [['flat', 2],['small',1]], reqs = [{code = 'stat', type = 'sex', operant = 'neq', value = 'male'}]},
#		]
#		},
		
		teen = {code = 'teen', name = '', chardescript = '', bodychanges = []},
		adult = {code = 'adult', name = '', chardescript = '', bodychanges = []},
		mature = {code = 'mature', name = '', chardescript = '', bodychanges = []},
	},
	body_shape = {
		humanoid = {code = 'humanoid', name = '', chardescript = '', bodychanges = []},
		bestial = {code = 'bestial', name = '', chardescript = '', bodychanges = []},
		shortstack = {code = 'shortstack', name = '', chardescript = '', bodychanges = []},
		jelly = {code = 'jelly', name = '', chardescript = '', bodychanges = []},
		halfbird = {code = 'halfbird', name = '', chardescript = '', bodychanges = []},
		halfsnake = {code = 'halfsnake', name = '', chardescript = '', bodychanges = []},
		halffish = {code = 'halffish', name = '', chardescript = '', bodychanges = []},
		halfspider = {code = 'halfspider', name = '', chardescript = '', bodychanges = []},
		halfhorse = {code = 'halfhorse', name = '', chardescript = '', bodychanges = []},
		halfsquid = {code = 'halfsquid', name = '', chardescript = '', bodychanges = []},
	},
	hair_length = {
		ear = {code = 'ear', name = '', chardescript = '', bodychanges = []}, 
		neck = {code = 'neck', name = '', chardescript = '', bodychanges = []},
		shoulder = {code = 'shoulder', name = '', chardescript = '', bodychanges = []},
		waist = {code = 'waist', name = '', chardescript = '', bodychanges = []},
		hips = {code = 'hips', name = '', chardescript = '', bodychanges = []},
	},
	hair_style = {
		straight = {code = 'straight', name = '', chardescript = '', bodychanges = []},
		ponytail = {code = 'ponytail', name = '', chardescript = '', bodychanges = []},
		pigtails = {code = 'pigtails', name = '', chardescript = '', bodychanges = []},
		braid = {code = 'braid', name = '', chardescript = '', bodychanges = []},
		twinbraids = {code = 'twinbraids', name = '', chardescript = '', bodychanges = []},
		bun = {code = 'bun', name = '', chardescript = '', bodychanges = []},
	},
	eye_color = {
		default = {code = 'default', name = '', chardescript = '', bodychanges = []},
	},
	eye_shape = {
		normal = {code = 'normal', name = '', chardescript = '', bodychanges = []},
		slit = {code = 'slit', name = '', chardescript = '', bodychanges = []},
	},
	horns = {
		short = {code = 'short', name = '', chardescript = '', bodychanges = []},
		straight = {code = 'straight', name = '', chardescript = '', bodychanges = []},
		curved = {code = 'curved', name = '', chardescript = '', bodychanges = []},
	},
	ears = {
		human = {code = 'human', name = '', chardescript = '', bodychanges = []},
		elven = {code = 'elven', name = '', chardescript = '', bodychanges = []},
		orcish = {code = 'orcish', name = '', chardescript = '', bodychanges = []},
		cat = {code = 'cat', name = '', chardescript = '', bodychanges = []},
		wolf = {code = 'wolf', name = '', chardescript = '', bodychanges = []},
		fox = {code = 'fox', name = '', chardescript = '', bodychanges = []},
		bunny_standing = {code = 'bunny_standing', name = '', chardescript = '', bodychanges = []},
		bunny_drooping = {code = 'bunny_drooping', name = '', chardescript = '', bodychanges = []},
		tanuki = {code = 'tanuki', name = '', chardescript = '', bodychanges = []},
		demon = {code = 'demon', name = '', chardescript = '', bodychanges = []},
		cow = {code = 'cow', name = '', chardescript = '', bodychanges = []},
		feathered = {code = 'feathered', name = '', chardescript = '', bodychanges = []},
		fish = {code = 'fish', name = '', chardescript = '', bodychanges = []},
	},
	skin = {
		pale = {code = 'pale', name = '', chardescript = '', bodychanges = []},
		grey = {code = 'grey', name = '', chardescript = '', bodychanges = []},
		fair = {code = 'fair', name = '', chardescript = '', bodychanges = []},
		olive = {code = 'olive', name = '', chardescript = '', bodychanges = []},
		tan = {code = 'tan', name = '', chardescript = '', bodychanges = []},
		brown = {code = 'brown', name = '', chardescript = '', bodychanges = []},
		dark = {code = 'dark', name = '', chardescript = '', bodychanges = []},
		slime = {code = 'slime', name = '', chardescript = '', bodychanges = []},
		blue = {code = 'blue', name = '', chardescript = '', bodychanges = []},
		paleblue = {code = 'paleblue', name = '', chardescript = '', bodychanges = []},
		green = {code = 'green', name = '', chardescript = '', bodychanges = []},
		red = {code = 'red', name = '', chardescript = '', bodychanges = []},
		purple = {code = 'purple', name = '', chardescript = '', bodychanges = []},
		teal = {code = 'teal', name = '', chardescript = '', bodychanges = []},
	},
	skin_coverage = {
		plant = {code = 'plant', name = '', chardescript = '', bodychanges = []},
		scale = {code = 'scale', name = '', chardescript = '', bodychanges = []},
		feathers = {code = 'feathers', name = '', chardescript = '', bodychanges = []},
		fur_white = {code = 'fur_white', name = '', chardescript = '', bodychanges = []},
		fur_grey = {code = 'fur_grey', name = '', chardescript = '', bodychanges = []},
		fur_brown = {code = 'fur_brown', name = '', chardescript = '', bodychanges = []},
		fur_striped = {code = 'fur_striped', name = '', chardescript = '', bodychanges = []},
		fur_black = {code = 'fur_black', name = '', chardescript = '', bodychanges = []},
		fur_orange = {code = 'fur_orange', name = '', chardescript = '', bodychanges = []},
		fur_orange_white = {code = 'fur_orange_white', name = '', chardescript = '', bodychanges = []},
	},
	wings = {
		feathered_black = {code = 'feathered_black', name = '', chardescript = '', bodychanges = []},
		seraph = {code = 'seraph', name = '', chardescript = '', bodychanges = []},
		feathered_brown = {code = 'feathered_brown', name = '', chardescript = '', bodychanges = []},
		fairy = {code = 'fairy', name = '', chardescript = '', bodychanges = []},
		demon = {code = 'demon', name = '', chardescript = '', bodychanges = []},
		dragon = {code = 'dragon', name = '', chardescript = '', bodychanges = []},
		leather_black = {code = 'leather_black', name = '', chardescript = '', bodychanges = []},
		leather_red = {code = 'leather_red', name = '', chardescript = '', bodychanges = []},
	},
	tail = {
		cat = {code = 'cat', name = '', chardescript = '', bodychanges = []},
		fox = {code = 'fox', name = '', chardescript = '', bodychanges = []},
		wolf = {code = 'wolf', name = '', chardescript = '', bodychanges = []},
		bunny = {code = 'bunny', name = '', chardescript = '', bodychanges = []},
		tanuki = {code = 'tanuki', name = '', chardescript = '', bodychanges = []},
		cow = {code = 'cow', name = '', chardescript = '', bodychanges = []},
		demon = {code = 'demon', name = '', chardescript = '', bodychanges = []},
		dragon = {code = 'dragon', name = '', chardescript = '', bodychanges = []},
		avian = {code = 'avian', name = '', chardescript = '', bodychanges = []},
		fish = {code = 'fish', name = '', chardescript = '', bodychanges = []},
		snake = {code = 'snake', name = '', chardescript = '', bodychanges = []},
		tentacles = {code = 'tentacles', name = '', chardescript = '', bodychanges = []},
		horse = {code = 'horse', name = '', chardescript = '', bodychanges = []},
		spider = {code = 'spider', name = '', chardescript = '', bodychanges = []},
	},
	height = {
		tiny = {code = 'tiny', name = '', chardescript = '', bodychanges = []},
		petite = {code = 'petite', name = '', chardescript = '', bodychanges = []},
		short = {code = 'short', name = '', chardescript = '', bodychanges = []},
		average = {code = 'average', name = '', chardescript = '', bodychanges = []},
		tall = {code = 'tall', name = '', chardescript = '', bodychanges = []},
		towering = {code = 'towering', name = '', chardescript = '', bodychanges = []},
	},
	tits_size = {
		flat = {code = 'flat', name = '', chardescript = '', bodychanges = []},
		small = {code = 'small', name = '', chardescript = '', bodychanges = []},
		average = {code = 'average', name = '', chardescript = '', bodychanges = []},
		big = {code = 'big', name = '', chardescript = '', bodychanges = []},
		huge = {code = 'huge', name = '', chardescript = '', bodychanges = []},
		masculine = {code = 'masculine', name = '', chardescript = '', bodychanges = []},
	},
	ass_size = {
		flat = {code = 'flat', name = '', chardescript = '', bodychanges = []},
		small = {code = 'small', name = '', chardescript = '', bodychanges = []},
		average = {code = 'average', name = '', chardescript = '', bodychanges = []},
		big = {code = 'big', name = '', chardescript = '', bodychanges = []},
		huge = {code = 'huge', name = '', chardescript = '', bodychanges = []},
		masculine = {code = 'masculine', name = '', chardescript = '', bodychanges = []},
	},
	balls_size = {
		small = {code = 'small', name = '', chardescript = '', bodychanges = []},
		average = {code = 'average', name = '', chardescript = '', bodychanges = []},
		big = {code = 'big', name = '', chardescript = '', bodychanges = []},
	},
	penis_type = {
		human = {code = 'human', combine = 'penis_size', bodychanges = []},
		canine = {code = 'canine', combine = 'penis_size', bodychanges = []},
		feline = {code = 'feline', combine = 'penis_size', bodychanges = []},
		equine = {code = 'equine', combine = 'penis_size', bodychanges = []},
	},
	penis_size = {
		human_small = {code = 'human_small', name = '', chardescript = '', bodychanges = []},
		human_average = {code = 'human_average', name = '', chardescript = '', bodychanges = []},
		human_big = {code = 'human_big', name = '', chardescript = '', bodychanges = []},
		canine_small = {code = 'canine_small', name = '', chardescript = '', bodychanges = []},
		canine_average = {code = 'canine_average', name = '', chardescript = '', bodychanges = []},
		canine_big = {code = 'canine_big', name = '', chardescript = '', bodychanges = []},
		feline_small = {code = 'feline_small', name = '', chardescript = '', bodychanges = []},
		feline_average = {code = 'feline_average', name = '', chardescript = '', bodychanges = []},
		feline_big = {code = 'feline_big', name = '', chardescript = '', bodychanges = []},
		equine_small = {code = 'equine_small', name = '', chardescript = '', bodychanges = []},
		equine_average = {code = 'equine_average', name = '', chardescript = '', bodychanges = []},
		equine_big = {code = 'equine_big', name = '', chardescript = '', bodychanges = []},
		
	},
	has_pussy = {
		true : {code = 'true', combine = "vaginal_virgin", bodychanges = []},
		false : {code = 'false', name = '', chardescript = '', bodychanges = []},
		
	},
	vaginal_virgin = {
		True_True = {code = 'true_true', name = '', chardescript = '', bodychanges = []},
		True_False = {code = 'true_False', name = '', chardescript = '', bodychanges = []},
	},
	anal_virgin = {
		true : {code = 'true', name = '', chardescript = '', bodychanges = []},
		false : {code = 'false', name = '', chardescript = '', bodychanges = []},
	}
}

var factor_descripts = {
	1:'Terrible',
	2:"Poor",
	3:"Average",
	4:"Good",
	5:"Great",
	6:"Excellent"
}

func get_class_details(newperson, classdata, showreqs = true, showskills = false):
	var text = ''
	person = newperson
	var name = classdata.name
	if classdata.has('altname') && person.checkreqs(classdata.altnamereqs):
		name = classdata.altname
	text += "[center]" + name + '[/center]\n' + person.translate(classdata.descript) 
	
	if person.decipher_reqs(classdata.reqs, true) != '' && showreqs == true:
		text += '\n\nRequirements:\n' + person.decipher_reqs(classdata.reqs, true)
	if classdata.statchanges.size() > 0:
		text += '\n\n' + tr("Bonus:") + "\n"
		for i in classdata.statchanges:
			text += globals.statdata[i].name + ": "
			if classdata.statchanges[i]  > 0:
				text += "+"
			text += str(classdata.statchanges[i]) + "\n"
	text += "\n"
	for i in classdata.traits:
		var trait = Traitdata.traits[i]
		text += trait.descript + "\n"
	
	if showskills == true && (classdata.skills + classdata.combatskills).size() > 0:
		if classdata.skills.size() > 0:
			text += "\n[color=yellow]Skills: "
			for i in classdata.skills:
				text += Skilldata.Skilllist[i].name + ", "
			text = text.substr(0, text.length() - 2) + "[/color]"
		if classdata.combatskills.size() > 0:
			text += "\n[color=yellow]Combat Skills: "
			for i in classdata.combatskills:
				text += Skilldata.Skilllist[i].name + ", "
		text = text.substr(0, text.length() - 2) + "[/color]"
	
	return input_handler.text_cut_excessive_lines(text)