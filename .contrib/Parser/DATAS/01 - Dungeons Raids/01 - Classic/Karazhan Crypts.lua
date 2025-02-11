-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_SEVEN, inst(2875, bubbleDownSelf({["timeline"] = { ADDED_1_15_6 }}, {	-- Karazhan Crypts
		["zone-text-areaID"] = 16074,	-- Karazhan Crypts
		["description"] = "[TBC] \nThis is a new dungeon added in SoD Phase 7. \nThere is no detailed information yet. \nIt will be added after the wowhead guide is updated.",
		["lvl"] = 58,
		["coord"] = { 39.8, 73.6, DEADWIND_PASS },
		["sourceQuest"] = 86970,
		["groups"] = {
			n(QUESTS, {
				q(86964, {	-- For Gold and Glory!
					["coord"] = { 81.3, 58.8, EASTERN_PLAGUELANDS },
					["lvl"] = 60,
				}),	
				q(86965, {	-- No Ordinary Shadows
					["qg"] = 237820,	-- Deceased Adventurer
					["coord"] = { 39.0, 74.0, DEADWIND_PASS },
					["sourceQuest"] = 86964,	-- For Gold and Glory!
					["lvl"] = 60,
				}),
				q(86966, {	-- Seeking Survivors
					["qg"] = 218920,	-- Dalaran Agent <Violet Eye>
					["coord"] = { 52.0, 34.0, DEADWIND_PASS },
					["sourceQuest"] = 86965,	-- No Ordinary Shadows
					["lvl"] = 60,
				}),
				q(86967, {	-- To the Rescue
					["qg"] = 237819,	-- Injured Adventurer
					["coord"] = { 59.2, 73.4, DEADWIND_PASS },
					["sourceQuest"] = 86966,	-- Seeking Survivors
					["lvl"] = 60,
				}),
				q(86968, {	-- Are You Afraid of the Dark?
					["qg"] = 237818,	-- Harrison Jones
					["sourceQuest"] = 86967,	-- To the Rescue
					["lvl"] = 60,
				}),
				q(86969, {	-- The Hypothesis
					["qg"] = 218920,	-- Dalaran Agent <Violet Eye>
					["sourceQuest"] = 86968,	-- Are You Afraid of the Dark?
					["lvl"] = 60,
					["groups"] = {
						i(235787, {	-- Ancient Ironwood Branch (QI!)
							["providers"] = {
								{ "n", 226923 },	-- Grimroot <The Mourning Guardian>
								{ "n", 11489 },		-- Tendris Warpwood
							},
						}),
						i(235788),	-- Enthusiastic Wisp (QI!)
						i(235789, {	-- Flame of Life (QI!)
							["description"] = "Can be found on the right side of Wetland, level 60 Elite Dragon",
							["providers"] = {
								{ "n", 1045 },	-- Red Dragonspawn
								{ "n", 1047 },	-- Red Scalebane
								{ "n", 1048 },	-- Scalebane Lieutenant
								{ "n", 1049 },	-- Wyrmkin Firebrand
								{ "n", 1050 },	-- Scalebane Royal Guard
							},
						}),
					},
				}),
				q(86970, {	-- Testing Our Hypothesis
					["qg"] = 218920,	-- Dalaran Agent <Violet Eye>
					["sourceQuest"] = 86969,	-- The Hypothesis
					["lvl"] = 60,
				}),
			}),
			n(238233),	-- Kaigy Maryla <The Failed Apprentice>		(9)
			n(238213),	-- Sairuh Maryla <The Failed Apprentice>	(10)
			n(238234),	-- Barian Maryla <The Failed Apprentice>	(11)
			n(238024),	-- Creeping Malison	(5)
			n(237964),	-- Harbinger of Sin	(0)
			n(237439),	-- Kharon			(2)
			n(238365),	-- Dark Rider		(4)
			n(238678),	-- Unk'omon <The Winged Sorrow>	(6)
		},
	}))),
}));
-- #endif