local unitName = "dbesieger"

local unitDef = {

	name = "Besieger",
	Description = "Siege armored melee assaulter",
	objectName = "besieger.dae",
	script = "besieger.lua",
	buildPic = "dbesieger.png",
	iconType = "tkt4",

	--cost

	buildCostMetal = 410,
	buildCostEnergy = 0,
	buildTime = 20.5,

	--Health

	maxDamage = 12800,
	idleAutoHeal = 20,
	idleTime     = 3,

	--Movement

	mass=3500,
	Acceleration = 5.5,
	BrakeRate = 0.5,
	FootprintX = 4,
	FootprintZ = 4,
	MaxSlope = 15,
	MaxVelocity = 4.5,
	MaxWaterDepth = 20,
	MovementClass = "Default4x4",
	TurnRate = 1800,

	sightDistance = 520,

	Builder = false,
	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 
	
	sfxtypes = {
		explosiongenerators = {
			"custom:smoke3",
		},
	},
	weapons = {
		[1]={name  = "weaponbesieger",
			onlyTargetCategory = [[LAND]],
		},
	},

	Category = [[LAND]],


}

return lowerkeys({[unitName] = unitDef})
