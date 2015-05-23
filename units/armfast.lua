return {
	armfast = {
		acceleration = 0.36,
		brakerate = 1.125,
		buildcostenergy = 4382,
		buildcostmetal = 177,
		buildpic = "ARMFAST.DDS",
		buildtime = 3960,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -5 1",
		collisionvolumescales = "25 31 11",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Fast Raider Kbot",
		energymake = 0.4,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 620,
		maxslope = 17,
		maxvelocity = 3.71,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Zipper",
		nochasecategory = "VTOL",
		objectname = "ARMFAST",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 351,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.4486,
		turnrate = 1430,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.49777984619 -2.74520318604 -3.11322021484",
				collisionvolumescales = "50.1881866455 6.02409362793 37.503112793",
				collisionvolumetype = "Box",
				damage = 240,
				description = "Zipper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 105,
				object = "ARMFAST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 120,
				description = "Zipper Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 42,
				object = "2X2E",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_fast = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "EMGBurst",
				noselfdamage = true,
				range = 220,
				reloadtime = 0.5,
				rgbcolor = "1 0.95 0.4",
				size = 1.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "fastemg",
				turret = true,
				weapontimer = 0.6,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 1,
					default = 12,
					fighters = 1,
					subs = 1,
					vtol = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_FAST",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
