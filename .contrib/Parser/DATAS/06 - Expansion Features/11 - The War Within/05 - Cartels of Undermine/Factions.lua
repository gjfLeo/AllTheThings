-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(CARTELS_OF_UNDERMINE, {
		n(FACTIONS, {
			faction(FACTION_CARTELS_OF_UNDERMINE, {
				faction(FACTION_UNDERMINE_BILGEWATER_CARTEL),	-- Bilgewater Cartel
				faction(FACTION_BLACKWATER_CARTEL),	-- Blackwater Cartel
				faction(FACTION_UNDERMINE_STEAMWHEEDLE_CARTEL),	-- Steamwheedle Cartel
				faction(FACTION_VENTURE_CO),	-- Venture Co
				ach(41349, {	-- In with the Cartels
					-- ["minReputations"] = {
					-- 	{ FACTION_UNDERMINE_BILGEWATER_CARTEL, HONORED },	-- Bilgewater Cartel Honored
					-- 	{ FACTION_BLACKWATER_CARTEL, HONORED },	-- Blackwater Cartel Honored
					-- 	{ FACTION_UNDERMINE_STEAMWHEEDLE_CARTEL, HONORED },	-- Steamwheedle Cartel Honored
					-- 	{ FACTION_VENTURE_CO, HONORED },	-- Venture Co Honored
					-- },
				}),
				ach(41351, {	-- Cartels Bestie
					-- ["minReputations"] = {
					-- 	{ FACTION_UNDERMINE_BILGEWATER_CARTEL, REVERED },	-- Bilgewater Cartel Revered
					-- 	{ FACTION_BLACKWATER_CARTEL, REVERED },	-- Blackwater Cartel Revered
					-- 	{ FACTION_UNDERMINE_STEAMWHEEDLE_CARTEL, REVERED },	-- Steamwheedle Cartel Revered
					-- 	{ FACTION_VENTURE_CO, REVERED },	-- Venture Co Revered
					-- },
				}),
				ach(41352, {	-- Trade-Duke
					-- ["minReputations"] = {
					-- 	{ FACTION_UNDERMINE_BILGEWATER_CARTEL, EXALTED },	-- Bilgewater Cartel Exalted
					-- 	{ FACTION_BLACKWATER_CARTEL, EXALTED },	-- Blackwater Cartel Exalted
					-- 	{ FACTION_UNDERMINE_STEAMWHEEDLE_CARTEL, EXALTED },	-- Steamwheedle Cartel Exalted
					-- 	{ FACTION_VENTURE_CO, EXALTED },	-- Venture Co Exalted
					-- },
				}),
				ach(41086, {	-- Ally of Undermine
					["minReputation"] = { FACTION_CARTELS_OF_UNDERMINE, 20 },	-- Cartels of Undermine 20
				}),
				title(603, {	-- <Name> the Explosive
					["minReputation"] = { FACTION_CARTELS_OF_UNDERMINE, 20 },	-- Cartels of Undermine 20
				}),
			}),
			faction(FACTION_DARKFUSE_SOLUTIONS, {
				ach(41350, {	-- A Long Fuse
					["minReputation"] = { FACTION_DARKFUSE_SOLUTIONS, EXALTED },	-- Darkfuse Solutions Exalted
				}),
			}),
		}),
	}),
})));