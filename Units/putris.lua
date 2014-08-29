local unitName = "putris"

local unitDef = {
	name = "Putris",
	Description = "Misile Launcher.",
	objectName = "putris.dae",
	--script = "lz5.lua",
	buildPic = "lz5.png",
	iconType = "lz5",

	--cost

	buildCostMetal = 1200,
	buildCostEnergy = 0,
	buildTime = 45,

	--Health

	maxDamage = 4600,
	idleAutoHeal = 35,
	idleTime     = 2,

	--Movement

	mass=3200,
	Acceleration = 0.2,
	BrakeRate = 0.2,
	FootprintX = 3,
	FootprintZ = 3,
	MaxSlope = 12,
	MaxVelocity = 2.8,
	MaxWaterDepth = 20,
	MovementClass = "Default3x3",
	TurnRate = 600,

	sightDistance = 400,

	Category = [[LAND AIR]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	explodeAs = "weaponlz5",
	weapons = {
		[1]={name  = "weaponlz5",
			onlyTargetCategory = [[LAND]],
			maxAngleDif = 210,
			mainDir = [[-1 0 1]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })