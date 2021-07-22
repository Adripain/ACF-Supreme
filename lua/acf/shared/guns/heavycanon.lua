--define the class
ACF_defineGunClass("HC", {
	spread = 0.05,
	name = "Heavy Canon",
	desc = "Heavy Canon are the most powerful guns, it can fire extremely heavy and huge projectiles. Model inspired by the world of warhammer",
	muzzleflash = "120mm_muzzleflash_noscalee",
	rofmod = 0.6,
	sound = "heavycanon/hcsound.wav",
	soundDistance = "Howitzer.Fire",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("155mmHC", { --id
	name = "155mm Heavy Canon",
	desc = "A scale model of the Fellblade's canon. Great for a sustained barrage against someone you really don't like.",
	model = "models/howitzer/howitzer_155mm.mdl",
	gunclass = "HC",
	caliber = 15.5,
	weight = 7340,
	year = 1900,
	round = {
		maxlength = 157,
		propweight = 21.5
	}
} )
	
ACF_defineGun("220mmHC", {
	name = "220mm Heavy Canon",
	desc = "An ideal model for a fellblade team, can be doubled for increased penetration power",
	model = "models/howitzer/howitzer_155mm.mdl",
	gunclass = "HC",
	caliber = 23,
	weight = 14390,
	year = 1900,
	round = {
		maxlength = 225,
		propweight = 38
	}
} )

ACF_defineGun("290mmHC", {
	name = "290mm Heavy Canon",
	desc = "The 290mm bridges the gap between the 230 and the 330, providing a lethal round with a big splash radius.",
	model = "models/howitzer/howitzer_155mm.mdl",
	gunclass = "HC",
	caliber = 29,
	weight = 21510,
	year = 1900,
	round = {
		maxlength = 295,
		propweight = 54
	}
} )
	
ACF_defineGun("330mmHC", {
	name = "330mm Heavy Canon",
	desc = "One of the biggest canon ever seen. It can be found on a tank like the Baneblade and cruisers.",
	model = "models/howitzer/howitzer_155mm.mdl",
	gunclass = "HC",
	caliber = 33,
	weight = 27950,
	year = 1900,
	round = {
		maxlength = 349,
		propweight = 69
	}
} )
	
ACF_defineGun("400mmHC", {
	name = "400mm Heavy Canon",
	desc = "An 15-inch deck gun, It can be found on a tank like the Baneblade and cruisers or castle artillery.",
	model = "models/howitzer/howitzer_155mm.mdl",
	gunclass = "HC",
	caliber = 40,
	weight = 39560,
	year = 1900,
	round = {
		maxlength = 450,
		propweight = 81
	}
} )


ACF_defineGun("480mmHC", {
	name = "480mm Heavy Canon",
	desc = "A 20-inch deck gun, the biggest Heavy canon can be found on castle artillery.",
	model = "models/howitzer/howitzer_155mm.mdl",
	gunclass = "HC",
	caliber = 48,
	weight = 49990,
	year = 1900,
	round = {
		maxlength = 539,
		propweight = 95
	}
} )
