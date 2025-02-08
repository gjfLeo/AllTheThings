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
			n(TREASURES, sharedData({ ["repeatable"] = true, }, {
				o(516166, {	-- Dented Crate (Blackwater Marina)
					["coord"] = { 67.4, 29.3, UNDERMINE },
					["questID"] = 87281,
				}),
				o(516164, {	-- Dented Crate (Emerald Hills Golf Course)
					["coord"] = { 69.7, 76.5, UNDERMINE },
					["questID"] = 87279,
				}),
				o(516153, {	-- Dented Crate (Hovel Hill (North))
					["coord"] = { 31.9, 21.3, UNDERMINE },
					["questID"] = 87269,
				}),
				o(516155, {	-- Dented Crate (Hovel Hill (South))
					["coord"] = { 36.1, 45.1, UNDERMINE },
					["questID"] = 87271,
				}),
				o(516162, {	-- Dented Crate (The Heaps)
					["coord"] = { 52.4, 83.0, UNDERMINE },
					["questID"] = 87277,
				}),
				o(516157, {	-- Dented Crate (The VatWorks)
					["coord"] = { 38.4, 80.9, UNDERMINE },
					["questID"] = 87273,
				}),
				o(516159, {	-- Dented Crate (Venturewood)
					["coord"] = { 50.6, 63.8, UNDERMINE },
					["questID"] = 87275,
				}),
			})),
			n(QUESTS, {
				q(85879, {	-- Reduce, Reuse, Resell
					["sourceQuests"] = { 86934 },	-- Trash to Profit
					["providers"] = {
						{ "n", 237659 },	-- Carlo Greasegrind
						{ "n", 231409 },	-- Smaks Topskimmer
					},
					["coords"] = {
						{ 26.6, 37.2, UNDERMINE },	-- Carlo Greasegrind
						{ 43.9, 50.9, UNDERMINE },	-- Smaks Topskimmer
					},
					["isWeekly"] = true,
				}),
			}),
			n(REWARDS, {
				currency(3218),	-- Empty Kaja'Cola Can
				--
				i(236181),	-- Center-Stage Remover (COSMETIC!)
				i(236178),	-- Gammy's Hand-Me-Down Bow (COSMETIC!)
				i(236191),	-- Mechanic's Best Motivator (COSMETIC!)
				-- locked with Renown 11, reward from Dented Crate
				i(233246),	-- Gunk-Covered Thingy
			}),
			n(VENDORS, {
				n(234776, {	-- Angelo Rustbin <S.C.R.A.P. Exchange>
					["coord"] = { 25.8, 38.1, UNDERMINE },
					["g"] = {
						i(233557, {	-- Sifted Pile of Scrap
							["cost"] = {{ "c", 3218, 333 }},	-- Empty Kaja'Cola Can
						}),
						i(237382, {	-- Undermine Supply Crate (TOY!)
							["cost"] = {{ "c", 3218, 999 }},	-- Empty Kaja'Cola Can
						}),
						--i(233557, {	-- Sifted Pile of Scrap
						--	["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can (TODO: assume it will change with renown level?)
						--}),
						i(232858, {	-- Cruncher (PET!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(232859, {	-- Lab Rat (PET!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(232986, {	-- GE86 Advance (MM!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(233558, {	-- S.C.R.A.P. Scrubber Deluxe (TODO: some exchange game thing?)
							["cost"] = {{ "i", 233246, 1 }},	-- S.C.R.A.P. Scrubber Deluxe
						}),
					},
				}),
				n(234362, {	-- Kaja'Cola Dispenser
					["coord"] = { 67.3, 28.5, UNDERMINE },
					["g"] = {
						i(233444),	-- Kaja'Cola X-Treme [reqire renown 7]
						i(233445),	-- Kaja'Cola X-Treme Mega-Can [reqire renown 16]
						i(233446),	-- Multi-Pack of Kaja'Cola [reqire renown 16]
					},
				}),
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(CARTELS_OF_UNDERMINE, {
		n(SCRAP, {
			-- Location quests
			-- Fire only once per spot (for character?)
			q(87316),	-- Blackwater Marina
			q(87315),	-- Emerald Hills Golf Course
			q(87310),	-- Hovel Hill (North)
			q(87311),	-- Hovel Hill (South)
			q(87314),	-- The Heaps
			q(87312),	-- The VatWorks
			q(87313),	-- Venturewood
		}),
	}),
})));