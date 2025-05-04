---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, applyclassicphase(MOP_PHASE_LANDFALL, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	-- TODO: lots of these are lacking lots of information! (crs/coords/etc.)
	n(ACHIEVEMENTS, {
		ach(6541, {	-- Loremaster of Pandaria
			["sym"] = {{ "meta_achievement",
				6301,	-- Rally the Valley
				6539,	-- One Steppe Forward, Two Steppes Back
				6540,	-- Dread Haste Makes Dread Waste
				6300,	-- Upjade Complete (A)
				6534,	-- Upjade Complete (H)
				6535,	-- Mighty Roamin' Krasaranger (A)
				6536,	-- Mighty Roamin' Krasaranger (H)
				6537,	-- Slum It in the Summit (A)
				6538,	-- Slum It in the Summit (H)
			}},
		}),
		applyclassicphase(MOP_PHASE_LANDFALL, ach(6974, {	-- Pandaria Explorer [7.0.3] / Explore Pandaria
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6978,	-- Explore Dread Wastes
				6351,	-- Explore Jade Forest
				6975,	-- Explore Krasarang Wilds
				6976,	-- Explore Kun-Lai Summit
				6977,	-- Explore Townlong Steppes
				6979,	-- Explore Vale of Eternal Blossoms
				6969,	-- Explore Valley of the Four Winds
			}},
		})),
		ach(7281, {	-- Lost and Found
			["rank"] = 1,
		}),
		ach(7282, {	-- Finders Keepers
			["rank"] = 5,
		}),
		ach(7283, {	-- One Man's Trash...
			["rank"] = 10,
		}),
		ach(7284, {	-- Is Another Man's Treasure
			["rank"] = 20,
			["groups"] = {
				title(200),	-- the Relic Hunter
			},
		}),
		ach(7285),	-- Every Day I'm Pand-a-ren
		ach(7437, {	-- A Worthy Opponent
			["sym"] = {{"achievement_criteria"}},
			["rank"] = 1,
		}),
		ach(7438, {	-- Could We Find More Like That?
			["sym"] = {{"achievement_criteria"}},
			["rank"] = 8,
		}),
		ach(7439, {	-- Glorious!
			["sym"] = {{"achievement_criteria"}},
			["rank"] = 56,
		}),
		petbattle(ach(8518, {	-- Master of the Master
			crit(23620),	-- Blingtron 4000
			crit(23610),	-- Wrathion
			crit(23611),	-- Lorewalker Cho
			crit(23616),	-- Chen Stormstout
			crit(23619),	-- Wise Mari
			crit(23607),	-- Shademaster Kiryn
			crit(23617),	-- Sully "The Pickle" McLeary
			crit(23618),	-- Taran Zhu
			crit(23621),	-- Dr. Ion Goldbloom
			crit(23612),	-- Xu-Fu, Cub of Xuen
			crit(23615),	-- Chi-Chi, Hatchling of Chi-Ji
			crit(23614),	-- Zao, Calfling of Niuzao
			crit(23613),	-- Yu'la, Broodling of Yu'lon
		})),
		ach(6828, {	-- Pandaren Ambassador (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(89785, {	-- Pandaren Kite (A) (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				--[[
				crit(19389),		-- Golden Lotus
				crit(19388),		-- The August Celestials
				crit(18993),		-- Shado-Pan
				crit(19390),		-- The Klaxxi
				crit(19393),		-- The Lorewalkers
				crit(19392),		-- The Anglers
				crit(19391),		-- The Tillers
				crit(19395),		-- Order of the Cloud Serpent
				crit(19481),		-- Tushui Pandaren
				]]--
			},
		}),
		ach(6827, {	-- Pandaren Ambassador (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				i(81559, {	-- Pandaren Kite (H) (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
				--[[
				crit(19389),		-- Golden Lotus
				crit(19388),		-- The August Celestials
				crit(18993),		-- Shado-Pan
				crit(19390),		-- The Klaxxi
				crit(19393),		-- The Lorewalkers
				crit(19392),		-- The Anglers
				crit(19391),		-- The Tillers
				crit(19395),		-- Order of the Cloud Serpent
				crit(19480),		-- Huojin Pandaren
				]]--
			},
		}),
		ach(6589, {	-- Pandaria Safari
			crit(21823),		-- Alpine Foxling (Kun-Lai Summit, Townlong Steppes)
			crit(21824),		-- Alpine Foxling Kit (Kun-Lai Summit, Townlong Steppes)
			crit(21832),		-- Amber Moth (Townlong Steppes, Dread Wastes)
			crit(21809),		-- Amethyst Spiderling (Krasarang Wilds)
			crit(21798),		-- Bandicoon (Valley of the Four Winds, Suramar, The Veiled Stair, Azsuna, The Jade Forest)
			crit(21799),		-- Bandicoon Kit (Valley of the Four Winds, The Jade Forest)
			crit(21781),		-- Bucktooth Flapper (The Jade Forest, Stormheim, Val'sharah)
			crit(21838),		-- Clouded Hedgehog (Dread Wastes, Townlong Steppes)
			crit(21839),		-- Crunchy Scorpion (Dread Wastes, Townlong Steppes)
			crit(21782),		-- Emerald Turtle (The Jade Forest, Valley of the Four Winds, Krasarang Wilds)
			crit(21840),		-- Emperor Crab (Dread Wastes)
			crit(21810),		-- Feverbite Hatchling (Krasarang Wilds)
			crit(21784),		-- Garden Frog (The Jade Forest)
			crit(21785),		-- Garden Moth (The Jade Forest)
			crit(21833),		-- Grassland Hopper (Townlong Steppes)
			crit(21786),		-- Grove Viper (The Jade Forest)
			crit(21787),		-- Jumping Spider (The Jade Forest, Azsuna)
			crit(21788),		-- Jungle Darter (The Jade Forest)
			crit(21811),		-- Jungle Grub (Krasarang Wilds)
			crit(21834),		-- Kuitan Mongoose (Townlong Steppes)
			crit(21789),		-- Leopard Tree Frog (The Jade Forest, Gorgrond)
			crit(21812),		-- Luyu Moth (Krasarang Wilds)
			crit(21800),		-- Malayan Quillrat (Valley of the Four Winds, Krasarang Wilds, The Veiled Stair, The Jade Forest)
			crit(21801),		-- Malayan Quillrat Pup (Valley of the Four Winds, The Veiled Stair)
			crit(21802),		-- Marsh Fiddler (Valley of the Four Winds)
			crit(21790),		-- Masked Tanuki (The Jade Forest)
			crit(21791),		-- Masked Tanuki Pup (The Jade Forest)
			crit(21814),		-- Mei Li Sparkler (Krasarang Wilds)
			crit(21792),		-- Mirror Strider (The Jade Forest)
			crit(21835),		-- Mongoose (Townlong Steppes)
			crit(21836),		-- Mongoose Pup (Townlong Steppes)
			crit(21825),		-- Plains Monitor (Kun-Lai Summit)
			crit(21826),		-- Prairie Mouse (Kun-Lai Summit)
			crit(21841),		-- Rapana Whelk (Azsuna, Stormheim)
			crit(21843),		-- Resilient Roach (Dread Wastes)
			crit(21793),		-- Sandy Petrel (The Jade Forest)
			crit(21815),		-- Savory Beetle (Krasarang Wilds, Valley of the Four Winds)
			crit(21640),		-- Sea Gull (Tanaris, Frostfire Ridge, Frostwall)
			crit(21706),		-- Shore Crab (Westfall, Azshara, Borean Tundra, Twilight Highlands, Howling Fjord)
			crit(21794),		-- Shrine Fly (The Jade Forest)
			crit(21803),		-- Shy Bandicoon (Valley of the Four Winds)
			crit(21797),		-- Sifang Otter (Valley of the Four Winds, Krasarang Wilds, The Jade Forest)
			crit(21816),		-- Sifang Otter Pup (The Jade Forest, Krasarang Wilds)
			crit(21842),		-- Silent Hedgehog (Dread Wastes, Townlong Steppes)
			crit(21795),		-- Silkbead Snail (Gorgrond, Spires of ARak, The Jade Forest, Talador)
			crit(21806),		-- Softshell Snapling (Valley of the Four Winds)
			crit(21817),		-- Spiny Terrapin (Krasarang Wilds, The Jade Forest)
			crit(21796),		-- Spirebound Crab (The Jade Forest)
			crit(21827),		-- Summit Kid (Kun-Lai Summit)
			crit(21828),		-- Szechuan Chicken (Kun-Lai Summit)
			crit(21805),		-- Temple Snake (The Jade Forest)
			crit(21829),		-- Tolai Hare (Kun-Lai Summit, Townlong Steppes)
			crit(21830),		-- Tolai Hare Pup (Kun-Lai Summit)
			crit(21837),		-- Yakrat (Townlong Steppes)
			crit(21831),		-- Zooey Snake (Kun-Lai Summit)
		}),
		petbattle(ach(6616, {	-- Pandaria Tamer
			crit(21494),		-- Dread Wastes
			crit(21489),		-- The Jade Forest
			crit(21491),		-- Krasarang Wilds
			crit(21492),		-- Kun-Lai Summit
			crit(21493),		-- Townlong Steppes
			crit(21495),		-- Vale of Eternal Blossoms
			crit(21490),		-- Valley of the Four Winds
		})),
		ach(7997, {	-- Riches of Pandaria
			ach(7996),	-- Bounty of Pandaria
			ach(7995),	-- Fortune of Pandaria
			ach(7994),	-- Treasure of Pandaria
			o(213750, {	-- Saurok Stone Tablet
				["questID"] = 31408,
				["coord"] = { 71.0, 9.0, KRASARANG_WILDS },
				["description"] = "Located at the back of the cave, to the right of the junk pile.",
				["g"] = {
					i(86220),	-- Saurok Stone Tablet
				},
			}),
			o(214438, {	-- Ancient Mogu Tablet
				["description"] = "Entrance is at |cFFFFD70063.94 49.84|r.",
				["questID"] = 31420,
				["coord"] = { 64.2, 45.2, KUN_LAI_SUMMIT },
				["g"] = {
					i(86471),	-- Ancient Mogu Tablet
				},
			}),
			o(213769, {	-- Hozen Treasure Cache
				["questID"] = 31414,	-- Hozen Treasure Cache
				["coord"] = { 49.5, 59.4, KUN_LAI_SUMMIT },
			}),
			o(213774, {	-- Lost Adventurer's Belongings
				["questID"] = 31418,	-- Lost Adventurer's Belongings
				["coord"] = { 36.7, 79.8, KUN_LAI_SUMMIT },
			}),
			o(213793, {	-- Rikktik's Tiny Chest
				["questID"] = 31419,
				["coord"] = { 52.5, 51.5, KUN_LAI_SUMMIT },
				["g"] = {
					i(86430),	-- Rikktik's Tiny Chest
				},
			}),
			o(213771, {	-- Statue of Xuen
				["questID"] = 31416,	-- Statue of Xuen
				["coord"] = { 72.0, 33.9, KUN_LAI_SUMMIT },
				["g"] = {
					i(86422),	-- Statue of Xuen
				},
			}),
			o(213770, {	-- Stolen Sprite Treasure
				["description"] = "Entrance is at |cFFFFD70059.5 52.9|r.",
				["questID"] = 31415,	-- Stolen Sprite Treasure
				["coord"] = { 41.6, 44.1, 380 },	-- Howlingwind Cavern
			}),
			o(213782, {	-- Terracotta Head
				["questID"] = 31422,
				["coord"] = { 59.2, 73.0, KUN_LAI_SUMMIT },
				["g"] = {
					i(86427),	-- Terracotta Head
				},
			}),
			o(213366, {	-- Ancient Pandaren Tea Pot
				["questID"] = 31400,
				["coord"] = { 26.22, 32.35, THE_JADE_FOREST },
				["g"] = {
					i(85780),	-- Ancient Pandaren Tea Pot
				},
			}),
			o(213368, {	-- Lucky Pandaren Coin
				["questID"] = 31401,
				["description"] = "Located in the wishing fountain.",
				["coord"] = { 31.96, 27.76, THE_JADE_FOREST },
				["g"] = {
					i(85781),	-- Lucky Pandaren Coin
				},
			}),
			o(213748, {	-- Pandaren Ritual Stone
				["questID"] = 31404,
				["coord"] = { 23.49, 35.05, THE_JADE_FOREST },
				["g"] = {
					i(86216),	-- Pandaren Ritual Stone
				},
			}),
			o(213362, {	-- Ship's Locker
				["questID"] = 31396, -- Ship's Locker
				["description"] = "Located underwater in a boat.",
				["coord"] = { 51.28, 100.54, THE_JADE_FOREST },	-- Can't use Uncharted Sea MapID, plots the point incorrectly.
			}),
			o(214325, {	-- Forgotten Lockbox
				["questID"] = 31867, -- Forgotten Lockbox
				["description"] = "Located on a barrel on the second floor of the inn",
				["coord"] = { 54.66, 71.67, THE_VEILED_STAIR },
			}),
			o(213845, {	-- The Hammer of Folly
				["questID"] = 31428,
				["coord"] = { 74.92, 76.47, THE_VEILED_STAIR },
				["g"] = {
					i(86473),	-- The Hammer of Folly
				},
			}),
			o(213961, {	-- Abandoned Crate of Goods
				["questID"] = 31427,	-- Abandoned Crate of Goods
				["coord"] = { 62.8, 34.1, TOWNLONG_STEPPES },
			}),
			o(213844, {	-- Amber Encased Moth
				["questID"] = 31426,
				["coord"] = { 65.8, 86.1, TOWNLONG_STEPPES },
				["g"] = {
					i(86472),	-- Amber Encased Moth
				},
			}),
			o(213956, {	-- Fragment of Dread
				["questID"] = 31423,
				["coords"] = {
					{ 64.2, 20.3, 389 },	-- Niuzao Catacombs
					{ 37.7, 87.0, 389 },	-- Niuzao Catacombs
					{ 47.8, 89.0, 389 },	-- Niuzao Catacombs
					{ 56.5, 64.7, 389 },	-- Niuzao Catacombs
				},
				["description"] = "Entrance is at |cFFFFD70032.6 61.8|r. There are 4 possible spawn points.",
				["g"] = {
					i(86516),	-- Fragment of Dread
				},
			}),
			o(213959, {	-- Hardened Sap of Kri'vess
				["questID"] = 31424,
				["description"] = "Located all around Kri'vess.",
				["g"] = {
					i(86517),	-- Hardened Sap of Kri'vess
				},
			}),
			o(214340, {	-- Boat-Building Instructions
				["questID"] = 31869,
				["coord"] = { 92.2, 39.2, VALLEY_OF_THE_FOUR_WINDS },
				["g"] = {
					i(87524),	-- Boat-Building Instructions
				},
			}),
			o(213650, {	-- Virmen Treasure Cache
				["description"] = "Has a respawn timer of approx 7 minutes.",
				["questID"] = 31405,
				["coords"] = {
					{ 23.2, 30.8, VALLEY_OF_THE_FOUR_WINDS },
					{ 23.8, 28.4, VALLEY_OF_THE_FOUR_WINDS },
				},
			}),
		}),
		petbattle(ach(6606, {	-- Taming Pandaria
			crit(21853),	-- Hyuna of the Shrines [The Jade Forest)
			crit(21854),	-- Farmer Nishi [Valley of the Four Winds)
			crit(21871),	-- Mo'ruk [Krasarang Wilds)
			crit(21855),	-- Courageous Yon [Kun-Lai Summit)
			crit(21870),	-- Seeker Zusshi [Townlong Steppes)
			crit(21856),	-- Wastewalker Shu [Dread Wastes)
			crit(21857),	-- Aki the Chosen [Vale of Eternal Blossoms)
		})),
		ach(6350, {	-- To All the Squirrels I Once Caressed?
			crit(20817, {	-- Amethyst Spiderling
				["provider"] = { "n", 64798 },	-- Amethyst Spiderling
				["maps"] = { KRASARANG_WILDS },
			}),
			crit(20812, {	-- Bandicoon
				["provider"] = { "n", 64782 },	-- Bandicoon
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(20821, {	-- Clouded Hedgehog
				["provider"] = { "n", 64803 },	-- Clouded Hedgehog
				["maps"] = { DREAD_WASTES },
			}),
			crit(20811, {	-- Coral Adder
				["provider"] = { "n", 59356 },	-- Coral Adder
				["maps"] = { THE_JADE_FOREST },
			}),
			crit(20827, {	-- Dancing Water Skimmer
				["provider"] = { "n", 65209 },	-- Dancing Water Skimmer
				["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
			}),
			crit(20822, {	-- Emperor Crab
				["provider"] = { "n", 63329 },	-- Emperor Crab
				["maps"] = { DREAD_WASTES },
			}),
			crit(20826, {	-- Gilded Moth
				["provider"] = { "n", 65205 },	-- Gilded Moth
				["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
			}),
			crit(20828, {	-- Golden Civet
				["provider"] = { "n", 65206 },	-- Golden Civet
				["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
			}),
			crit(20824, {	-- Leopard Tree Frog
				["provider"] = { "n", 64774 },	-- Leopard Tree Frog
				["maps"] = { THE_JADE_FOREST },
			}),
			crit(20813, {	-- Luyu Moth
				["provider"] = { "n", 63289 },	-- Luyu Moth
				["maps"] = { KRASARANG_WILDS },
			}),
			crit(20825, {	-- Malayan Quillrat
				["provider"] = { "n", 64784 },	-- Malayan Quillrat
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(18979, {	-- Marsh Fiddler
				["provider"] = { "n", 64786 },	-- Marsh Fiddler
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(20819, {	-- Mongoose
				["provider"] = { "n", 65191 },	-- Mongoose
				["maps"] = { TOWNLONG_STEPPES },
			}),
			crit(20823, {	-- Resilient Roach
				["provider"] = { "n", 64807 },	-- Resilient Roach
				["maps"] = { DREAD_WASTES },
			}),
			crit(18980, {	-- Shrine Fly
				["provider"] = { "n", 59770 },	-- Shrine Fly
				["maps"] = { THE_JADE_FOREST },
			}),
			crit(18978, {	-- Sifang Otter
				["provider"] = { "n", 64787 },	-- Sifang Otter
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(20820, {	-- Yakrat
				["provider"] = { "n", 64802 },	-- Yakrat
				["maps"] = { TOWNLONG_STEPPES },
			}),
		}),
		ach(6926, {	-- Tranquil Master
			title(203),	-- the Tranquil Master
			crit(19136, {	-- Sha of Anger slain
				["sourceQuests"] = { 32099 },	-- Sha of Anger
			}),
			crit(19668, {	-- Sha of Doubt
				["_encounter"] = { 335, DIFFICULTY.DUNGEON.HEROIC },
			}),
			crit(18829, {	-- Sha of Despair
				["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
			}),
			crit(22274, {	-- Sha of Violence
				["_encounter"] = { 685, DIFFICULTY.DUNGEON.HEROIC },
			}),
			crit(19374, {	-- Sha of Hatred
				["sourceQuests"] = { 30968 },	-- The Sha of Hatred
			}),
			crit(19136, {	-- Sha of Anger
				["_encounter"] = { 691, WORLD_BOSSES },
			}),
			crit(19913, {	-- Sha of Fear
				["_encounter"] = { 709, DIFFICULTY.LEGACY_RAID.MULTI.NORMAL_HEROIC },
			}),
		}),
		ach(6858),	-- What Is Worth Fighting For
		ach(8078, {	-- Zul'Again
			crit(22733, {	-- Zandalari Scouts Slain slain (10) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, Krasarang Wilds, The Jade Forest)
				["provider"] = { "n", 69768 },
			}),
			crit(22942, {	-- Zandalari Warbringers Slain slain (5) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, The Jade Forest)
				["provider"] = { "n", 69842 },
			}),
			crit(22941, {	-- Zandalari Warbringers Slain slain (5) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, The Jade Forest)
				["provider"] = { "n", 69841 },
			}),
			crit(22732, {	-- Zandalari Warbringers Slain slain (5) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, The Jade Forest)
				["provider"] = { "n", 69769 },
			}),
		}),
	}),
}))))