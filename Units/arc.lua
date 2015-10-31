local unitName = "arc"

local unitDef = {
	name = "RC",
	Description = "Recolector",
	objectName = "rc.dae",
	script = "rc.lua",
	buildPic = "arc.png",
	iconType = "cons",

	--cost

	buildCostMetal = 200,
	buildCostEnergy = 0,
	buildTime = 10,

	--Health

	maxDamage    = 6360,
	idleAutoHeal = 20,
	idleTime     = 3,
	--Movement

	mass=1800,
	Acceleration =0.8,
	BrakeRate = 0.5,
	FootprintX = 3,
	FootprintZ = 3,
	MaxVelocity = 3.6,
	MaxWaterDepth = 20,
	MovementClass = "Default3x3",
	TurnRate = 1000,
	
	TurnInPlace = false,
	turnInPlaceSpeedLimit  = 3.2,
	
	sightDistance = 400,

	Category = [[LAND]],

	CanAttack = false,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 

	--building
	sounds = {
		ok = 'comanderbot.ogg',--{"",""},
		select = {
			{ file = 'comanderbot.ogg', volume = 12.0 },
		},
	},
	Builder = true,
	ShowNanoSpray = true,
	CanBeAssisted = true, 
	workerTime = 0.50,
	repairSpeed = 1,
	reclaimSpeed = 30,
	buildDistance = 160,
}

return lowerkeys({ [unitName] = unitDef })
