---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					231012,	-- Candy Stickemup
					230828,	-- Chief Foreman Gutso
					231310,	-- Darkfuse Precipitant
					230746,	-- Ephemeral Agent Lathyd
					230840,	-- Flyboy Snooty
					234499,	-- Glovante
					--230935,	-- Grease
					--230936,	-- Grime
					231017,	-- Grimewick
					234480,	-- M.A.G.N.O.
					230995,	-- Nitro
					230934,	-- Ratspit
					230979,	-- S.A.L.
					230931,	-- Scrapbeak
					233471,	-- Scrapchewer
					--230947,	-- Slimesby
					230800,	-- Slugger the Smart
					231288,	-- Swogs Farsight
					230940,	-- Tally Doublespeak
					230793,	-- The Junk-Wall
					230951,	-- Thwack
					230946,	-- V.V. Goosworth
					233472,	-- Volstrike the Charged
				},
				["g"] = {
					i(234415),	-- Handcrank Casing
					i(234386),	-- Handcrank Fuel Injector
					i(234381),	-- Handcrank Fuel Tank
					i(234417),	-- Handcrank Gears
					i(234420),	-- Handcrank Mounting System
					i(234741),	-- Miscellaneous Mechanica
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
			n(231012, {	-- Candy Stickemup
				["coord"] = { 42.2, 76.7, UNDERMINE },
				["questID"] = 84927,	-- Candy Stickemup
				["g"] = {
					i(235347),	-- 100% Sharp Glimmerblade
					i(235348),	-- Back Alley Shank
					i(234218),	-- Goo-blin Grenade
					i(235304),	-- Gutter Rat Mask
				},
			}),
			n(230828, {	-- Chief Foreman Gutso
				["coord"] = { 59.5, 84.7, UNDERMINE },
				["questID"] = 84907,
				["isWeekly"] = true,
				["g"] = {
					i(235357),	-- Bulletscar Barricade
					i(235300),	-- Cloak of Mecha Shards
					i(235311),	-- Rocket-Powered Shoulderguards
				},
			}),
			n(231310, {	-- Darkfuse Precipitant
				["description"] = "Requires someone with Renown 6 with the Cartels of Undermine and in possession of a 'Canister of Darkfuse Solution' to talk to the De-Pollution Station X1119 NPC to start an event to spawn it.",
				["crs"] = {	231329 },	-- De-Pollution Station X1119
				-- ToDO: Find the Source for Darkfuse Solutions
				["cost"] = {{"i", 229823, 1}},	-- Canister of Darkfuse Solution
			--	["coord"] = { 26.5, 68.4, UNDERMINE },
			--	["questID"] = 84877,
				["isWeekly"] = true,
				["g"] = {
					i(229955),	-- Darkfuse Spy-Eye (MOUNT!)
				},
			}),
			n(230746, {	-- Ephemeral Agent Lathyd
				["coord"] = { 26.5, 68.4, UNDERMINE },
				["questID"] = 84877,
				["isWeekly"] = true,
				["g"] = {
					i(235309),	-- Gloomshroud Robe
					i(235352),	-- Netherflare Wand
					i(235350),	-- Void-forged Cudgel
				},
			}),
			n(230840, {	-- Flyboy Snooty
				["coord"] = { 60.6, 9.6, UNDERMINE },
				["questID"] = 84911,
				["isWeekly"] = true,
				["g"] = {
					i(235300),	-- Cloak of Mecha Shards
					i(235351),	-- Hypersteel CX4 Greatsword
					i(235312),	-- Snooty's Aviator Bindings
					i(235316),	-- Whirly-Giggle Windwhir Wrap
				},
			}),
			--n(234621, {	-- Gallagio Garbage <Luxury Trash>
			-- Under Expansion Features => Scrap
			n(234499, {	-- Glovante
				["description"] = "Can be summoned by anyone who has a contract with the Steamwheedle Cartel.",
				["coord"] = { 32.0, 76.5, UNDERMINE },
				["questID"] = 86307,
				["g"] = {
					i(235824),	-- Flame Sputterer
					i(235327),	-- Mend-and-Match Shoulderpads
				},
			}),
			n(231017, {	-- Grimewick
				["coord"] = { 67.5, 33.5, UNDERMINE },
				["questID"] = 84928,
				["g"] = {
					i(235323),	-- Blastshell Bracers
					i(235303),	-- Seafused Brimstone Band
					i(235319),	-- Tidebomb Chestpiece
				},
			}),
			n(234480, {	-- M.A.G.N.O. (Aurumensis)
				["description"] = "Can be summoned by anyone who has a contract with the Bilgewater Cartel.",
				["coord"] = { 36.7, 26.3, UNDERMINE },
				["questID"] = 86298,
				["g"] = {
					i(235835),	-- Braided Wire Wrap
					i(235300),	-- Cloak of Mecha Shards
					i(235836),	-- Gas-Powered Chainblade
				},
			}),
			n(230995, {	-- Nitro
				["coord"] = { 47.0, 55.7, UNDERMINE },
				["questID"] = 84926,	-- Nitro
				["g"] = {
					i(235318),	-- Ironfang Plate Legguards
					i(235325),	-- Rusthide Gloves
					i(235324),	-- Scavenger's Lost Bind
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
					i(235308),	-- Filthtread Boots
					i(235359),	-- Ratfang Toxin (share with zone reward from cache)
					i(235326),	-- Ratspit's Heirloom Wristwraps
					i(235302),	-- Shockwave Pendant
				},
			}),
			n(230979, {	-- S.A.L.
				["coord"] = { 41.8, 25.3, UNDERMINE },
				["questID"] = 84922,
				["g"] = {
					i(235300),	-- Cloak of Mecha Shards
					i(235322),	-- Junkyard Clawguards
					i(235315),	-- Rocketstep Boots
					i(235356),	-- Sapper's Spark Reactor
				},
			}),
			n(230931, {	-- Scrapbeak
				["coord"] = { 68.6, 81.2, UNDERMINE },
				["questID"] = 84917,	-- Scrapbeak
				["g"] = {
					i(235301),	-- Drape of the Dazzling Feather
					i(235321),	-- Feather-Spike Girdle
					i(235305),	-- Golfer's Truestrike Gloves
				},
			}),
			n(233471, {	-- Scrapchewer
				["description"] = "Can be summoned by anyone who has a contract with the Venture Co.",
				["coord"] = { 56.8, 79, UNDERMINE },
				["questID"] = 85778,
				["g"] = {
					i(235830),	-- Unstable Missilecaps
				},
			}),
			n(230947, {	-- Slimesby (has its own criteria, so listing it to allow automation to nest the criteria into it, seems to only drop junk items however)
				["crs"] = { 230946 },	-- V.V. Goosworth
				["coord"] = { 36.9, 78.2, UNDERMINE },
			}),
			n(230800, {	-- Slugger the Smart
				["coord"] = { 52.3, 40.8, UNDERMINE },
				["questID"] = 84895,
				["isWeekly"] = true,
				["g"] = {
					i(235310),	-- Flashy Patchwork Trousers
					i(235327),	-- Mend-and-Match Shoulderpads
					i(235349),	-- Shadowfume Club
					i(235363),	-- Suspicious Energy Drink
				},
			}),
			n(231288, {	-- Swigs Farsight
				["coord"] = { 41.3, 43.6, UNDERMINE },
				["questID"] = 85004,	-- Swigs Farsight
				["g"] = {
					i(235310),	-- Flashy Patchwork Trousers
					i(235314),	-- Knightrider's Steelfists
					i(235327),	-- Mend-and-Match Shoulderpads
					i(235320),	-- S.1.Z.Z.L.E.S.T.E.P Boots
					i(235307),	-- Smoketrail Belt
				},
			}),
			n(230940, {	-- Tally Doublespeak
				["coord"] = { 36.2, 43.3, UNDERMINE },
				["questID"] = 84919,	-- Tally Doublespeak
				["g"] = {
					i(235328),	-- Boots of the Silver Tongue
					i(234218),	-- Goo-blin Grenade
					i(235355),	-- Gossi-blin's Baton
					i(235327),	-- Mend-and-Match Shoulderpads
					i(235320),	-- S.1.Z.Z.L.E.S.T.E.P Boots
				},
			}),
			n(230793, {	-- The Junk-Wall
				["coord"] = { 63.6, 50.3, UNDERMINE },
				["questID"] = 84884,	-- Junk Wall
				["isWeekly"] = true,
				["g"] = {
					i(235300),	-- Cloak of Mecha Shards
					i(235351),	-- Hypersteel CX4 Greatsword
					i(235354),	-- Scrapblaster Lance
					i(235313),	-- Shockproof Helm
				},
			}),
			n(230951, {	-- Thwack
				["coord"] = { 54.1, 50.3, UNDERMINE },
				["questID"] = 84921,	-- Thwack
				["g"] = {
					i(235317),	-- Chestplate of the Ultimatum
					i(235353),	-- Debtsmasher Axe
					i(235327),	-- Mend-and-Match Shoulderpads
					i(235320),	-- S.1.Z.Z.L.E.S.T.E.P Boots (TODO: 3rd source, are Blizzard okay/)
				},
			}),
			n(230946, {	-- V.V. Goosworth
				["crs"] = { 230947 },	-- Slimesby
				["coord"] = { 36.9, 78.2, UNDERMINE },
				["questID"] = 84920,
				["g"] = {
					i(235329),	-- Cowl of Acidic Mire
					i(235327),	-- Mend-and-Match Shoulderpads
					i(235306),	-- Ooze-fused Mantle
				},
			}),
			n(233472, {	-- Voltstrike the Charged
				["description"] = "Can be summoned by anyome who has a contract with the Blackwater Cartel.",
				["coord"] = { 62.7, 26.1, UNDERMINE },
				["questID"] = 85777,
				["g"] = {
					i(235827),	-- Statically Charged Vest
				},
			}),
		}),
	}),
})));