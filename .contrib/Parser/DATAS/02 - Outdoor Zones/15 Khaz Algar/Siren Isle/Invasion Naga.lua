root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		header(HEADERS.Spell, 295031, {    -- Naga
			["description"] = "Every week a type of mobs invades the island.\n\nThe rotation is Vrykul>Naga>Pirates repeat.\n\nIf the invasion isnt active, everything listed here isnt available.",
			["groups"] = {
				petbattle(filter(BATTLE_PETS, {
					pet(4711, {	-- Snapdragon Pup
						["description"] = "Only spawns during Naga invasion week.",
					}),
				})),
				n(RARES, {
					n(229852, {	-- Coralweaver Calliso
						-- naga
						["coord"] = { 61.5, 89.4, SIREN_ISLE },
						["questID"] = 84802,
						["g"] = {
							i(234973),	-- Pearlshell Scroll Case [book]
						},
					}),
					n(229853, {	-- Siris the Sea Scorpion
						-- naga
						["coord"] = { 56.0, 83.6, SIREN_ISLE },
						["questID"] = 84803,
						["g"] = {
							i(234973),	-- Pearlshell Scroll Case [book]
						},
					}),
				}),
				n(TREASURES, {
				}),
				n(ZONE_DROPS, {
					i(233499, {	-- Royal Snapdragon Treat
						["description"] = "You must have the Prismatic Snapdragon Mount before this can drop.\n\nCan be looted from Nagas.",
						-- n: 229851 (debugger)
					}),
				}),
			},
		}),
	}),
})));