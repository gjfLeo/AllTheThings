---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(HALLOWFALL, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				4498,	-- Ebon Ploughworm (PET!)
				4514,	-- Fallowspark Glowfly (PET!)
				4535,	-- Ghostcap Menace (PET!)
				4522,	-- Troglofrog (PET!)
			}},
			["g"] = {
				pet(3525, {	-- Abyssal Lurker (PET!)
					["description"] = "Rare spawn in the backline.",
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4456, {	-- Arachnoid Hatchling (PET!)
					["description"] = "Found commonly in groups around the Ringing Deeps and as backline in all 3 main underground zones.",
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4460, {	-- Arathi Chicken (PET!)
					["description"] = "Found around farms in Hallowfall, frontline & backline.",
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4515, {	-- Azure Flickerfly (PET!)
					["description"] = "Found most commonly between the Coreway and Hallowfall gates, or around Mereldar and The Weaver's Lair.",
					--["coord"] = { X, Y HALLOWFALL },
				}),
				pet(4457, {	-- Chitin Burrower (PET!)
					["description"] = "Found commonly in small groups around the 3 main underground zones.",
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4499, {	-- Common Ploughworm (PET!)
					["coord"] = { 43.8, 49.4, HALLOWFALL },
				}),
				pet(4461, {	-- Greenlands Chicken (PET!)
					["description"] = "Likely a Rare spawn of Arathi Chicken, can be found frontline & backline. Coords are some confirmed repeat spawn spots.",
					["coords"] = {
						{ 49, 63, HALLOWFALL },
						{ 76, 40, HALLOWFALL },
					},
				}),
				pet(4533, {	-- Meek Bloodlasher (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4521, {	-- Subterranean Dartswog (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4544, {	-- Umbral Amalgam (PET!)
					["description"] = "Only spawns during Beledar's void state. Found around cliffs overlooking water.",
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4516, {	-- Vibrant Glowfly (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
				pet(4510, {	-- Winged Arachnoid (PET!)
					--["coord"] = { X, Y, HALLOWFALL },
				}),
			},
		})),
	}),
})));