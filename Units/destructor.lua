local unitName = "destructor"

local unitDef = {
	name = "destructor",
	Description = "Jungle",
	objectName = "destructor.dae",
	script = "destructor.lua",
	buildPic = "destructor.png",
	iconType = "mobs",

	--cost

	buildCostMetal = 100,
	buildCostEnergy = 0,
	buildTime = 5,

	--Health

	maxDamage = 8200,
	idleAutoHeal = 26,
	idleTime     = 3,

	--Movement

	mass=4000,
	Acceleration = 0.5,
	BrakeRate = 3,
	FootprintX = 3,
	FootprintZ = 3,
	MaxSlope = 12,
	MaxVelocity = 1,
	MaxWaterDepth = 20,
	MovementClass = "Default3x3",
	TurnRate = 1000,

	sightDistance = 360,

	Category = [[LAND]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	weapons = {
		[1]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 90,
			--mainDir = [[-1 0 1]],
		},
		[2]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			slaveto = 1,
			--maxAngleDif = 90,
			--mainDir = [[-1 0 1]],
		},
		[3]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			slaveto = 1,
			--maxAngleDif = 90,
			--mainDir = [[-1 0 1]],
		},
		[4]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			slaveto = 1,
			--maxAngleDif = 90,
			--mainDir = [[-1 0 1]],
		},
		[5]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			slaveto = 1,
			--maxAngleDif = 90,
			--mainDir = [[-1 0 1]],
		},
		[6]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			slaveto = 1,
			--maxAngleDif = 90,
			--mainDir = [[-1 0 1]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
