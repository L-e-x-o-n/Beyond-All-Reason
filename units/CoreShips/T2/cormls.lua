return {
	cormls = {
		acceleration = 0.046,
		brakerate = 0.18,
		buildcostenergy = 4200,
		buildcostmetal = 250,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "CORMLS.DDS",
		buildtime = 5352,
		canmove = true,
		category = "ALL NOWEAPON  SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "-2 -3 5",
		collisionvolumescales = "24 24 62",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Naval Engineer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1438,
		maxvelocity = 2.1,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = "Pathfinder",
		objectname = "CORMLS",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 260,
		terraformspeed = 2000,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.386,
		turnrate = 377,
		waterline = 3,
		workertime = 400,
		buildoptions = {
			[1] = "cortide",
			[2] = "coruwmex",
			[3] = "cormex",
			[4] = "corfrad",
			[5] = "corsonar",
			[6] = "corsy",
			[7] = "corfhp",
			[8] = "csubpen",
			[9] = "corcs",
			[10] = "corgplat",
			[11] = "cortl",
			[12] = "corfhlt",
			[13] = "corfrt",
			[14] = "coreyes",
			[15] = "corpt",
			[16] = "coresupp",
			[17] = "corroy",
			[18] = "corsub",
			[19] = "coramph",
			[20] = "corfmine3",
		},
		customparams = {
			
			area_mex_def = "coruwmex",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.0500030517578 -0.0636029345703 -0.0",
				collisionvolumescales = "33.75 14.0462341309 88.0440979004",
				collisionvolumetype = "Box",
				damage = 863,
				description = "Pathfinder Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 157,
				object = "CORMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Pathfinder Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
