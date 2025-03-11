-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(FLAMES_RADIANCE, {
		n(VENDORS, {
			n(240852, {	-- Lars Bronsmaelt
				["coord"] = { 28.3, 56.2, HALLOWFALL },
				["g"] = bubbleDownRep(FACTION_FLAMES_RADIANCE, {
					{		-- RENOWN 1 --
					}, {	-- RENOWN 2 --
						i(238850, {	-- Arathi Entertainer's Flame (TOY!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
						}),
					}, {	-- RENOWN 3 --
						i(238986, {	-- Mister Mans (PET!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 6500 }},
						}),
					}, {	-- RENOWN 4 --
						i(238852, {	-- Flame's Radiance Banner (TOY!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
						}),
					}, {	-- RENOWN 5 --
					}, {	-- RENOWN 6 --
						i(239693, {	-- Radiant Lynx Whistle (TOY!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
						}),
					}, {	-- RENOWN 7 --
						i(238824, {	-- Radiant Traveler's Backpack (COSMETIC!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 3250 }},
						}),
					}, {	-- RENOWN 8 --
						i(238837, {	-- Delver's Dirigible Schematic: Pale Paint (MM!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 3250 }},
						}),
						i(238839, {	-- Delver's Dirigible Schematic: Arathi Decal (MM!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 2600 }},
						}),
					}, {	-- RENOWN 9 --
						i(238829, {	-- Radiant Imperial Lynx (MOUNT!)
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 8125 }},
						}),
					}, {	-- RENOWN 10 --
						i(237433, {	-- Necklace of the Devout
							["cost"] = {{ "c", RESONANCE_CRYSTALS, 3900 }},
						}),
					},
				}),
			}),
		}),
	}),
})));