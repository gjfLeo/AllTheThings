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
				-- #IF AFTER TWW
				-- #IF BEFORE MID
				pvp(q(47148)),				-- Something Different
				-- #ENDIF
				-- #ENDIF
				pvp(q(83358)),				-- The Arena Calls
				petbattle(pvp(q(83357, {	-- The Very Best
					["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
				}))),
				q(83366),					-- The World Awaits
			})),
			n(QUESTS, {
				q(84776, {	-- A Call to Delves
					["provider"] = { "n", 226919 },	-- Archivist Frithrun
					["coord"] = { 46.5, 49.3, DORNOGAL },
					["isWeekly"] = true,
					["groups"] = {
						i(229129, {	-- Cache of Delver's Spoils
							["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						}),
					},
				}),
				q(83347, {	-- Emissary of War
					["provider"] = { "n", 226919 },	-- Archivist Frithrun
					["coord"] = { 46.5, 49.3, DORNOGAL },
					["isWeekly"] = true,
					["groups"] = {
						i(226194, {	-- Cache of Nerubian Treasures (H)
							["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						}),
					},
				}),
				-- TW Classic Quest under level 80
				q(85947, {	-- An Original Path Through Time
					["provider"] = { "n", 223884 },	-- Bobadormu
					["coords"] = {
						{ 56.0, 19.0, STORMWIND_CITY },
						{ 52.8, 83.0, ORGRIMMAR },
					},
					["isWeekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
				-- TW TBC Quest under level 80
				q(85948, {	-- A Burning Journey Through Time
					["provider"] = { "n", 98685 },	-- Cupri
					["coord"] = { 54.4, 38.8,  SHATTRATH_CITY },
					["timeline"] = { ADDED_11_0_5 },
					["isWeekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
				-- TW WotLK Quest under level 80
				q(85949, {	-- A Frozen Journey Through Time
					["provider"] = { "n", 98690 },	-- Auzin
					["coord"] = { 50.6, 46.4, NORTHREND_DALARAN },
					["timeline"] = { ADDED_11_0_5 },
					["isWeekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
				-- TW Cata Quest under level 80
				q(86556, {	-- -- A Shattered Journey Through Time
					["provider"] = { "n", 101759 },	-- Kiatke
					["coords"] = {
						{ 76.6, 16.6, STORMWIND_CITY },
						{ 52.1, 41.6, ORGRIMMAR },
					},
					["timeline"] = { ADDED_11_0_7 },
					["isWeekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
				-- TW MoP Quest under level 80
				q(86560, {	-- A Shrouded Journey Through Time
					["provider"] = { "n", 118828 },	-- Mistweaver
					["coord"] = { 43.1, 55.3, TIMELESS_ISLE },
					["timeline"] = { ADDED_11_0_7 },
					["weekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
					["g"] = {
						i(232877, {	-- Timely Goodie Bag
							["sym"] = {
								{ "select", "itemID", 229355},	-- Chromie's Premium Goodie Bag
								{ "pop" },
							},
						}),
					},
				}),
				-- TW WoD Quest under level 80
				q(86563, {	-- A Savage Journey Through Time
					["providers"] = {
						{ "n", 151955 },	-- Tempra
						{ "n", 151987 },	-- Kronnus
					},
					["coords"] = {
						{ 37.0, 72.4, STORMSHIELD },
						{ 42.8, 54.4, WARSPEAR },
					},
					["timeline"] = { ADDED_11_0_7 },
					["weekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
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
					["weekly"] = true,
					["lockCriteria"] = { 1, "lvl", 80 },
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