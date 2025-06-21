---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_2_0 } }, {
	m(KARESH, {
		n(TREASURES, {
			header(HEADERS.Achievement, 42741, {	-- Treasures of K'aresh
				o(503823, {	-- Mailroom Distribution
					["description"] = "Grab the Mail Overflow from the Mailbox in front of the Mailroom.",
					["sourceQuests"] = { 84967 },	-- The Shadowguard Shattered
					["coord"] = { 48.1, 64.1, TAZAVESH },
					["questID"] = 86467,
					["g"] = {
						i(245970),	-- P.O.S.T. Master's Express Hearthstone (TOY!)
					},
				}),
				o(499086, {	-- Lightly-Dented Luggage
					["coord"] = { 53.7, 64.1, KARESH },
					["questID"] = 91352,
					["g"] = {
						i(242529),	-- Shadowtrade Imports
					},
				}),
			}),
			header(HEADERS.Achievement, 60890, {	-- Secrets of the K'areshi
				o(558109, {	-- Ba'key's Aromatic Broker Cookies Recipes
					["coord"] = { 46.3, 18.6, TAZAVESH },
					--["questID"] = XXXXX,	-- Bugged at the moment 21.06.2025. -Exo
				}),
				o(558115, {	-- Coins: An Oath We Exchange
					["coord"] = { 41.7, 39.7, TAZAVESH },
					["questID"] = 91648,
				}),
				o(558372, {	-- Geologist Field Journal
					["coord"] = { 48.9, 57.2, KARESH },
					["questID"] = 91686,
				}),
				o(558105, {	-- Mysterious Notebook
					["coord"] = { 58.5, 91.5, TAZAVESH },
					["questID"] = 91642,
				}),
			}),
		}),
	}),
})));
