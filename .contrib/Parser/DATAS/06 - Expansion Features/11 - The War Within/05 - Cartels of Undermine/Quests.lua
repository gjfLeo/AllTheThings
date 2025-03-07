-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(CARTELS_OF_UNDERMINE, {
		n(QUESTS, bubbleDownRep(FACTION_CARTELS_OF_UNDERMINE, {
			{		-- RENOWN 1 --
			}, {	-- RENOWN 2 --
			}, {	-- RENOWN 3 --
				q(86934, {	-- Trash to Profit
					["provider"] = { "n", 237649 },	-- Renzi Boltcutter
					["coord"] = { 42.8, 50.4, UNDERMINE },
				}),
				q(86935, {	-- On-the-Job Training
					["sourceQuests"] = { 86934 },	-- Trash to Profit
					["provider"] = { "n", 237659 },	-- Carlo Greasegrind
					["coord"] = { 26.6, 37.2, UNDERMINE },
				}),
			}, {	-- RENOWN 4 --
				q(85815, {	-- A Small Pouch of Crystals
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 5 --
				q(85816, {	-- Valorstones
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 6 --
				q(85817, {	-- Weathered Crests
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 7 --
			}, {	-- RENOWN 8 --
				q(85818, {	-- A Small Pouch of Crystals
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 9 --
				q(85819, {	-- Weathered Crests
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
				q(90557, {	-- Whose Key is This?
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 10 --
				q(86555, {	-- Undermine Benefactor
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
					["g"] = {
						i(231737),	-- Undermine Enforcer's Padding (COSMETIC!)
					},
				}),
			}, {	-- RENOWN 11 --
				-- TODO: missing Scrappy S.C.R.A.P.per II
				q(85820, {	-- Valorstones
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
					["g"] = {
						i(231737),	-- Undermine Enforcer's Padding (COSMETIC!)
					},
				}),
			}, {	-- RENOWN 12 --
				-- TODO: missing Master Negotiator
				q(85821, {	-- Valorstones
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
					["g"] = {
						i(231737),	-- Undermine Enforcer's Padding (COSMETIC!)
					},
				}),
			}, {	-- RENOWN 13 --
			}, {	-- RENOWN 14 --
			}, {	-- RENOWN 15 --
				q(85823, {	-- Carved Crests
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 16 --
			}, {	-- RENOWN 17 --
				q(85824, {	-- Valorstones
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 18 --
				q(85825, {	-- Carved Crests
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
				}),
			}, {	-- RENOWN 19 --
			}, {	-- RENOWN 20 --
				q(85827, {	-- Glinting and Gleaming
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
					["g"] = {
						i(230936),	-- Enchanted Runed Undermine Crest
					},
				}),
				------ Paragon ------
				q(85805, {	-- Renowned with the Cartels of Undermine (TODO: according to wowhead comment - it is bugged and could be replaced on release)
					["provider"] = { "n", 231409 },	-- Smaks Topskimmer
					["coord"] = { 43.8, 50.8, UNDERMINE },
					["isRepeatable"] = true,
					["g"] = {
						i(232463),	-- Overflowing Undermine Trove
					},
				}),
				header(HEADERS.Faction, FACTION_TWW_BILGEWATER_CARTEL, {
					q(88870, {	-- Honored with the Bilgewater Cartel
						["provider"] = { "n", 231406 },	-- Rocco Razzboom
						["coord"] = { 39.15, 22.19, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BILGEWATER_CARTEL, HONORED },	-- Bilgewater Cartel Honored
						["g"] = {
							i(234745),	-- Bilgewater's Trove (Green)
						},
					}),
					q(88871, {	-- Revered with the Bilgewater Cartel
						["provider"] = { "n", 231406 },	-- Rocco Razzboom
						["coord"] = { 39.15, 22.19, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BILGEWATER_CARTEL, REVERED },	-- Bilgewater Cartel Revered
						["g"] = {
							i(235258),	-- Bilgewater's Trove (Blue)
						},
					}),
					q(88872, {	-- Exalted with the Bilgewater Cartel
						["provider"] = { "n", 231406 },	-- Rocco Razzboom
						["coord"] = { 39.15, 22.19, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BILGEWATER_CARTEL, EXALTED },	-- Bilgewater Cartel Exalted
						["g"] = {
							i(235259),	-- Bilgewater's Trove (Epic)
						},
					}),
					q(85806, {	-- Exalted with the Bilgewater Cartel (Paragon)
						["provider"] = { "n", 231406 },	-- Rocco Razzboom
						["coord"] = { 39.15, 22.19, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BILGEWATER_CARTEL, EXALTED },	-- Bilgewater Cartel Exalted
						["isRepeatable"] = true,
						["g"] = {
							i(237132, {	-- Bilgewater Trove (Paragon)
								i(234741),	-- Miscellaneous Mechanica
								i(229957),	-- Bilgewater Bombardier (MOUNT!)
							}),
						},
					}),
				}),
				header(HEADERS.Faction, FACTION_TWW_BLACKWATER_CARTEL, {
					q(88876, {	-- Honored with the Blackwater Cartel
						["provider"] = { "n", 231405 },	-- Boatswain Hardee <Blackwater Quartermaster>
						["coord"] = { 63.2, 17.2, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BLACKWATER_CARTEL, HONORED },	-- Blackwater Cartel Honored
						["g"] = {
							i(234744),	-- Blackwater's Trove (Green)
						},
					}),
					q(88877, {	-- Revered with the Blackwater Cartel
						["provider"] = { "n", 231405 },	-- Boatswain Hardee <Blackwater Quartermaster>
						["coord"] = { 63.2, 17.2, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BLACKWATER_CARTEL, REVERED },	-- Blackwater Cartel Revered
						["g"] = {
							i(235260),	-- Blackwater's Trove (Blue)
						},
					}),
					q(88878, {	-- Exalted with the Blackwater Cartel
						["provider"] = { "n", 231405 },	-- Boatswain Hardee <Blackwater Quartermaster>
						["coord"] = { 63.2, 17.2, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BLACKWATER_CARTEL, EXALTED },	-- Blackwater Cartel Exalted
						["g"] = {
							i(235261),	-- Blackwater's Trove (Purple)
						},
					}),
					q(85807, {	-- Exalted with the Blackwater Cartel (Paragon)
						["provider"] = { "n", 231405 },	-- Boatswain Hardee <Blackwater Quartermaster>
						["coord"] = { 63.2, 17.2, UNDERMINE },
						["minReputation"] = { FACTION_TWW_BLACKWATER_CARTEL, EXALTED },	-- Blackwater Cartel Exalted
						["isRepeatable"] = true,
						["g"] = {
							i(237135, {	-- Blackwater Trove (Paragon)
								i(234741),	-- Miscellaneous Mechanica
								i(229937),	-- Blackwater Bonecrusher (MOUNT!)
							}),
						},
					}),
				}),
				header(HEADERS.Faction, FACTION_DARKFUSE_SOLUTIONS, {
					q(85808, {	-- Exalted with Darkfuse Solutions (Paragon)
						["provider"] = { "n", 231396 },	-- Sitch Lowdown <Darkfuse Solutions Quartermaster>
						["coord"] = { 30.8, 38.2, UNDERMINE },
						["isRepeatable"] = true,
						["g"] = {
							i(232465, {	-- Darkfuse Trove (Paragon)
								i(233064),	-- Bronze Goblin Wave Shredder (MOUNT!)
							}),
						},
					}),
				}),
				header(HEADERS.Faction, FACTION_TWW_STEAMWHEEDLE_CARTEL, {
					q(88873, {	-- Honored with the Steamwheedle Cartel
						["provider"] = { "n", 231408 },	-- Lab Assistant Laszly <Steamwheedle Quartermaster>
						["coord"] = { 27.6, 72.8, UNDERMINE },
						["minReputation"] = { FACTION_TWW_STEAMWHEEDLE_CARTEL, HONORED },	-- Steamwheedle Cartel Honored
						["g"] = {
							i(235262),	-- Steamwheedle's Trove (Green)
						},
					}),
					q(88874, {	-- Revered with the Steamwheedle Cartel
						["provider"] = { "n", 231408 },	-- Lab Assistant Laszly <Steamwheedle Quartermaster>
						["coord"] = { 27.6, 72.8, UNDERMINE },
						["minReputation"] = { FACTION_TWW_STEAMWHEEDLE_CARTEL, REVERED },	-- Steamwheedle Cartel Revered
						["g"] = {
							i(234743),	-- Steamwheedle's Trove (Blue)
						},
					}),
					q(88875, {	-- Exalted with the Steamwheedle Cartel
						["provider"] = { "n", 231408 },	-- Lab Assistant Laszly <Steamwheedle Quartermaster>
						["coord"] = { 27.6, 72.8, UNDERMINE },
						["minReputation"] = { FACTION_TWW_STEAMWHEEDLE_CARTEL, EXALTED },	-- Steamwheedle Cartel Exalted
						["g"] = {
							i(235263),	-- Steamwheedle's Trove (Purple)
						},
					}),
					q(85809, {	-- Exalted with the Steamwheedle Cartel (Paragon)
						["provider"] = { "n", 231408 },	-- Lab Assistant Laszly <Steamwheedle Quartermaster>
						["coord"] = { 27.6, 72.8, UNDERMINE },
						["minReputation"] = { FACTION_TWW_STEAMWHEEDLE_CARTEL, EXALTED },	-- Steamwheedle Cartel Exalted
						["isRepeatable"] = true,
						["g"] = {
							i(237134, {	-- Steamwheedle Trove (Paragon)
								i(234741),	-- Miscellaneous Mechanica
								mount(466014),		-- Steamwheedle Supplier (MOUNT!)
							}),
						},
					}),
				}),
				header(HEADERS.Faction, FACTION_TWW_VENTURE_CO, {
					q(88879, {	-- Honored with the Venture Co
						["provider"] = { "n", 231407 },	-- Shredz the Scrapper <Venture Quartermaster>
						["coord"] = { 53.2, 72.6, UNDERMINE },
						["minReputation"] = { FACTION_TWW_VENTURE_CO, HONORED },	-- Venture Co Honored
						["g"] = {
							i(234746),	-- Venture Co. Trove (Green)
						},
					}),
					q(88880, {	-- Revered with the Venture Co
						["provider"] = { "n", 231407 },	-- Shredz the Scrapper <Venture Quartermaster>
						["coord"] = { 53.2, 72.6, UNDERMINE },
						["minReputation"] = { FACTION_TWW_VENTURE_CO, REVERED },	-- Venture Co Revered
						["g"] = {
							i(235264),	-- Venture Co. Trove (Blue)
						},
					}),
					q(88881, {	-- Exalted with the Venture Co
						["provider"] = { "n", 231407 },	-- Shredz the Scrapper <Venture Quartermaster>
						["coord"] = { 53.2, 72.6, UNDERMINE },
						["minReputation"] = { FACTION_TWW_VENTURE_CO, EXALTED },	-- Venture Co Exalted
						["g"] = {
							i(235265),	-- Venture Co. Trove (Purple)
						},
					}),
					q(85810, {	-- Exalted with the Venture Co (Paragon)
						["provider"] = { "n", 231407 },	-- Shredz the Scrapper <Venture Quartermaster>
						["coord"] = { 53.2, 72.6, UNDERMINE },
						["minReputation"] = { FACTION_TWW_VENTURE_CO, EXALTED },	-- Venture Co Exalted
						["isRepeatable"] = true,
						["g"] = {
							i(237133, {	-- Venture Co Trove (Paragon)
								i(234741),	-- Miscellaneous Mechanica
								i(229951),	-- Venture Co-ordinator (MOUNT!)
							}),
						},
					}),
				}),
			},
		})),
	}),
})));