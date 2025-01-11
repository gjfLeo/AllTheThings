-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
--[[
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(QUESTS, {
			q(85879, {	-- Reduce, Reuse, Resell
				["sourceQuests"] = { 86934 },	-- Trash to Profit
				["provider"] = { "n", 237659 },	-- Carlo Greasegrind
				["coord"] = { 26.6, 37.2, UNDERMINE },
				["isWeekly"] = true,
			}),
			-- TODO: Only 3 piles per week fire hqts? Counter for weekly?
			q(86414, {	-- Magno-Scrapper 9000
				["coord"] = { 36.7, 26.3, UNDERMINE },
				["g"] = {
					bonus objective with rare? n: 234480 M.A.G.N.O. (86298 kill questID?)
				},
			}),
		}),
		n(REWARDS, {
			currency(3218),	-- Empty Kaja'Cola Can
			--
			i(236178),	-- Gammy's Hand-Me-Down Bow
			i(236181),	-- Center-Stage Remover
			i(236191),	-- Mechanic's Best Motivator
		}),
		n(VENDORS, {
		}),
	}),
})));
--]]