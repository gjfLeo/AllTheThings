---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(ZONE_REWARDS, {
			-- Gear
			i(233531),	-- Gold-Plated Staff (cache)
			i(233483),	-- Lucky-Streak Ring (wq)
			i(235359),	-- Ratfang Toxin (cache)
			-- unsure where to put it atm
			i(236961, {	-- Inoperative Gorillion (QS!)
				["cost"] = {
					{ "i", 234431, 1 },	-- Gorillion Batteries
					{ "i", 234433, 1 },	-- Gorillion Chasis
					{ "i", 234432, 1 },	-- Gorillion Engine
					{ "i", 234427, 1 },	-- Gorillion Fork
					{ "i", 234430, 1 },	-- Gorillion Grease
				},
			}),
		}),
	}),
})));