---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(NAZMIR, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55583, {	-- Out With the Old (A)
					["provider"] = { "n", 150897 },	-- Shrine of the Dawning
					["sourceQuest"] = 49584,	-- The Missing Chapter (A)
					["coord"] = { 61.4, 37.2, NAZMIR },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["modelScale"] = 2,
				}),
			}),
		}),
	}),
})));
