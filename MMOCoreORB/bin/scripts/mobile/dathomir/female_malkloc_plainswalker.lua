female_malkloc_plainswalker = Creature:new {
	objectName = "@mob/creature_names:malkloc_plainswalker_female",
	socialGroup = "malkloc",
	faction = "",
	level = 81,
	chanceHit = 0.65,
	damageMin = 570,
	damageMax = 850,
	baseXp = 7761,
	baseHAM = 16000,
	baseHAMmax = 19000,
	armor = 1,
	resists = {200,150,20,-1,-1,20,20,200,-1},
	meatType = "meat_herbivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "bone_mammal",
	boneAmount = 1000,
	milkType = "milk_wild",
	milk = 600,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/malkloc_hue.iff"},
	scale = 1.15,
	lootGroups = {		{			groups = {				{group = "junk", chance = 7000000},				{group = "wearables_common", chance = 3000000},				{group = "weapons_all", chance = 1000000},			},		}	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"creatureareaknockdown",""}
	}
}

CreatureTemplates:addCreatureTemplate(female_malkloc_plainswalker, "female_malkloc_plainswalker")
