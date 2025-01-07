root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		n(-1208, {    -- Vrykul
			["description"] = "Every week a type of mobs invades the island.\n\nThe rotation is Vrykul>Naga>Pirates repeat.\n\nIf the invasion isnt active, everything listed here isnt available.",
			["groups"] = {
				petbattle(filter(BATTLE_PETS, {
					pet(4724, {	-- Battleboar Piglet
						["description"] = "Only spawns during Vrykul invasion week.",
					}),
				})),
				n(RARES, {
					n(227545, {	-- Ikir the Flotsurge
						-- vrykul
						["coord"] = { 32.8, 73.7, SIREN_ISLE },
						["questID"] = 84792,
					}),
					n(230137, {	-- Asbjorn the Bloodsoaked
						-- vrykul
						["coord"] = { 63.9, 87.3, SIREN_ISLE },
						["questID"] = 84805,
						["g"] = {
							i(234972), -- Bloodwake Missive [book]
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