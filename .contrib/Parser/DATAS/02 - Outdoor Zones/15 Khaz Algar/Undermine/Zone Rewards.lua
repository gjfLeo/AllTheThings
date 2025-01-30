---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(ZONE_REWARDS, {
			filter(BACK_F, {
				i(235508),	-- Might-Be-Invisible Cape (wq)
			}),
			filter(CLOTH, {
			}),
			filter(FINGER_F, {
				i(233484),	-- Lucky-Streak	Signet (wq)
				i(233483),	-- Lucky-Streak Ring (wq)
			}),
			filter(LEATHER, {
				i(233464),	-- Rebel Spike Bindings
				i(233467),	-- Rebel Spike Breeches
				i(233466),	-- Rebel Spike Epaulets
				i(233469),	-- Rebel Spike Grips
				i(233468),	-- Rebel Spike Headgear
				i(233465),	-- Rebel Spike Sash
				i(233471),	-- Rebel Spike Vest
				i(233470),	-- Rebel Spike Waders (Side Gig quests/druid)
			}),
			filter(MAIL, {
			}),
			filter(NECK_F, {
				i(233480),	-- Lucky-Streak Pendant (cache)
			}),
			filter(TRINKET_F, {
				i(235359),	-- Ratfang Toxin (cache)
			}),
			n(WEAPONS, {
				i(233531),	-- Gold-Plated Staff (cache)
			}),
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