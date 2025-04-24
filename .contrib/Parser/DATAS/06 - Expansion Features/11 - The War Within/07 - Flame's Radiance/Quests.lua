-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(FLAMES_RADIANCE, {
		n(QUESTS, bubbleDownRep(FACTION_FLAMES_RADIANCE, {
			{		-- RENOWN 1 --
				q(89493, {	-- Welcome to the Field
					["provider"] = { "n", 240852 },	-- Lars Bronsmaelt
					["coord"] = { 28.3, 56.1, HALLOWFALL },
					["g"] = {
						--spell(1227124),	-- Sacred Flame's Ward
						i(233297),	-- Radiant Recruit's Buckle
						i(233288),	-- Radiant Recruit's Tabard
					},
				}),
			}, {	-- RENOWN 2 --
				q(89349, {	-- Flame's Radiance Stipend
					["provider"] = { "n", 240852 },	-- Lars Bronsmaelt
					["coord"] = { 28.3, 56.1, HALLOWFALL },
				}),
			}, {	-- RENOWN 3 --
				q(89390, {	-- Flame's Radiance Stipend
					["provider"] = { "n", 240852 },	-- Lars Bronsmaelt
					["coord"] = { 28.3, 56.1, HALLOWFALL },
				}),
			}, {	-- RENOWN 4 --
			}, {	-- RENOWN 5 --
				i(233289),	-- Radiant Stalwart's Tabard
			}, {	-- RENOWN 6 --
			}, {	-- RENOWN 7 --
			}, {	-- RENOWN 8 --
			}, {	-- RENOWN 9 --
			}, {	-- RENOWN 10 --
				i(233290),	-- Sacred Templar's Tabard
			},
		})),
	}),
})));