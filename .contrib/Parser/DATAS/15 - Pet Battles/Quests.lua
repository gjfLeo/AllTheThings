----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
root(ROOTS.PetBattles, petbattle(bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(QUESTS, {
		-- Battle Pet Tamers Quests
		q(31919, {	-- Battle Pet Tamers: Outland (A)
			["qg"] = 63596,	-- Audrey Burnhelp
			["sourceQuests"] = {
				31975,	-- The Returning Champion (A)
				31976,	-- The Returning Champion (A)
			},
			-- ["altQuests"] = { 31921 },
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31921, {	-- Battle Pet Tamers: Outland (H)
			["qg"] = 63626,	-- Varzok
			["sourceQuests"] = {
				31977,	-- The Returning Champion (H)
				31980,	-- The Returning Champion (H)
			},
			-- ["altQuests"] = { 31919 },
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31927, {	-- Battle Pet Tamers: Northrend (A)
			["qg"] = 63596,	-- Audrey Burnhelp
			["sourceQuest"] = 31981,	-- Exceeding Expectations (A)
			-- ["altQuests"] = { 31929 },
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31929, {	-- Battle Pet Tamers: Northrend (H)
			["qg"] = 63626,	-- Varzok
			["sourceQuest"] = 31982,	-- Exceeding Expectations (H)
			-- ["altQuests"] = { 31927 },
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31966, {	-- Battle Pet Tamers: Cataclysm (A)
			["qg"] = 63596,	-- Audrey Burnhelp
			["sourceQuest"] = 31984,	-- A Brief Reprieve (A)
			-- ["altQuests"] = { 31967 },
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31967, {	-- Battle Pet Tamers: Cataclysm (H)
			["qg"] = 63626,	-- Varzok
			["sourceQuest"] = 31983,	-- A Brief Reprieve (H)
			-- ["altQuests"] = { 31966 },
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31930, {	-- Battle Pet Tamers: Pandaria (A)
			["qg"] = 63596,	-- Audrey Burnhelp
			["sourceQuest"] = 31985,	-- The Triumphant Return (A)
			-- ["altQuests"] = { 31952 },
			["coord"] = { 69.2, 25.0, STORMWIND_CITY },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
			},
		}),
		q(31952, {	-- Battle Pet Tamers: Pandaria (H)
			["qg"] = 63626,	-- Varzok
			["sourceQuest"] = 31986,	-- The Triumphant Return (H)
			-- ["altQuests"] = { 31930 },
			["coord"] = { 52.6, 59.3, ORGRIMMAR },
			["timeline"] = { ADDED_5_0_4 },
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(89125),	-- Sack of Pet Supplies
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
})));
