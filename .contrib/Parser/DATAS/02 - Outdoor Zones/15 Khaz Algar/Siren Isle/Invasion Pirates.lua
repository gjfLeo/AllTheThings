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
				}),
				n(ZONE_DROPS, {
					i(233494, {	-- Muddy Snapdragon Treat
						["description"] = "You must have the Prismatic Snapdragon Mount before this can drop.\n\nCan be looted from Vrykuls.",
						-- n: 232324 / n: 232323
					}),
				}),
			},
		}),
	}),
})));