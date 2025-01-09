---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(WORLD_QUESTS, {
			["g"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
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
				q(85466, {	-- Hob or Cold
					["coord"] = { 43.7, 75.7, UNDERMINE },
				}),
				q(85474, {	-- Rat Pack Attack
					["coord"] = { 36.6, 59.2, UNDERMINE },
				}),
				q(85397, {	-- What Plants Crave
					["coord"] = { 65.2, 59.4, UNDERMINE },
				}),
				--
				q(85926, {	-- Breakneck Racing - Junkyard Jaunt
					["coord"] = { 43.2, 76.8, UNDERMINE },
				}),
			}),
		}),
	}),
})));