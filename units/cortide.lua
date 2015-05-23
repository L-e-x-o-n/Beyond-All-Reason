return {
	cortide = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 292,
		buildcostmetal = 81,
		buildpic = "CORTIDE.DDS",
		buildtime = 2094,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "-3 0 -1",
		collisionvolumescales = "28 26 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 50,
		explodeas = "TIDAL_DEATHEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 354,
		maxslope = 10,
		minwaterdepth = 20,
		name = "Tidal Generator",
		objectname = "CORTIDE",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 130,
		tidalgenerator = 1,
		waterline = 13,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0854949951172 0.00585021972656 -1.6875",
				collisionvolumescales = "43.4789733887 28.4617004395 39.825012207",
				collisionvolumetype = "Box",
				damage = 145,
				description = "Tidal Generator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 53,
				object = "CORTIDE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 185,
				description = "Tidal Generator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 17,
				object = "2X2D",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "tidegen2",
			},
		},
	},
}
