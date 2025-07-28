---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_5 } }, {
	m(AMIRDRASSIL, {
		n(QUESTS, {
			q(78643, {	-- Fair Skies and Strong Winds
				["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
				["sourceQuests"] = { 76283 },	-- Andu-falah-dor
				["coord"] = { 58.0, 35.7, VALDRAKKEN },
				["groups"] = {
					ach(20206, {	-- Champion of the Dragonflights
						title(547),	-- <Name>, Champion of the Dragonflights
					}),
				},
			}),
			q(78863, {	-- A Place Beneath the Boughs
				["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
				["sourceQuests"] = { 78643 },	-- Fair Skies and Strong Winds
				["coord"] = { 58.0, 35.7, VALDRAKKEN },
			}),
			q(78865, {	-- Siblings Until the End
				["provider"] = { "n", 214051 },	-- Vyranoth
				["sourceQuests"] = { 78643 },	-- Fair Skies and Strong Winds
				["coord"] = { 57.1, 37.6, VALDRAKKEN },
			}),
			q(78864, {	-- The Returning
				["provider"] = { "n", 216067 },	-- Shandris Feathermoon
				["sourceQuests"] = { 78863 },	-- A Place Beneath the Boughs
				["coord"] = { 51, 60.6, AMIRDRASSIL },
				["groups"] = {
					i(213004),	-- Violet Kaldorei Backpack (COSMETIC!)
					i(212981),	-- Violet Kaldorei Bedroll (COSMETIC!)
				},
			}),
			-----
			q(82229, {	-- An Uncommon Request
				["provider"] = { "n", 216069 },	-- Malfurion Stormrage
				["coord"] = { 48.3, 70.5, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
			}),
			q(80069, {	-- Tears of Teldrassil
				["provider"] = { "n", 218623 },	-- Kelestra
				["sourceQuests"] = { 82229 },	-- An Uncommon Request
				["coord"] = { 72.4, 72.6, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
			}),
			q(80071, {	-- Fact Finding
				["provider"] = { "n", 218697 },	-- Kelestra
				["sourceQuests"] = { 80069 },	-- Tears of Teldrassil
				["coord"] = { 73, 79.4, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
			}),
			q(80072, {	-- A Primalist Point of View
				["provider"] = { "n", 218698 },	-- Kelestra
				["sourceQuests"] = { 80071 },	-- Fact Finding
				["coord"] = { 33.6, 18.8, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
			}),
			q(80073, {	-- Bones of a Bygone Battle
				["provider"] = { "n", 218698 },	-- Kelestra
				["sourceQuests"] = { 80072 },	-- A Primalist Point of View
				["coord"] = { 33.6, 18.8, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
				["groups"] = {
					i(217003),	-- Koroleth's Necklace (QI!)
				},
			}),
			q(80075, {	-- A Barrow Den Burial
				["provider"] = { "n", 218701 },	-- Kelestra
				["sourceQuests"] = { 80073 },	-- Bones of a Bygone Battle
				["coord"] = { 88.8, 20.9, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
			}),
			q(80077, {	-- Sins of the Sister
				["provider"] = { "n", 218785 },	-- Kelestra
				["sourceQuests"] = { 80075 },	-- A Barrow Den Burial
				["coord"] = { 72.2, 71.8, AMIRDRASSIL },
				["timeline"] = { ADDED_10_2_7 },
				["groups"] = {
					i(223146),	-- Satchel of Stormborn Seeds (TOY!)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.DF, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_5 } }, {
	m(DRAGON_ISLES, {
		m(AMIRDRASSIL, {
			n(ACHIEVEMENTS, {
				q(80190),	-- Triggers on getting Achievement 20206
			}),
			n(QUESTS, {
				q(82249, {["timeline"] = { ADDED_10_2_7 }}),	-- Triggers during 'Sins of the Sister' (questID 80077) when you choose option #1 (allow)
				q(82250, {["timeline"] = { ADDED_10_2_7 }}),	-- Triggers during 'Sins of the Sister' (questID 80077) when you choose option #2 (deny)
				q(82320, {["timeline"] = { ADDED_10_2_7 }}),	-- Triggers during 'Sins of the Sister' (questID 80077) when you choose option #3 (let Malfurion decide)
			}),
		}),
	}),
})));