---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
NETHER_DISRUPTOR = createHeader({
	readable = "Nether Disruptor",
	icon = 1604164,
	text = {
		en = [[~BROKENSHORE_BUILDING_NETHERDISRUPTOR]],
	},
});
root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(BROKEN_SHORE, {
			n(NETHER_DISRUPTOR, {
				q(46736, {	-- Contribute to Nether Disruptor
					["repeatable"] = true,
					["groups"] = {
						currency(1226),	-- 75x Nethershard
					},
				}),
				q(46804, {	-- Fashion History and a Philosophy of Style
					["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
					["sourceQuest"] = 46774,	-- The Nether Disruptor
					["coord"] = { 41.1, 59.3, BROKEN_SHORE },
					["description"] = "Available for Blacksmithing, Leatherworking, and Tailoring Professions.\n\nYou must turn in the Commendation before this quest becomes available.",
					["cost"] = {
						{ "i", 147451, 1 },	-- Armorcrafter's Commendation
					},
					["repeatable"] = true,
				}),
			}),
		}),
	}),
});