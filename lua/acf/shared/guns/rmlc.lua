--define the class
ACF_defineGunClass("RML", {
	spread = 0.15,
	name = "Riffled Muzzle Loading Cannon",
	desc = "A cannon from the United Kingdom of Great Britain and Ireland having served in 1877.",
	muzzleflash = "40mm_muzzleflash_noscale",
	rofmod = 2,
	sound = "weapons/ACF_Gun/howitzer_fire3.wav",
	soundDistance = "Howitzer.Fire",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("75mmRML", { --id
	name = "75mm Riffled Cannon",
	desc = "The 75mm is a common light infantry support weapon, with a high rate of fire but a puny payload.",
	model = "models/rml/rml_75mm.mdl",
	gunclass = "RML",
	caliber = 7.5,
	weight = 430,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 15,
		propweight = 1.9
	}
} )
	
ACF_defineGun("105mmRML", { --id
	name = "105mm Riffled Cannon",
	desc = "The 105mm is a common infantry support weapon, with a good bit more boom than its little cousin.",
	model = "models/rml/rml_105mm.mdl",
	gunclass = "RML",
	caliber = 10.5,
	weight = 1800,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 30,
		propweight = 3.4
	}
} )
	
ACF_defineGun("122mmRML", { --id
	name = "122mm Riffled Cannon",
	desc = "The versatile 122 is sometimes vehicle-mounted to provide quick boomsplat to support the infantry.  Carries more boom in its boomsplat, has good HEAT performance, and is more accurate in high-angle firing.",
	model = "models/rml/rml_122mm.mdl",
	gunclass = "RML",
	caliber = 12.2,
	weight = 3800,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 70,
		propweight = 7.4
	}
} )
	
ACF_defineGun("203mmRML", { --id
	name = "203mm Riffled Cannon",
	desc = "The perfect balance between the 122mm and the 240mm. Can prove a worthy main gun weapon, as well as a mighty good mortar emplacement",
	model = "models/rml/rml_203mm.mdl",
	gunclass = "RML",
	caliber = 20.3,
	weight = 10180,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 120,
		propweight = 30
	}
} )

ACF_defineGun("240mmRML", { --id
	name = "240mm Riffled Cannon",
	desc = "Often found being towed by large smelly animals, the 75mm has a high rate of fire, and is surprisingly lethal against light armor.  Great for a sustained barrage against someone you really don't like.",
	model = "models/rml/rml_240mm.mdl",
	gunclass = "RML",
	caliber = 24.0,
	weight = 13180,
	rofmod = 1.25,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 150,
		propweight = 34
	}
} )

ACF_defineGun("290mmRML", { --id
	name = "290mm Riffled Cannon",
	desc = "Often found being towed by large smelly animals, the 75mm has a high rate of fire, and is surprisingly lethal against light armor.  Great for a sustained barrage against someone you really don't like.",
	model = "models/rml/rml_290mm.mdl",
	gunclass = "RML",
	caliber = 29.0,
	weight = 17180,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 250,
		propweight = 39
	}
} )

ACF_defineGun("406mmRML", { --id
	name = "406mm Riffled Cannon",
	desc = "Often found being towed by large smelly animals, the 75mm has a high rate of fire, and is surprisingly lethal against light armor.  Great for a sustained barrage against someone you really don't like.",
	model = "models/rml/rml_406mm.mdl",
	gunclass = "RML",
	caliber = 40.6,
	weight = 28180,
	year = 1877,
	magsize = 1,
	magreload = 1,
	round = {
		maxlength = 380,
		propweight = 70
	}
} )