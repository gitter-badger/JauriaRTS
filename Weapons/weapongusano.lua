
local weaponName = "weapongusano"

local weaponDef = {
	
	name                    = "metralletaNM-1",
	weaponType              = "Flame",
	
	Accuracy=500,
	movingAccuracy=80,
	
	--damage
	
	avoidFeature = false,
	
	damage = {
		default = 200,
		heavyarmor = 340,
		lightarmor = 220,
	},
	areaOfEffect            = 40,
	
	--physics
	
	weaponVelocity          = 400,
	reloadtime              = 0.06,
	range                   = 360,
--	sprayAngle              = 45,
	weaponaceleration       = 80,
	tolerance               = 10000,
	lineOfSight             = true,
	turret                  = true,
	craterMult              = 0,
	burst                   = 1,
	--burstrate               = 0.18,
	--proyectiles             = 2,
	
	--apperance
	
	rgbColor                = [[0 1 0]],
	rgbColor2               = [[0 1 0]],
	size                    = 15,
	sizeGrowth              = 2,
	stages                  = 10,
	intensity               = 8,
	separation              = 1,
	explosionScar			= true,
	
	--explosionGenerator		= "custom:humo",
	--explosiongenerator			= [[custom:genericshellexplosion-small]],
	--sounds
	
	soundStart              = "disparo_gfx",
	
	collideFriendly=true,
}
return lowerkeys({[weaponName] = weaponDef})