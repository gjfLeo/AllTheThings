---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SCRAP = createHeader({
	readable = "S.C.R.A.P.",
	constant = "SCRAP",
	icon = 5768266,
	text = {
		en = "S.C.R.A.P.",
	},
});
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(SCRAP, {
			n(ACHIEVEMENTS, {
				ach(41590),	-- No Littering
				ach(41591),	-- Really No Littering
				ach(41592),	-- Absolutely Zero Littering
				ach(41593),	-- Cleanin' the Streets
				ach(41594),	-- Can You Believe What People Throw Away?
			}),
			n(TREASURES, sharedData({ ["repeatable"] = true, }, {
				-- 0-250 score
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
				o(516157, {	-- Dented Crate (The Vatworks)
					["coord"] = { 38.4, 80.9, UNDERMINE },
					["questID"] = 87273,
				}),
				o(516159, {	-- Dented Crate (Venturewood)
					["coord"] = { 50.6, 63.8, UNDERMINE },
					["questID"] = 87275,
				}),
				-- 300-499 score?
				o(500750, {	-- Uncovered Strongbox (Blackwater Marina)
					["coord"] = { 67.3, 29.5, UNDERMINE },
					["questID"] = 86268,
				}),
				o(500759, {	-- Uncovered Strongbox (Emerald Hills Golf Course)
					["coord"] = { 69.7, 76.5, UNDERMINE },
					["questID"] = 86267,
				}),
				--o(XXXX, {	-- Uncovered Strongbox (Hovel Hill (North))
				--	["coord"] = { 31.9, 21.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				o(500755, {	-- Uncovered Strongbox (Hovel Hill (South))
					["coord"] = { 36.3, 44.8, UNDERMINE },
					["questID"] = 86263,
				}),
				o(500758, {	-- Uncovered Strongbox (The Heaps)
					["coord"] = { 52.4, 83.2, UNDERMINE },
					["questID"] = 86266,
				}),
				o(500756, {	-- Uncovered Strongbox (The Vatworks)
					["coord"] = { 38.6, 80.9, UNDERMINE },
					["questID"] = 86264,
				}),
				o(500757, {	-- Uncovered Strongbox (Venturewood)
					["coord"] = { 50.6, 63.7, UNDERMINE },
					["questID"] = 86265,
				}),
				-- 500 score?
				--o(XXXX, {	-- ??? (Blackwater Marina)
				--	["coord"] = { 67.4, 29.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Emerald Hills Golf Course)
				--	["coord"] = { 69.7, 76.5, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Hovel Hill (North))
				--	["coord"] = { 31.9, 21.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Hovel Hill (South))
				--	["coord"] = { 36.1, 45.1, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (The Heaps)
				--	["coord"] = { 52.4, 83.0, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (The Vatworks)
				--	["coord"] = { 38.4, 80.9, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Venturewood)
				--	["coord"] = { 50.6, 63.8, UNDERMINE },
				--	["questID"] = xxx,
				--}),
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
			n(RARES, {
				n(234621, {	-- Gallagio Garbage <Luxury Trash>
					["description"] = "Can spawn when players fill the 'Trash Shoveled' progress bar during a S.C.R.A.P. Job event in Undermine.",
					["questID"] = 87007,
					["g"] = {
						ach(41594),	-- Can You Believe What People Throw Away?
						i(235819),	-- Lucky Penny Locket
						i(235910),	-- Mint Condition Gallagio Anniversary Coin
						i(229953),	-- Salvaged Goblin Gazillionaire's Flying Machine (MOUNT!)
					},
				}),
			}),
			n(REWARDS, {
				currency(3218),	-- Empty Kaja'Cola Can
				--
				i(236161),	-- Broiler Supreme 300 (COSMETIC!)
				i(236181),	-- Center-Stage Remover (COSMETIC!)
				i(236178),	-- Gammy's Hand-Me-Down Bow (COSMETIC!)
				i(236191),	-- Mechanic's Best Motivator (COSMETIC!)
				i(233246, {	-- Gunk-Covered Thingy
					["description"] = "Requires the 'Scrappy S.C.R.A.P.per III' perk unlocked by reaching Renown 11 with The Cartels of Undermine.\n\nThen you have a chance to loot them from the progress-based reward containers that will appear for participating players when the 2-minute timer of their actual S.C.R.A.P. job ends.",
				}),
			}),
			n(VENDORS, {
				n(234776, {	-- Angelo Rustbin <S.C.R.A.P. Exchange>
					["coord"] = { 25.8, 38.1, UNDERMINE },
					["g"] = {
						i(233557, {	-- Sifted Pile of Scrap
							["cost"] = {{ "c", 3218, 333 }},	-- Empty Kaja'Cola Can
							["g"] = {
								i(229949),	-- Personalized Goblin S.C.R.A.Per
								i(232838),	-- Viridian Mechasaur (PET!)
							},
						}),
						i(237382, {	-- Undermine Supply Crate (TOY!)
							["cost"] = {{ "c", 3218, 999 }},	-- Empty Kaja'Cola Can
						}),
						--i(233557, {	-- Sifted Pile of Scrap
						--	["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can (TODO: it doesn't change with renown, leave whatever cost is better)
						--}),
						i(232858, {	-- Cruncher (PET!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(232859, {	-- Lab Rat (PET!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(232986, {	-- GE86 Advance (MM!)
							["cost"] = {{ "c", 3218, 2000 }},	-- Empty Kaja'Cola Can
						}),
						i(233558, {	-- S.C.R.A.P. Scrubber Deluxe
							["cost"] = {{ "i", 233246, 1 }},	-- Gunk-Covered Thingy
							["g"] = {
								-- TODO: Items is guessed based on id range/names
								-- TODO: remove from unsorted things that confirmed & uncomment stuff
								-- Some of these have appeared from Job Streak, move to zone rewards?
								--i(233335),	-- Upcycled Jerkin
								--i(233336),	-- Upcycled Waders
								--i(233337),	-- Upcycled Gloves
								--i(233338),	-- Upcycled Helm
								--i(233339),	-- Upcycled Breeches
								--i(233340),	-- Upcycled Epaulets
								--i(233341),	-- Upcycled Sash
								--i(233342),	-- Upcycled Bindings
								--i(233343),	-- Power-Washed Chainmail
								i(233344),	-- Power-Washed Striders
								--i(233345),	-- Power-Washed Grips
								--i(233346),	-- Power-Washed Coif
								--i(233347),	-- Power-Washed Greaves
								--i(233348),	-- Power-Washed Shoulderguards
								--i(233349),	-- Power-Washed Belt
								--i(233350),	-- Power-Washed Bracers
								--i(233544),	-- Descaled Breastplate
								--i(233545),	-- Descaled Sabatons
								--i(233546),	-- Descaled Gauntlets
								--i(233547),	-- Descaled Helm
								--i(233548),	-- Descaled Legguards
								--i(233549),	-- Descaled Mantle
								--i(233550),	-- Descaled Girdle
								--i(233551),	-- Descaled Armplates
							},
						}),
					},
				}),
				n(234362, {	-- Kaja'Cola Dispenser
					["coord"] = { 67.3, 28.5, UNDERMINE },
					["g"] = {
						i(233444),	-- Kaja'Cola X-Treme [requires renown 7]
						i(233445),	-- Kaja'Cola X-Treme Mega-Can [requires renown 16]
						i(233446),	-- Multi-Pack of Kaja'Cola [requires renown 16]
					},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(SCRAP, {
			-- Location quests
			-- Fire only once per spot (for character?)
			q(87316),	-- Blackwater Marina
			q(87315),	-- Emerald Hills Golf Course
			q(87310),	-- Hovel Hill (North)
			q(87311),	-- Hovel Hill (South)
			q(87314),	-- The Heaps
			q(87312),	-- The Vatworks
			q(87313),	-- Venturewood
		}),
	}),
})));