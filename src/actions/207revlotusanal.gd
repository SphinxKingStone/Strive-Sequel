extends Reference

const category = 'fucking'
const code = 'revlotusanal'
const order = 8
var givers
var takers
const canlast = true
const giverpart = 'penis'
const takerpart = 'anus'
const virginloss = true
const givertags = ['penis']
const takertags = ['anal', 'penetration']
const giver_skill = ['penetration']
const taker_skill = ['anal']
const consent_level = 30

func requirements():
	var valid = true
	if takers.size() != 1 || givers.size() != 1:
		valid = false
#	elif givers.size() + takers.size() == 2 && (!givers[0].penis in [takers[0].vagina, takers[0].anus] ):
#		valid = false
	for i in givers:
		if i.person.get_stat('penis_size') == '' && i.strapon == false:
			valid = false
		if !i.person.has_status('sex_adv'):
			valid = false
#		elif i.penis != null && givers.size() > 1:
#			valid = false
#	for i in takers:
#		if i.anus != null && takers.size() > 1:
#			valid = false
	
	return valid

func getname(state = null):
	return "Lap Sitting Anal"

func getongoingname(givers, takers):
	return "[name1] fuck[s/1] [names2] ass[/es2] in the reverse lotus position."

func givereffect(member):
	var effects = {sens = 200, horny = 20}
	if member.person.get_stat('penis_size') == '':
		effects.sens /= 1.2
	return effects

func takereffect(member):
	var effects = {sens = 190, horny = 5}
	member.person_metrics.anal += 1
	
	return effects

#orientation of givers/takers
const rotation1 = Quat(0.0,0.0,0.0,0.0)
const rotation2 = Quat(0.0,0.0,0.0,1.0)

const initiate = ['start_1_revlotus','start_2_sexa']

const ongoing = ['main_1_sexa','main_2_sexa','main_3_sex']

const reaction = ['react_1_sex','react_2_sex','react_3_sexa']

const linkset = "sex"

const act_lines = {

start_2_sexa = {
	
	shift = {
	conditions = {
		orifice = ["shift"],
	},
	lines = [
		", {^enjoying:finding glee in} putting [partner2] in such an embarassing position. ",
	]},
	
},

main_3_sex = {
	
	locational = {
	conditions = {
	},
	lines = [
		". ",
		" from below. ",
	]},
	
},

react_3_sexa = {
	
	default = {
	conditions = {
	},
	lines = [
		" as [name1] make[s/1] a show of [him2].",
	]},
	
},

}
