/datum/job/roguetown/adventurer/pilgrim
	title = "Pilgrim"
	flag = ADVENTURER
	department_flag = PEASANTS
	faction = "Station"
	total_positions = 9999
	spawn_positions = 0
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = list("Humen",
	"Elf",
	"Half-Elf",
	"Dwarf",
	"Tiefling",
	"Dark Elf",
	"Aasimar",
	"Kitsune",
	"Tengu",
	"Oni",
	"Kappa")
	tutorial = "Pilgrims begin far outside of the town and must reach it in order to ply their various trades. Sometimes, they build their own settlements and enjoy the terrible nature."

	outfit = null
	outfit_female = null
	bypass_jobban = FALSE
	isvillager = FALSE
	ispilgrim = TRUE
	display_order = JDO_PILGRIM
	min_pq = -999
