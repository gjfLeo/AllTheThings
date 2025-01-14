-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local SCRAP = createHeader({
	readable = "S.C.R.A.P.",
	constant = "SCRAP",
	text = {
		en = "S.C.R.A.P.",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(CARTELS_OF_UNDERMINE, {
		n(SCRAP, {
			n(ACHIEVEMENTS, {
				ach(41590),	-- No Littering
				ach(41591),	-- Really No Littering
				ach(41592),	-- Absolutely Zero Littering
				ach(41593),	-- Cleanin' the Streets
				ach(41594),	-- Can You Believe What People Throw Away?
			}),
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
				}),
				-- Location quests
				-- TODO: there questID with reward chest per spot in the end which flag when spawned and unflag when looted
				q(87310),	-- Hovel Hill (North)
				q(87311),	-- Hovel Hill (South)
				q(87312),	-- The VatWorks
				q(87313),	-- Venturewood
				q(87314),	-- The Heaps
				q(87315),	-- Emerald Hills Golf Course
				q(87316),	-- Blackwater Marina
			}),
			n(REWARDS, {
				currency(3218),	-- Empty Kaja'Cola Can
				--
				i(236181),	-- Center-Stage Remover (COSMETIC!)
				i(236178),	-- Gammy's Hand-Me-Down Bow (COSMETIC!)
				i(236191),	-- Mechanic's Best Motivator (COSMETIC!)
			}),
			n(VENDORS, {
			}),
		}),
	}),
})));