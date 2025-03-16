---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(ZONE_DROPS, {
			currency(3226), 	-- Market Research
			i(236668),	-- C.H.E.T.T. Card
			-- TODO: idk where to place it better here or in rewards?
			i(232984, {	-- Handcrank (MM!)
				["cost"] = {
					{ "i", 234415, 1 },	-- Handcrank Casing
					{ "i", 234386, 1 },	-- Handcrank Fuel Injector
					{ "i", 234381, 1 },	-- Handcrank Fuel Tank
					{ "i", 234417, 1 },	-- Handcrank Gears
					{ "i", 234420, 1 },	-- Handcrank Mounting System
				},
			}),
			i(232983, {	-- Steamboil (MM!)
				["cost"] = {
					{ "i", 234416, 1 },	-- Steamboil Casing
					{ "i", 234387, 1 },	-- Steamboil Fuel Injector
					{ "i", 234380, 1 },	-- Steamboil Fuel Tank
					{ "i", 234418, 1 },	-- Steamboil Gears
					{ "i", 234419, 1 },	-- Steamboil Mounting System
				},
			}),
		}),
	}),
})));