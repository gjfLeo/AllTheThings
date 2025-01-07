root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		header(HEADERS.Spell, 219322, {    -- Pirates
			["description"] = "Every week a type of mobs invades the island.\n\nThe rotation is Vrykul>Naga>Pirates repeat.\n\nIf the invasion isnt active, everything listed here isnt available.",
			["groups"] = {
				petbattle(filter(BATTLE_PETS, {
					pet(4710, {	-- Pillaged Parrot
						["description"] = "Only spawns during Pirate invasion week.",
					}),
				})),
				n(RARES, {
					n(228583, {	-- Chef Chum Platter
						-- pirates
						["coord"] = { 66.4, 85.5, SIREN_ISLE },
						["questID"] = 84800,
					}),
					n(228580, {	-- Plank-Master Bluebelly
						-- pirates
						["coord"] = { 59.7, 87.8, SIREN_ISLE },
						["questID"] = 84799,
					}),
					-- The Forgotten Vault (non-storm, pirates theme)
					n(228159, {	-- Gunnlod the Sea-Drinker
						-- pirates
						["coord"] = { 66.5, 55.9, 2375 },
						["questID"] = 84797,
						["g"] = {
							i(235017),	-- Glittering Vault Shard (TOY!)
						},
					}),
					n(227550, {	-- Shardsong
						-- pirates / vrykul
						["coord"] = { 28.1, 24.9, 2375 },
						["questID"] = 86779,
						["g"] = {
							i(235017),	-- Glittering Vault Shard (TOY!)
						},
					}),
				}),
				n(TREASURES, {
					o(464233, {	-- Bilge Rat Supply Chest
						-- Pirates
						["description"] = "Key drops from First Mate Shellshock\n/att n:228582",
						["coord"] = { 62.4, 90.8, SIREN_ISLE },
						["questID"] = 84529,
						["cost"] = {{ "i", 228621, 1 }},	-- Bilge Rat Supply Key
						["isWeekly"] = true,
					}),
				}),
				n(ZONE_DROPS, {
					i(233500, {	-- Crimson Snapdragon Treat
						["description"] = "You must have the Prismatic Snapdragon Mount before this can drop.\n\nCan be looted from Pirates.",
					}),
					i(166358, {	-- Proper Parrot (PET!)
						["description"] = "Can be looted from Pirates.",
					}),
					i(234232, {	-- Technique: Glyph of the Ashvane Pistol Shot (RECIPE!)
						["description"] = "Can be looted from Pirates.",
					}),
					n(228582, {	-- First Mate Shellshock
						["coords"] = {
							{ 60.2, 69.6, SIREN_ISLE, },
							{ 61.2, 71.8, SIREN_ISLE, },
						},
						["groups"] = {
							i(228621),	-- Bilge Rat Supply Key
						},
					}),
				}),
			},
		}),
	}),
})));