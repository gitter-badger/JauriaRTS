local unitName = "rk2"

local unitDef = {
	name = "RK-2",
	Description = "Complex, mobile unit.",
	objectName = "rk2.dae",
	script = "rk2.lua",
	buildPic = "placehorlder.png",

	--cost

	buildCostMetal = 230,
	buildCostEnergy = 0,
	buildTime = 22,

	--Health

	maxDamage = 1400,
	idleAutoHeal = 5,

	--Movement

	mass=1500,
	Acceleration = 1,
	BrakeRate = 1,
	FootprintX = 3,
	FootprintZ = 3,
	MaxSlope = 12,
	MaxVelocity = 3.5,
	MaxWaterDepth = 20,
	MovementClass = "Default3x3",
	TurnRate = 1300,

	sightDistance = 400,

	Category = [[LAND]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	weapons = {
		[1]={name  = "weaponrk2",
			onlyTargetCategory = [[LAND]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })