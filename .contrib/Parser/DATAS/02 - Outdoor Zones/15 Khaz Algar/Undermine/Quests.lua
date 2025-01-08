---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(QUESTS, {
			-- Chapter 1? --
			q(83137, {	-- When Opportunity Explodes
				--["sourceQuests"] = { xx },	-- Seems like haranyr quest chain?
				--["provider"] = { "n", xx },	-- picked up from adventure journal
			}),
			q(83139, {	-- Mixed Messages
				["sourceQuests"] = { 83137 },	-- When Opportunity Explodes
				["provider"] = { "n", 227531 },	-- Monte Gazlowe
				["coord"] = { 67.1, 78.3, THE_RINGING_DEEPS },
			}),
			q(83140, {	-- Hostile Work Environment
				["sourceQuests"] = { 83139 },	-- Mixed Messages
				["provider"] = { "n", 225587 },	-- Monte Gazlowe
				["coord"] = { 70.0, 75.5, THE_RINGING_DEEPS },
			}),
			q(83141, {	-- Miner Investigations
				["sourceQuests"] = { 83139 },	-- Mixed Messages
				["provider"] = { "n", 227691 },	-- Orweyna
				["coord"] = { 70.0, 75.4, THE_RINGING_DEEPS },
				["g"] = {
					i(232752),	-- Suspiciously Stained Greaves
					i(232747),	-- Suspiciously Stained Legguards
					i(232741),	-- Suspiciously Stained Shoulderguards
					i(232756),	-- Suspiciously Stained Wristwraps
				},
			}),
			q(83142, {	-- Order of Magnitude
				--["sourceQuests"] = { 83139 },	-- Mixed Messages (unsure)
				["provider"] = { "i", 224772 },	-- Bounty from Gallywix (QS!/QI!) (from 225681 or 225680)
			}),
			q(83143, {	-- Good Honest Work
				["sourceQuests"] = {
					83140,	-- Hostile Work Environment
					83141,	-- Miner Investigations
					83142,	-- Order of Magnitude
				},
				["provider"] = { "n", 228017 },	-- Zirdo
				["coord"] = { 76.6, 79.1, THE_RINGING_DEEPS },
			}),
			q(83144, {	-- Bloodletting
				["sourceQuests"] = { 83143 },	-- Good Honest Work
				["provider"] = { "n", 225596 },	-- Orweyna
				["coord"] = { 76.0, 80.4, THE_RINGING_DEEPS },
				["g"] = {
					i(232417),	-- Circle of Cleansing
					i(232418),	-- Ring of Purification
				},
			}),
		}),
	}),
})));