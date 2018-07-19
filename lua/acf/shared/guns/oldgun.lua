--define the class
ACF_defineGunClass("OC", {
	spread = 3.64,
	name = "Old canon",
	desc = "Old Canons are able to fire shells with usefull payloads from a light weight gun, at the price of limited velocities.",
	muzzleflash = "40mm_muzzleflash_noscale",
	rofmod = 2.5,
	sound = "weapons/ACF_Gun/mortar_fire1.wav",
	soundDistance = "Mortar.Fire",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("230mmOC", {
	name = "230mm Old canon",
	desc = "A pirate gun with a short range but a very heavy shell. It uses HE",
	model = "models/mortar/canon.mdl",
	gunclass = "OC",
	caliber = 23.0,
	weight = 3935,
	year = 1782,
	round = {
		maxlength = 30,
		propweight = 0.450
	}
} )