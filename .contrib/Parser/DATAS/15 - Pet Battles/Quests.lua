----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
local SHINY_PET_CHARM = i(116415, { ["timeline"] = { REMOVED_10_2_5 } });	-- Shiny Pet Charm
root(ROOTS.PetBattles, petbattle(bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(QUESTS, {
		-- Battle Pet Tamers Quests
		
		
		q(31889, {	-- Battle Pet Tamers: Kalimdor (A)
			["qg"] = 63596,	-- Audrey Burnhelp
			["sourceQuest"] = 31917,	-- A Tamer's Homecoming (A)
			-- ["altQuests"] = { 31891 },
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31891, {	-- Battle Pet Tamers: Kalimdor (H)
			["qg"] = 63626,	-- Varzok
			["sourceQuest"] = 31918,	-- A Tamer's Homecoming (H)
			-- ["altQuests"] = { 31889 },
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31919, {	-- Battle Pet Tamers: Outland (A)
			-- ["altQuests"] = { 31921 },
			["qg"] = 63596,	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["sourceQuests"] = {
				31975,	-- The Returning Champion (A)
				31976,	-- The Returning Champion (A)
			},
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31921, {	-- Battle Pet Tamers: Outland (H)
			-- ["altQuests"] = { 31919 },
			["qg"] = 63626,	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["sourceQuests"] = {
				31977,	-- The Returning Champion (H)
				31980,	-- The Returning Champion (H)
			},
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31927, {	-- Battle Pet Tamers: Northrend (A)
			-- ["altQuests"] = { 31929 },
			["qg"] = 63596,	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31981,	-- Exceeding Expectations (A)
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31929, {	-- Battle Pet Tamers: Northrend (H)
			-- ["altQuests"] = { 31927 },
			["qg"] = 63626,	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31982,	-- Exceeding Expectations (H)
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31966, {	-- Battle Pet Tamers: Cataclysm (A)
			-- ["altQuests"] = { 31967 },
			["qg"] = 63596,	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31984,	-- A Brief Reprieve (A)
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31967, {	-- Battle Pet Tamers: Cataclysm (H)
			-- ["altQuests"] = { 31966 },
			["qg"] = 63626,	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31983,	-- A Brief Reprieve (H)
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31930, {	-- Battle Pet Tamers: Pandaria (A)
			-- ["altQuests"] = { 31952 },
			["qg"] = 63596,	-- Audrey Burnhelp
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 31985,	-- The Triumphant Return (A)
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31952, {	-- Battle Pet Tamers: Pandaria (H)
			-- ["altQuests"] = { 31930 },
			["qg"] = 63626,	-- Varzok
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 31986,	-- The Triumphant Return (H)
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		
		-- TBC
		q(31920, {	-- Grand Master Antari
			["qg"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
			["sourceQuests"] = {
				31919,	-- Battle Pet Tamers: Outland (A)
				31921,	-- Battle Pet Tamers: Outland (H)
			},
			["coord"] = { 30.4, 41.8, SHADOWMOON_VALLEY },
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31981, {	-- Exceeding Expectations (A)
			["qg"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
			["sourceQuest"] = 31920,	-- Grand Master Antari
			["coord"] = { 30.4, 41.8, SHADOWMOON_VALLEY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(31982, {	-- Exceeding Expectations (H)
			["qg"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
			["sourceQuest"] = 31920,	-- Grand Master Antari
			["coord"] = { 30.4, 41.8, SHADOWMOON_VALLEY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		-- Wrath
		q(31928, {	-- Grand Master Payne
			["qg"] = 66675,	-- Major Payne
			["sourceQuests"] = {
				31927,	-- Battle Pet Tamers: Northrend (A)
				31929,	-- Battle Pet Tamers: Northrend (H)
			},
			["coord"] = { 77.4, 19.6, ICECROWN },
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31984, {	-- A Brief Reprieve (A)
			["qg"] = 66675,	-- Major Payne
			["sourceQuest"] = 31928,	-- Grand Master Payne
			["coord"] = { 77.4, 19.6, ICECROWN },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(31983, {	-- A Brief Reprieve (H)
			["qg"] = 66675,	-- Major Payne
			["sourceQuest"] = 31928,	-- Grand Master Payne
			["coord"] = { 77.4, 19.6, ICECROWN },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		-- Cata
		q(31970, {	-- Grand Master Obalis
			["qg"] = 66824,	-- Obalis
			["sourceQuests"] = {
				31966,	-- Battle Pet Tamers: Cataclysm (A)
				31967,	-- Battle Pet Tamers: Cataclysm (H)
			},
			["coord"] = { 56.6, 41.8, ULDUM },
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31985, {	-- The Triumphant Return (A)
			["qg"] = 66824,	-- Obalis
			["sourceQuest"] = 31970,	-- Grand Master Obalis
			["coord"] = { 56.6, 41.8, ULDUM },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(31986, {	-- The Triumphant Return (H)
			["qg"] = 66824,	-- Obalis
			["coord"] = { 56.6, 41.8, ULDUM },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		-- Pandaria
		q(31951, {	-- Grand Master Aki
			["qg"] = 66741,	-- Aki the Chosen
			["sourceQuests"] = {
				31930,	-- Battle Pet Tamers: Pandaria (A)
				31952,	-- Battle Pet Tamers: Pandaria (H)
			},
			["coord"] = { 31.2, 74.2, VALE_OF_ETERNAL_BLOSSOMS },
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(32603, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Beasts of Fable
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["description"] = "Account-Wide Quest. Need to have completed the achievement, |cffffff00Taming The World.|r",
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				i(94025),	-- Red Panda (PET!)
			},
		})),
		q(32428, {	-- Pandaren Spirit Tamer
			["providers"] = {
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["description"] = "Account-Wide Quest. Need to have completed the achievement, |cffffff00Taming The World.|r These pets can be found in the Pandaren Spirit Pet Supplies received from the four Pandaren Spirit Tamers in their individual Daily Quests once you complete this quest.|r",
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				i(92799),	-- Pandaren Air Spirit (PET!)
				i(92798),	-- Pandaren Fire Spirit (PET!)
				i(92800),	-- Pandaren Earth Spirit (PET!)
				i(90173),	-- Pandaren Water Spirit (PET!)
			},
		}),
	}),
	-- Dragonflight
	n(QUESTS, {
		q(70647, {	-- Oh Where, Oh Where Can He Be?
			["qg"] = 185563,	-- Jyhanna
			["sourceQuests"] = {
				66244,	-- To Valdrakken
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["coord"] = { 10.4, 58.3, VALDRAKKEN },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
			["groups"] = {
				i(199175),	-- Lubbins (PET!)
			},
			["_drop"] = { "g" },	-- Drop Battle Pet Bandage
		}),
		q(70697, {	-- An Expert Opinion
			["qg"] = 185563,	-- Jyhanna
			["sourceQuest"] = 70647,	-- Oh Where, Oh Where Can He Be?
			["coord"] = { 10.4, 58.3, VALDRAKKEN },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		q(70722, {	-- What Lubbins Needs
			["qg"] = 196069,	-- Patchu
			["sourceQuest"] = 70697,	-- An Expert Opinion
			["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
			["_drop"] = { "g" },	-- Drop Polished Pet Charm
			["sym"] = {{"select","itemID",
				92683,	-- Flawless Dragonkin Battle-Stone
				POLISHED_PET_CHARM,
			}},
		}),
		q(70732, {	-- A Practice Bout
			["qg"] = 196069,	-- Patchu
			["sourceQuest"] = 70722,	-- What Lubbins Needs
			["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
			["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
		}),
		q(70849, {	-- This Calls for a Specialist
			["qg"] = 196069,	-- Patchu
			["sourceQuest"] = 70732,	-- A Practice Bout
			["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		q(70851, {	-- Born to Be Wilder
			["qg"] = 196264,	-- Haniko
			["sourceQuest"] = 70849,	-- This Calls for a Specialist
			["coord"] = { 38.9, 83.3, THE_WAKING_SHORES },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
			["_drop"] = { "g" },	-- Drop Polished Pet Charm
			["sym"] = {{"select","itemID",
				POLISHED_PET_CHARM,
			}},
		}),
		q(70853, {	-- A Friend for Lubbins
			["qg"] = 196264,	-- Haniko
			["sourceQuest"] = 70851,	-- Born to Be Wilder
			["coord"] = { 38.9, 83.3, THE_WAKING_SHORES },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
			["_drop"] = { "g" },	-- Drop Polished Pet Charm
			["sym"] = {{"select","itemID",
				116421,	-- Flying Battle-Training Stone
				POLISHED_PET_CHARM,
			}},
		}),
		q(70854, {	-- So How Did It Go?
			["qg"] = 196264,	-- Haniko
			["sourceQuest"] = 70853,	-- A Friend for Lubbins
			["coord"] = { 38.9, 83.3, THE_WAKING_SHORES },
			["description"] = "Account-Wide Quest.",
			["timeline"] = { ADDED_10_0_2_LAUNCH },
			["groups"] = {
				i(200519),	-- Mister Toots (PET!)
				ach(16399),	-- Lovin' Lubbins
			},
			["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
		}),
	}),
	-- Daily Quests
	n(QUESTS, {
		expansion(EXPANSION.MOP, {
			q(31957, {	-- Grand Master Shu
				["qg"] = 66739,	-- Wastewalker Shu
				["coord"] = { 55.1, 37.6, DREAD_WASTES },
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(32439, {	-- Flowing Pandaren Spirit
				["qg"] = 68462,	-- Flowing Pandaren Spirit
				["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
				["coord"] = { 61.1, 87.5, DREAD_WASTES },
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(93147, {	-- Pandaren Spirit Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["groups"] = {
							i(90173),	-- Pandaren Water Spirit (PET!)
						},
					})
				},
			}),
			q(31954, {	-- Grand Master Mo'ruk
				["qg"] = 66733,
				["coords"] = {
					{ 62.6, 45.8, KRASARANG_WILDS },
					-- Coords for location in Tanaris during revamped WoW's Anniversary:
					-- #if AFTER 11.0.5
					--{ 62.0, 49.5, TANARIS },
					-- #endif
				},
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31956, {	-- Grand Master Yon
				["qg"] = 66738,	-- Courageous Yon
				["coords"] = {
					{ 35.8, 73.6, KUN_LAI_SUMMIT },
					-- Coords for location in Tanaris during revamped WoW's Anniversary:
					-- #if AFTER 11.0.5
					--{ 61.9, 49.6, TANARIS },
					-- #endif
				},
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(63435, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0 } }, {	-- Temple Throwdown
				["qg"] = 176655,	-- Anthea <Carefree Pet Tamer>
				["coord"] = { 70.4, 51.4, KUN_LAI_SUMMIT },
				["timeline"] = { ADDED_9_1_0 },
				["isDaily"] = true,
				["groups"] = {
					i(184866, {	-- Grummlepouch
						i(89587),	-- Porcupette (PET!)
						i(184867),	-- Squibbles (PET!)
					}),
				},
			})),
			q(32441, {	-- Thundering Pandaren Spirit
				["qg"] = 68465,	-- Thundering Pandaren Spirit
				["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
				["coord"] = { 64.9, 93.8, KUN_LAI_SUMMIT },
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(93149, {	-- Pandaren Spirit Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["groups"] = {
							i(92800),	-- Pandaren Earth Spirit (PET!)
						},
					}),
				},
			}),
			q(31953, {	-- Grand Master Hyuna
				["qg"] = 66730,	-- Hyuna of the Shrines
				["coords"] = {
					{ 47.9, 54.1, THE_JADE_FOREST },
					-- Coords for location in Tanaris during revamped WoW's Anniversary:
					-- #if AFTER 11.0.5
					--{ 62.0, 49.5, TANARIS },
					-- #endif
				},
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(32440, {	-- Whispering Pandaren Spirit
				["qg"] = 68464,	-- Whispering Pandaren Spirit
				["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
				["coord"] = { 28.9, 36.0, THE_JADE_FOREST },
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(93148, {	-- Pandaren Spirit Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["groups"] = {
							i(92799),	-- Pandaren Air Spirit (PET!)
						},
					})
				},
			}),
			q(31991, {	-- Grand Master Zusshi
				["qg"] = 66918,	-- Seeker Zusshi
				["coord"] = { 36.3, 52.2, TOWNLONG_STEPPES },
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(32434, {	-- Burning Pandaren Spirit
				["qg"] = 68463,
				["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
				["coord"] = { 57.2, 42.1, TOWNLONG_STEPPES },
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(93146, {	-- Pandaren Spirit Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["groups"] = {
							i(92798),	-- Pandaren Fire Spirit (PET!)
						},
					})
				},
			}),
			q(32604, {	-- Beasts of Fable Book I
				["providers"] = {
					{ "n", 64572 },	-- Sara Finkleswitch
					{ "n", 64582 },	-- Gentle San
				},
				["sourceQuest"] = 32603,	-- Beasts of Fable
				["coords"] = {
					{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
					{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["description"] = "Account-Wide Daily Quest. Must have completed the quest |cffffff00Beasts of Fable.|r",
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(94207),	-- Fabled Pandaren Pet Supplies
				},
			}),
			q(32868, {	-- Beasts of Fable Book II
				["providers"] = {
					{ "n", 64572 },	-- Sara Finkleswitch
					{ "n", 64582 },	-- Gentle San
				},
				["sourceQuest"] = 32603,	-- Beasts of Fable
				["coords"] = {
					{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
					{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["description"] = "Account-Wide Daily Quest. Must have completed the quest |cffffff00Beasts of Fable.|r",
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(94207),	-- Fabled Pandaren Pet Supplies
				},
			}),
			q(32869, {	-- Beasts of Fable Book III
				["providers"] = {
					{ "n", 64572 },	-- Sara Finkleswitch
					{ "n", 64582 },	-- Gentle San
				},
				["sourceQuest"] = 32603,	-- Beasts of Fable
				["coords"] = {
					{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
					{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["description"] = "Account-Wide Daily Quest. Must have completed the quest |cffffff00Beasts of Fable.|r",
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(94207),	-- Fabled Pandaren Pet Supplies
				},
			}),
			q(31958, {	-- Grand Master Aki
				["qg"] = 66741,	-- Aki the Chosen
				["sourceQuest"] = 31951,	-- Grand Master Aki
				["coords"] = {
					{ 31.2, 74.2, VALE_OF_ETERNAL_BLOSSOMS },
					-- #if AFTER 8.3.0
					{ 84.1, 28.6, NZOTH_ASSAULT_VALE_OF_ETERNAL_BLOSSOMS },
					-- #endif
				},
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31955, {	-- Grand Master Nishi
				["qg"] = 66734,	-- Farmer Nishi
				["coords"] = {
					{ 46.0, 43.6, VALLEY_OF_THE_FOUR_WINDS },
					-- Coords for location in Tanaris during revamped WoW's Anniversary:
					-- #if AFTER 11.0.5
					--{ 61.9, 49.6, TANARIS },
					-- #endif
				},
				["timeline"] = { ADDED_5_0_4 },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
		}),
		expansion(EXPANSION.WOD, bubbleDown({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
			-- Maybe rewards header for those 6 npc quests to show polished pet charms
			q(37203, {	-- Ashlei
				["qg"] = 87124,	-- Ashlei
				["coord"] = { 50.0, 31.2, DRAENOR_SHADOWMOON_VALLEY },
				["_drop"] = { "g" },	-- Drops Polished Pet Charm
				["isDaily"] = true,
				["groups"] = {
					-- #if BEFORE 10.2.5
					SHINY_PET_CHARM,
					-- #endif
				},
			}),
			q(37201, {	-- Cymre Brightblade
				["qg"] = 83837,	-- Cymre Brightblade
				["coord"] = { 51.1, 70.6, GORGROND },
				["_drop"] = { "g" },	-- Drops Polished Pet Charm
				["isDaily"] = true,
				["groups"] = {
					-- #if BEFORE 10.2.5
					SHINY_PET_CHARM,
					-- #endif
				},
			}),
			q(37205, {	-- Gargra
				["qg"] = 87122,	-- Gargra
				["coord"] = { 68.5, 64.7, FROSTFIRE_RIDGE },
				["_drop"] = { "g" },	-- Drops Polished Pet Charm
				["isDaily"] = true,
				["groups"] = {
					-- #if BEFORE 10.2.5
					SHINY_PET_CHARM,
					-- #endif
				},
			}),
			q(37208, {	-- Taralune
				["qg"] = 87125,	-- Taralune
				["coord"] = { 49.0, 80.3, TALADOR },
				["_drop"] = { "g" },	-- Drops Polished Pet Charm
				["isDaily"] = true,
				["groups"] = {
					-- #if BEFORE 10.2.5
					SHINY_PET_CHARM,
					-- #endif
				},
			}),
			q(37206, {	-- Tarr the Terrible
				["qg"] = 87110,	-- Tar the Terrible
				["coord"] = { 56.2, 9.8, DRAENOR_NAGRAND },
				["_drop"] = { "g" },	-- Drops Polished Pet Charm
				["isDaily"] = true,
				["groups"] = {
					-- #if BEFORE 10.2.5
					SHINY_PET_CHARM,
					-- #endif
				},
			}),
			q(37207, {	-- Vesharr
				["qg"] = 87123,	-- Vesharr
				["coord"] = { 46.2, 45.3, SPIRES_OF_ARAK },
				["_drop"] = { "g" },	-- Drops Polished Pet Charm
				["isDaily"] = true,
				["groups"] = {
					-- #if BEFORE 10.2.5
					SHINY_PET_CHARM,
					-- #endif
				},
			}),
		})),
	}),
	-- Weeklies
	n(QUESTS, {
		pvp(q(32863, {	-- What We've Been Training For
			["providers"] = {
				{ "n", 63596 },	-- Audrey Burnhelp
				{ "n", 63626 },	-- Varzok
				{ "n", 64572 },	-- Sara Finkleswitch
				{ "n", 64582 },	-- Gentle San
			},
			["coords"] = {
				{ 69.2, 25.0, STORMWIND_CITY },
				{ 52.6, 59.3, ORGRIMMAR },
				{ 86.6, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
				{ 60.8, 23.6, VALE_OF_ETERNAL_BLOSSOMS },
			},
			["description"] = "Account-Wide Weekly Quest.",
			["timeline"] = { ADDED_5_0_4 },
			["isWeekly"] = true,
			["groups"] = {
				i(98095, {	-- Brawler's Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
						92679,	-- Flawless Aquatic Battle-Stone
						92675,	-- Flawless Beast Battle-Stone
						92676,	-- Flawless Critter Battle-Stone
						92665,	-- Flawless Elemental Battle-Stone
						92677,	-- Flawless Flying Battle-Stone
						92682,	-- Flawless Humanoid Battle-Stone
						92678,	-- Flawless Magic Battle-Stone
						92680,	-- Flawless Mechanical Battle-Stone
						92681,	-- Flawless Undead Battle-Stone
					}},
				})
			},
		})),
		-- Legion
		q(40310, {	-- Shipwrecked Captive
			["description"] = "Weekly Account-Wide Pet Battle Quest. You need the toy Sternfathom's Pet Journal to summon this npc.",
			["providers"] = {
				{ "n", 98489 },	-- Shipwrecked Captive
				{ "i", 122681 },	-- Sternfathom's Pet Journal
			},
			["coord"] = { 49.3, 45.4, AZSUNA },
			["timeline"] = { ADDED_7_0_3_LAUNCH },
			["_drop"] = { "g" },	-- Drop Shiny Pet Charm
			["isWeekly"] = true,
		}),
	}),
})));
