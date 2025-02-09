-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
APPRENTICE = createHeader({
	readable = "Apprentice",
	text = {
		en = "Apprentice",
		de = "Lehrling",
		es = "Aprendiz",
		mx = "Aprendiz",
		fr = "Apprenti",
		ko = "수습생",
		pt = "Aprendiz",
		ru = "Ученик",
		cn = "学徒",
		tw = "(初級)學徒",
	},
	description = {
		en = "Only 1 of 3 apprentices can be chosen to challenge.",
	},
});

OPERA_OF_MALEDICTION = createHeader({
	readable = "Opera of Malediction",
	text = {
		en = "Opera of Malediction",
		de = "Oper der Verwünschung",
		es = "Ópera de la maldición",
		mx = "Ópera de imprecación",
		fr = "Opéra de malédiction",
		ko = "악심의 오페라",
		pt = "Ópera da Maldição",
		ru = "Проклятая опера",
		cn = "邪咒歌剧",
		tw = "詛咒歌劇",
	},
	description = {
		en = "1 of 3 Opera will be randomly selected every day.",
	},
});

root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_SEVEN, inst(2875, bubbleDownSelf({["timeline"] = { ADDED_1_15_6 }}, {	-- Karazhan Crypts
		["zone-text-areaID"] = 16074,	-- Karazhan Crypts
		["description"] = "[TBC] \nThis is a new dungeon added in SoD Phase 7.\nThe current loot table is not accurate. If you get items not in the boss drop, please report it in Discord #classic-errors.\n\nNOTE: Kharon drop all rewards, please do not report any that are known to be dropped by other bosses but not by Kharon.",
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
			n(COMMON_BOSS_DROPS, {	-- Common Boss Drops
				i(226404),	-- Tarnished Undermine Real
				i(238681, {	-- Dusty Bag
					i(22484),	-- Necrotic Rune
				}),
			}),
			n(APPRENTICE , {	-- Apprentice
				n(COMMON_BOSS_DROPS, {	-- Common Boss Drops
					i(235894),	-- Doomsayer's Demise
					i(235880),	-- Pauper Soles
					i(235879),	-- Nimble Links
					i(235873),	-- Crypt's Keepers
				}),
				n(238233, {	-- Kaigy Maryla <The Failed Apprentice>
					i(235886),	-- Kaigy's Clasp
				}),
				n(238213, {	-- Sairuh Maryla <The Failed Apprentice>
					i(236782),	-- Sairuh's Collar
				}),
				n(238234, {	-- Barian Maryla <The Failed Apprentice>
					i(235887),	-- Barian's Choker
				}),
			}),
			n(OPERA_OF_MALEDICTION, {	-- Opera of Malediction
				i(235889),	-- Servant's Quarterstaff
				i(235883),	-- Well Diver's Stumble
				i(235878),	-- Malefic Belt
				i(235893),	-- Shadowbound Grimoire
			}),
			n(238024, {	-- Creeping Malison	(5)
				i(235888),	-- Clobberclub
				i(235881),	-- Dreaded Treaders
				i(235885),	-- Ghastly Ring
				i(235884),	-- Spectral Signet
			}),
			n(237964, {	-- Harbinger of Sin	(0)
				i(235891),	-- Ol' Reliable
				i(235890),	-- Shadow Weaver's Needle
				i(235869),	-- The Master's Cowl
				i(235882),	-- Clattering Steps
			}),
			n(237439, {	-- Kharon			(2)
				["description"] = "Kharon's loots are special, as it will loot an item from the loot table of all dungeon bosses, including the Opera, plus Kharon's own loots.\nKharon's exclusive loot is ilv86, which has an additional random 1 of 6 Enchantments",
				["groups"] = {
					i(235874),	-- Cultist's Handwraps
					i(236642),	-- Mender's Handwraps
					i(235875),	-- Gravedigger's Gloves
					i(235876),	-- Sinner's Handguards
					i(235870),	-- Rattlechain Helm (?)
					i(235877),	-- Fanatic's Gauntlets
					i(236645),	-- Lightwielder's Gauntlets
					i(236643),	-- Nightwatcher's Gloves
					i(236644),	-- Mourner's Handguards
				},
			}),
			n(238365, {	-- Dark Rider		(4)
				i(235892),	-- Darkrider's Spine
				i(235868),	-- Bulwark of Ire
				i(235872),	-- Stalker's Bands
				i(235871),	-- Clutching Death Helm
			}),
			n(238678),	-- Unk'omon <The Winged Sorrow>	(6)
		},
	}))),
}));
-- #endif