---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SHIPPING_AND_HANDLING = createHeader({
	readable = "Shipping & Handling",
	constant = "SHIPPING_AND_HANDLING",
	text = {
		en = "Shipping & Handling",
	},
});

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(SHIPPING_AND_HANDLING, {
			["description"] = "Every hour at the half-hour mark (or xx:30), a Surge Pricing event will start.\nFor 10 minutes, completing Shipping and Handling tasks will count towards an objective bar that will show up on top of your screen.\nThis will count Shipping and Handling tasks completed by everyone in Undermine.\nDuring Surge Pricing, Shipping and Handling completions give you double rewards.",
			["groups"] = {
				n(QUESTS, {
					q(86775, {	-- Urge to Surge
						--TODO: DRIVE public event, bugged on ptr
						--TODO: and rewards from public event itself?
						--["sourceQuests"] = { xx },	-- ??
						["provider"] = { "n", 231409 },	-- Smaks Topskimmer
						["coord"] = { 43.8, 50.8, UNDERMINE },
						["isWeekly"] = true,
						["g"] = {
							i(238208),	-- Nanny's Surge Dividends
						},
					}),
				}),
				n(QUESTS, sharedData({["repeatable"]=true,}, {
				-- TODO: unless there will be a better place?
					q(85888),	-- Artistic License
					q(87588),	-- Bash that Trash
					q(86317),	-- Black Blood by Sea
					q(86320),	-- Bully For You!
					q(86315),	-- Chaos in the Streets
					q(86370),	-- Clean Sweep
					q(85759),	-- Crystal Alignment
					q(85733),	-- Daquiri Disaster
					q(86313),	-- Darkfuse Cleanup
					q(86321),	-- Door to Door
					q(85732),	-- Express Extermination
					q(86319),	-- Eyes of the Sky
					q(86412),	-- Fancy Pants
					q(85854),	-- For Want of a Name
					q(86418),	-- Fresh Towel?
					q(85874, {i(232619),}),	-- Goldfish Rescue (+ Gary the Goldfish (QI!))
					q(85826),	-- Granny Crossing
					q(86311),	-- Heaps of Trouble
					q(84791),	-- Hotrocket Burgers
					q(84788),	-- Hotrocket Hot Dogs
					q(85797),	-- Knife Fight
					q(87569),	-- Legally Mandated Break
					q(85715),	-- Muse Wanted
					q(86314),	-- Ooze on Aisle 3
					q(85771),	-- Paper Delivery
					q(85717),	-- Precarious Pet
					q(85861),	-- Rug Monster!!!
					q(83055),	-- Signed, Sealed
					q(86410),	-- Slime Wranglin'
					q(85758),	-- Sweeping Up
					q(86318),	-- Tailgater Troubles
					q(85946),	-- The Great Crab Breakout
					q(85769),	-- The Party Must Go On
				})),
			--	n(RARES, sharedData({ ["isWeekly"] = true }, {
			--	})),
				n(EVENT_COMPLETION, {
					i(236756),	-- Socially Expected Tip Chest	(Green Quality)
					i(236757),	-- Generous Tip Chest			(Blue Quality)
					i(236758, {	-- Extravagant Tip Chest		(Purple Quality)
					}),
					-- ToDo: Check exact Source for the Mount, probably from a chest only?
					-- Returns invalid on live, will be eventually fixed by blizzard
					i(229947),	-- Violet Goblin Shredder (MOUNT!)
				}),
			},
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(KHAZ_ALGAR, {
		m(UNDERMINE, {
			n(SHIPPING_AND_HANDLING, {
			-- Job Streak give reward after first 10 delivery job in row per character (could be shared with scrap boxes?)
				--i(233544),	-- Descaled Breastplate
				--i(233545),	-- Descaled Sabatons
				--i(233546),	-- Descaled Gauntlets
				--i(233547),	-- Descaled Helm
				i(233548),	-- Descaled Legguards
				--i(233549),	-- Descaled Mantle
				--i(233550),	-- Descaled Girdle
				--i(233551),	-- Descaled Armplates
				i(237126),	-- Laundered Cape
				i(233266),	-- Laundered Cord
				--i(233263),	-- Laundered Cowl
				--i(233267),	-- Laundered Cuffs
				i(233262),	-- Laundered Handwraps
				i(233264),	-- Laundered Leggings
				--i(233261),	-- Laundered Sandals
				--i(233265),	-- Laundered Shoulderpads
				--i(233260),	-- Laundered Vestment
				--i(233343),	-- Power-Washed Chainmail
				i(233344),	-- Power-Washed Striders
				--i(233345),	-- Power-Washed Grips
				--i(233346),	-- Power-Washed Coif
				--i(233347),	-- Power-Washed Greaves
				i(233348),	-- Power-Washed Shoulderguards
				--i(233349),	-- Power-Washed Belt
				--i(233350),	-- Power-Washed Bracers
				--i(233335),	-- Upcycled Jerkin
				--i(233336),	-- Upcycled Waders
				--i(233337),	-- Upcycled Gloves
				--i(233338),	-- Upcycled Helm
				--i(233339),	-- Upcycled Breeches
				i(233340),	-- Upcycled Epaulets
				--i(233341),	-- Upcycled Sash
				--i(233342),	-- Upcycled Bindings
			}),
		}),
	}),
})));