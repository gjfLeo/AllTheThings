---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					230946,	-- V.V. Goosworth
					--230947,	-- Slimesby
					231288,	-- Swogs Farsight
					230995,	-- Nitro
					231012,	-- Candy Stickemup
					230931,	-- Scrapbeak
					230951,	-- Thwack
					230940,	-- Tally Doublespeak
					230934,	-- Ratspit
					--230935,	-- Grease
					--230936,	-- Grime
					230979,	-- S.A.L.
					230828,	-- Chief Foreman Gutso
					231017,	-- Grimewick
					230793,	-- The Junk-Wall
					230840,	-- Flyboy Snooty
					230800,	-- Slugger the Smart
					230746,	-- Ephemeral Agent Lathyd
					234480,	-- M.A.G.N.O.
				},
				["g"] = {
					i(234415),	-- Handcrank Casing
					i(234386),	-- Handcrank Fuel Injector
					i(234381),	-- Handcrank Fuel Tank
					i(234417),	-- Handcrank Gears
					i(234420),	-- Handcrank Mounting System
					i(234416),	-- Steamboil Casing
					i(234387),	-- Steamboil Fuel Injector
					i(234380),	-- Steamboil Fuel Tank
					i(234418),	-- Steamboil Gears
					i(234419),	-- Steamboil Mounting System
				},
			}),
			-- currently daily lockout:
			-- Candy Stickemup, Court of Rats, Grimewick, Nitro, S.A.L.,
			-- Scrapbeak, Swigs Farsight, Tally Doublespeak, Thwack, V.V. Goosworth
			n(230946, {	-- V.V. Goosworth
				["crs"] = { 230947 },	-- Slimesby
				["coord"] = { 36.9, 78.2, UNDERMINE },
				["questID"] = 84920,	-- Rogue Alchemist Vaz (questID on kill have name from Blizzard and it is different from rare name)
				["g"] = {
				},
			}),
			n(231288, {	-- Swogs Farsight
				["coord"] = { 41.3, 43.6, UNDERMINE },
				["questID"] = 85004,	-- Swigs Farsight
				["g"] = {
					i(235307),	-- Smoketrail Belt
				},
			}),
			n(230995, {	-- Nitro
				["coord"] = { 47.0, 55.7, UNDERMINE },
				["questID"] = 84926,	-- Nitro
				["g"] = {
					i(235318),	-- Ironfang Plate Legguards
					i(235325),	-- Rusthide Gloves
				},
			}),
			n(231012, {	-- Candy Stickemup
				["coord"] = { 42.2, 76.7, UNDERMINE },
				["questID"] = 84927,	-- Candy Stickemup
				["g"] = {
					i(235348),	-- Back Alley Shank
				},
			}),
			n(230931, {	-- Scrapbeak
				["coord"] = { 68.6, 81.2, UNDERMINE },
				["questID"] = 84917,	-- Scrapbeak
				["g"] = {
					i(235321),	-- Feather-Spike Girdle
				},
			}),
			n(230951, {	-- Thwack
				["coord"] = { 54.1, 50.3, UNDERMINE },
				["questID"] = 84921,	-- Thwack
				["g"] = {
					i(235317),	-- Chestplate of the Ultimatum
					i(235353),	-- Debtsmasher Axe
				},
			}),
			n(230940, {	-- Tally Doublespeak
				["coord"] = { 36.2, 43.3, UNDERMINE },
				["questID"] = 84919,	-- Tally Doublespeak
				["g"] = {
					i(235328),	-- Boots of the Silver Tongue
					i(235355),	-- Gossi-blin's Baton
				},
			}),
			n(230934, {	-- Ratspit
				["crs"] = {
					230935,	-- Grease
					230936,	-- Grime
				},
				["coord"] = { 25.3, 36.7, UNDERMINE },
				["questID"] = 84918,	-- Court of Rats
				["g"] = {
					i(235359),	-- Ratfang Toxin (share with zone reward from cache)
				},
			}),
			n(230979, {	-- S.A.L.
				["coord"] = { 41.8, 25.3, UNDERMINE },
				["questID"] = 84922,
				["g"] = {
				},
			}),
			n(230828, {	-- Chief Foreman Gutso
				["coord"] = { 59.5, 84.7, UNDERMINE },
				["questID"] = 84907,
				["isWeekly"] = true,
				["g"] = {
				},
			}),
			n(230793, {	-- The Junk-Wall
				["coord"] = { 63.6, 50.3, UNDERMINE },
				["questID"] = 84884,	-- Junk Wall
				["isWeekly"] = true,
			}),
			n(231017, {	-- Grimewick
				["coord"] = { 67.5, 33.5, UNDERMINE },
				["questID"] = 84928,	-- Longwick
				["g"] = {
					i(235319),	-- Tidebomb Chestpiece
				},
			}),
			n(230840, {	-- Flyboy Snooty
				["coord"] = { 60.6, 9.6, UNDERMINE },
				["questID"] = 84911,
				["isWeekly"] = true,
				["g"] = {
				},
			}),
			n(230800, {	-- Slugger the Smart
				["coord"] = { 52.3, 40.8, UNDERMINE },
				["questID"] = 84895,
				["isWeekly"] = true,
				["g"] = {
				},
			}),
			n(230746, {	-- Ephemeral Agent Lathyd
				["coord"] = { 26.5, 68.4, UNDERMINE },
				["questID"] = 84877,
				["isWeekly"] = true,
				["g"] = {
					i(235309),	-- Gloomshroud Robe
				},
			}),
			n(234480, {	-- M.A.G.N.O. (Aurumensis)
				--["description"] = "Spawn only in the end of SCRAP event",
				["coord"] = { 36.7, 26.3, UNDERMINE },
				["questID"] = 86298,
				["isWeekly"] = true,
			}),
			n(234499, {	-- Glovante
				--["coord"] = { x, y, UNDERMINE },
				--["questID"] = xx,
			}),
			n(233471, {	-- Scrapchewer
				--["coord"] = { x, y, UNDERMINE },
				--["questID"] = xx,
			}),
			n(231310, {	-- The Darkfuse Precipitant
				--["coord"] = { x, y, UNDERMINE },
				--["questID"] = xx,
			}),
			n(233472, {	-- Volstrike the Charged
				--["coord"] = { x, y, UNDERMINE },
				--["questID"] = xx,
			}),
		}),
	}),
})));