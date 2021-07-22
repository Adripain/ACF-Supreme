--define the class
ACF_defineGunClass("SH", {
	spread = 0.72,
	name = "Short Howitzer",
	desc = "Short Howitzers are limited to rather mediocre muzzle velocities, but can fire extremely heavy projectiles with large useful payload capacities.",
	muzzleflash = "40mm_muzzleflash_noscale",
	rofmod = 4,
	sound = "weapons/ACF_Gun/howitzer_fire3.wav",
	soundDistance = "Howitzer.Fire",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("75mmSH", { --id
	name = "75mm Short Howitzer",
	desc = "Often found being towed by large smelly animals, the 75mm has a high rate of fire, and is surprisingly lethal against light armor.  Great for a sustained barrage against someone you really don't like.",
	model = "models/shorthowitzers/shorthowitzer_75mm.mdl",
	gunclass = "SH",
	caliber = 7.5,
	weight = 530,
	year = 1900,
	rofmod = 1.4,
	round = {
		maxlength = 58,
		propweight = 1.2
	}
} )
	
ACF_defineGun("105mmSH", {
	name = "105mm Short Howitzer",
	desc = "The 105 lobs a big shell far, and its HEAT rounds can be extremely effective against even heavier armor.",
	model = "models/shorthowitzers/shorthowitzer_105mm.mdl",
	gunclass = "SH",
	caliber = 10.5,
	weight = 1480,
	year = 1900,
	round = {
		maxlength = 84,
		propweight = 2.5
	}
} )

ACF_defineGun("122mmSH", {
	name = "122mm Short Howitzer",
	desc = "The 122mm bridges the gap between the 105 and the 155, providing a lethal round with a big splash radius.",
	model = "models/shorthowitzers/shorthowitzer_122mm.mdl",
	gunclass = "SH",
	caliber = 12.2,
	weight = 3420,
	year = 1900,
	round = {
		maxlength = 102,
		propweight = 4.25
	}
} )
	
ACF_defineGun("155mmSH", {
	name = "155mm Short Howitzer",
	desc = "The 155 is a classic heavy artillery round, with good reason.  A versatile weapon, it's found on most modern SPGs.",
	model = "models/shorthowitzers/shorthowitzer_155mm.mdl",
	gunclass = "SH",
	caliber = 15.5,
	weight = 5340,
	year = 1900,
	round = {
		maxlength = 110,
		propweight = 13.5
	}
} )
	
ACF_defineGun("203mmSH", {
	name = "203mm Short Howitzer",
	desc = "An 8-inch deck gun, found on siege artillery and cruisers.",
	model = "models/shorthowitzers/shorthowitzer_203mm.mdl",
	gunclass = "SH",
	caliber = 20.3,
	weight = 10280,
	year = 1900,
	round = {
		maxlength = 142.4,
		propweight = 21.25
	}
} )


ACF_defineGun("240mmSH", {
	name = "240mm Short Howitzer",
	desc = "A 9.4-inch deck gun, found on heavy siege artillery and cruisers.",
	model = "models/shorthowitzers/shorthowitzer_240mm.mdl",
	gunclass = "SH",
	caliber = 24.0,
	weight = 12980,
	year = 1900,
	round = {
		maxlength = 161.0,
		propweight = 28.3
	}
} )
