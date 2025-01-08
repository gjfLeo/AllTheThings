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
			q(84683, {	-- Into the Gutter
				["sourceQuests"] = { 83144 },	-- Bloodletting
				["provider"] = { "n", 225591 },	-- Pamsy
				["coord"] = { 73.7, 84.1, THE_RINGING_DEEPS },
			}),
			q(83145, {	-- Paranoia Prevention
				["sourceQuests"] = { 84683 },	-- Into the Gutter
				["provider"] = { "n", 225597 },	-- Monte Gazlowe
				["coord"] = { 75.5, 83.4, THE_RINGING_DEEPS },
			}),
			q(85409, {	-- Snitches Get Stitches
				["sourceQuests"] = { 84683 },	-- Into the Gutter
				["provider"] = { "n", 225772 },	-- Pamsy
				["coord"] = { 75.6, 83.5, THE_RINGING_DEEPS },
				["g"] = {
					i(232353),	-- Silent Strike Chestguard
					i(232398),	-- Silent Strike Gloves
					i(232396),	-- Silent Strike Helmet
					i(232394),	-- Silent Strike Leggings
				},
			}),
			q(83146, {	-- Pamsy's Prized Pump
				["sourceQuests"] = {
					83145,	-- Paranoia Prevention
					85409,	-- Snitches Get Stitches
				},
				["provider"] = { "n", 232491 },	-- Pamsy
				["coord"] = { 76.4, 82.2, THE_RINGING_DEEPS },
			}),
			q(83147, {	-- Bloody Business
				["sourceQuests"] = { 83146 },	-- Pamsy's Prized Pump
				["provider"] = { "n", 228894 },	-- Orweyna
				["coord"] = { 74.7, 88.6, THE_RINGING_DEEPS },
			}),
			q(85444, {	-- Found Family
				["sourceQuests"] = { 83146 },	-- Pamsy's Prized Pump
				["provider"] = { "n", 228214 },	-- Pamsy
				["coord"] = { 74.7, 88.6, THE_RINGING_DEEPS },
			}),
			q(83149, {	-- Avenge Them
				["sourceQuests"] = {
					83147,	-- Bloody Business
					85444,	-- Found Family
				},
				["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
				["coord"] = { 74.6, 88.7, THE_RINGING_DEEPS },
				["g"] = {
					i(231089),	-- Correspondence from Zirdo (QI!)
				},
			}),
			q(83148, {	-- X-Treme Chill
				["sourceQuests"] = {
					83147,	-- Bloody Business
					85444,	-- Found Family
				},
				["provider"] = { "n", 225598 },	-- Monte Gazlowe
				["coord"] = { 74.6, 88.7, THE_RINGING_DEEPS },
				["g"] = {
					o(452923, {	-- Chillburst Canister
						i(224846),	-- Chillburst Canister (QI!)
					}),
				},
			}),
			q(83150, {	-- Expanding the Plan
				["sourceQuests"] = {
					83149,	-- Avenge Them
					83148,	-- X-Treme Chill
				},
				["provider"] = { "n", 225598 },	-- Monte Gazlowe
				["coord"] = { 74.6, 88.7, THE_RINGING_DEEPS },
				["g"] = {
					i(232441),	-- Boreal Battleaxe
					i(232442),	-- Boreal Blade
					i(235660),	-- Boreal Glaive
					i(232446),	-- Boreal Rifle
					i(232447),	-- Boreal Shank
					i(232425),	-- Boreal Spear
					i(232435),	-- Boreal Spellstaff
					i(232444),	-- Boreal Spellsword
					i(232445),	-- Boreal Thumper
				},
			}),
			q(85410, {	-- Undermine's Long Shadow
				["sourceQuests"] = { 83150 },	-- Expanding the Plan
				["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
				["coord"] = { 74.4, 89.4, THE_RINGING_DEEPS },
			}),
			q(83151, {	-- Down Undermine
				["sourceQuests"] = { 85410 },	-- Undermine's Long Shadow
				["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
				["coord"] = { 74.4, 89.4, THE_RINGING_DEEPS },
				["g"] = {
					-- crit 'Trust Issues' for
					-- ach(40900),	-- Undermined
				},
			}),
			--- Chapter 2 ---
			
		}),
	}),
})));