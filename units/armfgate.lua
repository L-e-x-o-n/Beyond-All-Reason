return {
	armfgate = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 67545,
		buildcostmetal = 3672,
		builder = 0,
		buildpic = "armfgate.pcx",
		buildtime = 59060,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -30 0",
		collisionvolumescales = "53 65 53",
		collisionvolumetype = "cyly",
		corpse = "DEAD",
		description = "Floating Plasma Deflector",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3500,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 16,
		name = "Aurora",
		noautofire = 0,
		norestrict = 1,
		objectname = "armfgate",
		onoffable = 1,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "ARM",
		sightdistance = 600,
		smoothanim = 1,
		tedclass = "SPECIAL",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfgate",
		waterline = 0,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.91625976558e-05 -0.414924621582",
				collisionvolumescales = "57.2399902344 32.5033416748 63.3298492432",
				collisionvolumetype = "Box",
				damage = 1800,
				description = "Aurora Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2296,
				object = "armfgate_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900,
				description = "Aurora Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 918,
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			sea_repulsor = {
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "NavalPlasmaRepulsor",
				range = 600,
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 800,
				shieldforce = 5,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 10000,
				shieldpowerregen = 175,
				shieldpowerregenenergy = 656.25,
				shieldradius = 600,
				shieldrepulser = true,
				shieldstartingpower = 2000,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SEA_REPULSOR",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
