---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(WORLD_QUESTS, {
			["g"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
				q(85398, {	-- Bomb Voyage!
					["coord"] = { 65.5, 15.2, UNDERMINE },
				}),
				q(85263, {	-- Boomball
					["coord"] = { 66.0, 60.3, UNDERMINE },
				}),
				q(84948, {	-- Contract Work
					-- This one is 'forge a pact'?
					["coord"] = { 42.9, 52.3, UNDERMINE },
					["g"] = {
						i(234281),	-- Undermine Cartel Work
					},
				}),
				q(85467, {	-- Dumpster Fire
					["coord"] = { 51.6, 88.6, UNDERMINE },
				}),
				q(85473, {	-- Extra! Extra!
					["coord"] = { 36.5, 79.6, UNDERMINE },
				}),
				q(85396, {	-- Heaps o' Scrap
					["coord"] = { 44.2, 78.6, UNDERMINE },
					["g"] = {
						i(231022),	-- Bits o' Scrap (QI!)
						i(231164),	-- Goblin Grapnel (QI!)
						o(475990),	-- Junk Pile
						o(475987),	-- Pile 'o' Scrap
					},
				}),
				q(85466, {	-- Hob or Cold
					["coord"] = { 43.7, 75.7, UNDERMINE },
				}),
				q(85474, {	-- Rat Pack Attack
					["coord"] = { 36.6, 59.2, UNDERMINE },	-- TODO: one of it is wrong
				}),
				q(85400, {	-- Reduce, Re-ooze, Recycle
					["coord"] = { 36.6, 59.2, UNDERMINE },	-- TODO: one of it is wrong
				}),
				q(85526, {	-- Scum Bag
					["coord"] = { 36.2, 66.5, UNDERMINE },
				}),
				q(85397, {	-- What Plants Crave
					["coord"] = { 65.2, 59.4, UNDERMINE },
				}),
				-- Racings
				q(85926, {	-- Breakneck Racing - Junkyard Jaunt
					["coord"] = { 43.2, 76.8, UNDERMINE },
				}),
				-- Special Assigments
				q(85487, {	-- Special Assignment: Boom! Headshot!
					["coord"] = { 38.4, 52.0, UNDERMINE },
				}),
				q(85488, {	-- Special Assignment: Security Detail
					["coord"] = { 57.9, 45.1, UNDERMINE },
				}),
			}),
		}),
	}),
})));