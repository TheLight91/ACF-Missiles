--define the class
ACF_DefineRackClass("POD", {
	spread          = 0.5,
	name            = "Rocket Pod",
	desc            = "An accurate, lightweight rocket launcher which can explode if its armour is pierced.",
	muzzleflash     = "40mm_muzzleflash_noscale",
	rofmod          = 2,
	sound           = "acf_extra/airfx/rocket_fire2.wav",
	soundDistance   = " ",
	soundNormal     = " ",
    
    hidemissile     = true,
    protectmissile  = true,
    armour          = 15,
    
    reloadmul       = 8,
} )





-- MAKE SURE THE CALIBER MATCHES THE ROCKETS YOU WANT TO LOAD!
ACF_DefineRack("40mm7xPOD", {
	name        = "7x FFAR Pod (40mm)",
	desc        = "A lightweight pod for small rockets which is vulnerable to shots and explosions.",
	model		= "models/missiles/launcher7_40mm.mdl",
	gunclass    = "POD",
	weight      = 20,
	year        = 1940,
    magsize     = 7,
    armour      = 15,
    caliber     = 4,
    
    hidemissile     = false,
    whitelistonly   = true,

    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile3"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile4"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile5"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile6"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile7"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )



-- MAKE SURE THE CALIBER MATCHES THE ROCKETS YOU WANT TO LOAD!
ACF_DefineRack("70mm7xPOD", {
	name        = "7x FFAR Pod (70mm)",
	desc        = "A lightweight pod for rockets which is vulnerable to shots and explosions.",
	model		= "models/missiles/launcher7_70mm.mdl",
	gunclass    = "POD",
	weight      = 40,
	year        = 1940,
    magsize     = 7,
    armour      = 24,
    caliber     = 7,

    hidemissile     = false,
    whitelistonly   = true,
    
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile3"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile4"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile5"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile6"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile7"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )



-- MAKE SURE THE CALIBER MATCHES THE ROCKETS YOU WANT TO LOAD!
ACF_DefineRack("1x BGM-71E", {
	name = "BGM-71E Round",
	desc = "A single BGM-71E round.",
	model = "models/missiles/bgm_71e_round.mdl",
	gunclass = "POD",
	weight = 10,
	year = 1970,
    magsize = 1,
	armour  = 18,
    caliber = 13,

    whitelistonly   = true,
    
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )



-- MAKE SURE THE CALIBER MATCHES THE ROCKETS YOU WANT TO LOAD!
ACF_DefineRack("2x BGM-71E", {
	name = "BGM-71E 2x Rack",
	desc = "A BGM-71E rack designed to carry 2 rounds.",
	model = "models/missiles/bgm_71e_2xrk.mdl",
	gunclass = "POD",
	weight = 60,
	year = 1970,
    magsize = 2,
	armour  = 18,
    caliber = 13,

    whitelistonly   = true,
    
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )



-- MAKE SURE THE CALIBER MATCHES THE ROCKETS YOU WANT TO LOAD!
ACF_DefineRack("4x BGM-71E", {
	name = "BGM-71E 4x Rack",
	desc = "A BGM-71E rack designed to carry 4 rounds.",
	model = "models/missiles/bgm_71e_4xrk.mdl",
	gunclass = "POD",
	weight = 100,
	year = 1970,
    magsize = 4,
	armour  = 24,
    caliber = 13,

    whitelistonly   = true,
    
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile3"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile4"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )

-- MAKE SURE THE CALIBER MATCHES THE ROCKETS YOU WANT TO LOAD!
ACF_DefineRack("380mmRW61", {
	name        = "1x 380mm Pod",
	desc        = "A lightweight pod for rockets which is vulnerable to shots and explosions.",
	model		= "models/launcher/RW61.mdl",
	gunclass    = "POD",
	weight      = 40,
	year        = 1945,
    magsize     = 1,
    armour      = 24,
    caliber     = 38,

    hidemissile     = false,
    whitelistonly   = true,
    
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
	}
} )



-- New-old racks became pods:


ACF_DefineRack("3xUARRK", {
	name = "A-20 3xHVAR Rack",
	desc = "A lightweight rack for bombs which is vulnerable to shots and explosions.",
	model		= "models/missiles/rk3uar.mdl",
	gunclass = "POD",
	weight = 150,
	year = 1941,
	armour  = 30,
    magsize = 3,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile3"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
	}
} )



ACF_DefineRack("1x FIM-92", {
	name = "Single Munition FIM-92 Rack",
	desc = "An FIM-92 rack designed to carry 1 missile.",
	model		= "models/missiles/fim_92_1xrk.mdl",
	gunclass = "POD",
	weight = 10,
	year = 1984,
    magsize = 1,
	armour  = 12,
	caliber = 5.9,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )

ACF_DefineRack("2x FIM-92", {
	name = "Double Munition FIM-92 Rack",
	desc = "An FIM-92 rack designed to carry 1 missile.",
	model		= "models/missiles/fim_92_2xrk.mdl",
	gunclass = "POD",
	weight = 30,
	year = 1984,
    magsize = 2,
	armour  = 16,
	caliber = 5.9,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	} 
} )

ACF_DefineRack("4x FIM-92", {
	name = "Double Munition FIM-92 Rack",
	desc = "An FIM-92 rack designed to carry 4 missile.",
	model		= "models/missiles/fim_92_4xrk.mdl",
	gunclass = "POD",
	weight = 30,
	year = 1984,
    magsize = 4,
	armour  = 20,
	caliber = 5.9,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	} 
} )


ACF_DefineRack("1x Strela-1", {
	name = "Single Munition 9M31 Rack",
	desc = "An 9M31 rack designed to carry 1 missile.",
	model		= "models/missiles/9m31_rk1.mdl",
	gunclass = "POD",
	weight = 10,
	year = 1968,
    magsize = 1,
	armour  = 16,
	caliber = 8,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	}
} )

ACF_DefineRack("2x Strela-1", {
	name = "Double Munition 9M31 Rack",
	desc = "An 9M31 rack designed to carry 1 missile.",
	model		= "models/missiles/9m31_rk2.mdl",
	gunclass = "POD",
	weight = 30,
	year = 1968,
    magsize = 2,
	armour  = 20,
	caliber = 8,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	} 
} )

ACF_DefineRack("4x Strela-1", {
	name = "Double Munition 9M31 Rack",
	desc = "An 9m31 rack designed to carry 4 missile.",
	model		= "models/missiles/9m31_rk4.mdl",
	gunclass = "POD",
	weight = 30,
	year = 1968,
    magsize = 4,
	armour  = 30,
	caliber = 8,

    hidemissile     = false,
    whitelistonly   = true,
	
    mountpoints = 
	{
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile1"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)},
		["missile2"] = {["offset"] = Vector(0,0,0), ["scaledir"] = Vector(0,0,0)}
	} 
} )