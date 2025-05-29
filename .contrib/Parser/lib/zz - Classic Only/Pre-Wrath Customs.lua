--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
root("Achievements", {
	pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
		-- Temporary location while an Arena file is made.
		achcat(ACHIEVEMENT_CATEGORY_ARENA, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
			ach(397),	-- Step Into the Arena [1]
			ach(398),	-- Mercilessly Dedicated [100]
			ach(875),	-- Vengefully Dedicated
			ach(876, {	-- Brutally Dedicated
				i(43349),	-- Tabard of Brute Force
			}),
			ach(2090, {	-- Challenger
				title(32, {	-- Challenger
					["collectible"] = false,
				}),
			}),
			ach(2092, {	-- Duelist
				title(30, {	-- Duelist
					["collectible"] = false,
				}),
			}),
			ach(2091, {	-- Gladiator
				title(29, {	-- Gladiator
					["collectible"] = false,
				}),
			}),
			ach(406),		-- High Five: 1550
			ach(407),		-- High Five: 1750
			ach(404),		-- High Five: 2000
			ach(1161),		-- High Five: 2200

			ach(408),	-- Hot Streak
			ach(1162),	-- Hotter Streak
			ach(399),	-- Just the Two of Us: 1550
			ach(400),	-- Just the Two of Us: 1750
			ach(401),	-- Just the Two of Us: 2000
			ach(1159),	-- Just the Two of Us: 2200
			ach(409),	-- Last Man Standing
			ach(2093, {	-- Rival
				title(31, {	-- Rival
					["collectible"] = false,
				}),
			}),
			ach(1174, {		-- The Arena Master
				title(50),	-- Arena Master
			}),

			ach(402),	-- Three's Company: 1550
			ach(403),	-- Three's Company: 1750
			ach(405),	-- Three's Company: 2000
			ach(1160),	-- Three's Company: 2200
			ach(699, {	-- World Wide Winner
				["sym"] = {{ "achievement_criteria" }},
			}),
		})),
	})),
	achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, {
		applyclassicphase(WRATH_PHASE_ONE, ach(730, {	-- Skills to Pay the Bills
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				130,	-- Grand Master Fisherman
				135,	-- Grand Master in First Aid
				125,	-- Grand Master Cook
			}},
			["timeline"] = { ADDED_3_0_2 },
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(735, {	-- Working Day and Night
			["timeline"] = { ADDED_3_0_2 },
		})),
		ach(116, {	-- Professional Journeyman
			["timeline"] = { ADDED_3_0_2 },
			["rank"] = 1,
		}),
		ach(731, {	-- Professional Expert
			["timeline"] = { ADDED_3_0_2 },
			["rank"] = 2,
		}),
		ach(732, {	-- Professional Artisan / Professional Classic Master [BFA]
			["timeline"] = { ADDED_3_0_2 },
			["rank"] = 3,
		}),
		ach(733, {	-- Professional Master / Professional Outland Master [BFA]
			["timeline"] = { ADDED_3_0_2 },
			["rank"] = 4,
		}),
		ach(734, {	-- Professional Grand Master / Professional Northrend Master [BFA]
			["timeline"] = { ADDED_3_0_2 },
			["rank"] = 5,
		}),
		ach(4924, {	-- Professional Illustrious Grand Master / Professional Cataclysmic Master [BFA]
			["timeline"] = { ADDED_4_0_3 },
			["rank"] = 6,
		}),
	}),
	-- #if AFTER 4.2.0
	-- #if ANYCLASSIC
	achcat(ACHIEVEMENT_CATEGORY_CHARACTER, {
		petbattle(ach(5875, {	-- Littlest Pet Shop (150)
			["timeline"] = { ADDED_4_4_0 },
			["groups"] = {
				i(54810, {	-- Celestial Dragon (PET!)
					["timeline"] = { CREATED_3_4_0, ADDED_4_4_0 },
				}),
			},
		})),
	}),
	-- #else
	achcat(ACHIEVEMENT_CATEGORY_PET_BATTLES, {
		petbattle(ach(5875, {	-- Littlest Pet Shop (150)
			["timeline"] = { ADDED_4_2_0 },
			["groups"] = {
				i(54810, {	-- Celestial Dragon (PET!)
					["timeline"] = { CREATED_3_3_0, ADDED_4_2_0 },
				}),
			},
		})),
	}),
	-- #endif 
	-- #endif
});

-- #if BEFORE 4.2.0
root("NeverImplemented", {
	i(54810, {	-- Celestial Dragon (PET!)
		["timeline"] = { CREATED_3_3_0, ADDED_4_2_0 },
	}),
});
-- #endif