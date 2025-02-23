---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		--header(HEADERS.Quest, 74906, {	-- Researchers Under Fire
			n(ACHIEVEMENTS, {
			}),
		--	n(RARES, sharedData({ ["isWeekly"] = true }, {
		--	})),
			n(EVENT_COMPLETION, {
				i(236756),	-- Socially Expected Tip Chest	(Green Quality)
				i(236757),	-- Generous Tip Chest			(Blue Quality)
				i(236758, {	-- Extravagant Tip Chest		(Purple Quality)
				}),
				i(229947),	-- Violet Goblin Shredder (MOUNT!)
			}),
		--}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(KHAZ_ALGAR, {
		m(UNDERMINE, {
		--	header(HEADERS.Quest, 74906, {	-- Researchers Under Fire
		--	}),
		}),
	}),
})));