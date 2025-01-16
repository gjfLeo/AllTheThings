root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ORIBOS, {
		m(1673, {	-- The Crucible
			["description"] = "The Crucible - sub-zone accessed via Tal-Inara",
			["provider"] = { "n", 159478 },	-- Tal-Inara
			["sourceQuest"] = 63857,	-- Voices of the Eternal
			["g"] = {
				n(HIDDEN_QUESTS, {
					hqt(65612, {	-- Stay awhile and listen with Baine (spellID 366952)
						["timeline"] = {ADDED_9_2_0},
						["name"] = "Stay awhile and listen: Baine Bloodhoof",
						-- ["sourceQuests"] = { },	-- unknown
						["provider"] = { "n", 184098 },	-- Baine Bloodhoof
						["coord"] = { 42.5, 34.0, 1673 },	-- The Crucible
					}),
					hqt(65609, {	-- Stay awhile and listen with Lor'themar Theron (spellID 366932)
						["timeline"] = {ADDED_9_2_0},
						["name"] = "Stay awhile and listen: Lor'themar Theron",
						-- ["sourceQuests"] = { },	-- unknown
						["provider"] = { "n", 184100 },	-- Lor'themar Theron
						["coord"] = { 44.2, 33.2, 1673 },	-- The Crucible
					}),
					hqt(65607, {	-- Stay awhile and listen with King Greymane (spellID 366925)
						["timeline"] = {ADDED_9_2_0},
						["name"] = "Stay awhile and listen: Genn Greymane",
						-- ["sourceQuests"] = { },	-- unknown
						["provider"] = { "n", 184088 },	-- Genn Greymane
						["coord"] = { 54.2, 28.2, 1673 },	-- The Crucible
					}),
				}),
			},
		}),
	}),
})))