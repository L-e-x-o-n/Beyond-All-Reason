return {
	armwin = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 162,
		buildcostmetal = 35,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armwin_aoplane.dds",
		buildpic = "ARMWIN.DDS",
		buildtime = 1603,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "40 87 40",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 0.5,
		explodeas = "WIND_EX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 176,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Wind Generator",
		objectname = "ARMWIN",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		windgenerator = 25,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.407234191895 -7.26560776367 -4.28938293457",
				collisionvolumescales = "41.3442230225 45.3115844727 37.0443725586",
				collisionvolumetype = "Box",
				damage = 106,
				description = "Wind Generator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 23,
				object = "ARMWIN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 53,
				description = "Wind Generator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 9,
				object = "4X4A",
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
				[1] = "windgen1",
			},
		},
	},
}
