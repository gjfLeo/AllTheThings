---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(DORNOGAL, {
		n(WEEKLY_HOLIDAYS, {
			n(QUESTS, sharedData({			-- Normal Cache Quests
				["provider"] = { "n", 226919 },	-- Archivist Frithrun
				["coord"] = { 46.5, 49.3, DORNOGAL },
				["isWeekly"] = true,
				["groups"] = {
					i(226193, {	-- Cache of Nerubian Treasures (N)
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					}),
				},
			}, {
				q(83363),					-- A Burning Path Through Time
				q(83360),					-- A Fel Path Through Time
				q(83365),					-- A Frozen Path Through Time
				q(83364),					-- A Savage Path Through Time
				q(83359),					-- A Shattered Path Through Time
				q(83362),					-- A Shrouded Path Through Time
			})),
			n(QUESTS, sharedData({			-- No Cache Quests
				["provider"] = { "n", 226919 },	-- Archivist Frithrun
				["coord"] = { 46.5, 49.3, DORNOGAL },
				["isWeekly"] = true,
			}, {
				pvp(q(83345)),				-- A Call to Battle
				pvp(q(83358)),				-- The Arena Calls
				petbattle(pvp(q(83357, {	-- The Very Best
					["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
				}))),
				q(83366),					-- The World Awaits
			})),
			n(QUESTS, {
				q(84776, {						-- A Call to Delves
					["provider"] = { "n", 226919 },	-- Archivist Frithrun
					["coord"] = { 46.5, 49.3, DORNOGAL },
					["isWeekly"] = true,
					["groups"] = {
						i(229129, {	-- Cache of Delver's Spoils
							["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						}),
					},
				}),
				q(83347, {						-- Emissary of War
					["provider"] = { "n", 226919 },	-- Archivist Frithrun
					["coord"] = { 46.5, 49.3, DORNOGAL },
					["isWeekly"] = true,
					["groups"] = {
						i(226194, {	-- Cache of Nerubian Treasures (H)
							["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						}),
					},
				}),
				-- TW MOP Quest under level 80
				q(86560, {	-- A Shrouded Journey Through Time
					["provider"] = { "n", 118828 },	-- Mistweaver
					["coord"] = { 43.1, 55.3, TIMELESS_ISLE },
					["timeline"] = { ADDED_11_0_7 },
					["repeatable"] = true,
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
				-- TW Legion Quest under level 80
				q(86564, {	-- A Fel Journey Through Time
					["provider"] = { "n", 180899 },	-- Aridormi
					["coord"] = { 68.6, 49.2, LEGION_DALARAN },
					["timeline"] = { ADDED_11_0_7 },
					["repeatable"] = true,
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
			}),
		}),
	}),
})));