---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(SIREN_ISLE, {
		n(QUESTS, {
			n(BONUS_OBJECTIVES, {
				q(84836, {	-- Shuddering Hollow
					["repeatable"] = true,
					["coord"] = { 45.5, 41.6, SIREN_ISLE },
				}),
				q(85763, {	-- Shuddering Hollow
					["repeatable"] = true,
					["coord"] = { 45.5, 41.6, SIREN_ISLE },
				}),
				q(85764, {	-- Shuddering Hollow
					["repeatable"] = true,
					-- TODO: I'm not sure which one of them is 'first'
					["coord"] = { 45.5, 41.6, SIREN_ISLE },
				}),
				q(85765, {	-- Shuddering Hollow
					["repeatable"] = true,
					["coord"] = { 45.5, 41.6, SIREN_ISLE },
				}),
				q(84787, {	-- The Drain
					["repeatable"] = true,
					["coord"] = { 57.9, 69.3, SIREN_ISLE },
				}),
				q(85755, {	-- The Drain
					["repeatable"] = true,
					-- TODO: available one every time after 85753 version is completed
					["coord"] = { 56.5, 66.3, SIREN_ISLE },
				}),
				q(85753, {	-- The Drain
					["repeatable"] = true,
					-- TODO: seems like this is first per week version
					["coord"] = { 56.5, 66.3, SIREN_ISLE },
				}),
				q(85754, {	-- The Drain
					["repeatable"] = true,
					["coord"] = { 57.9, 69.3, SIREN_ISLE },
				}),
				q(84835, {	-- The Drowned Lair
					["repeatable"] = true,
					["coord"] = { 27.4, 62.5, SIREN_ISLE },
				}),
				q(85761, {	-- The Drowned Lair
					["repeatable"] = true,
					["coord"] = { 27.4, 62.5, SIREN_ISLE },
				}),
				q(85760, {	-- The Drowned Lair
					["repeatable"] = true,
					-- TODO: seems like this is first per week version
					["coord"] = { 27.3, 65.5, SIREN_ISLE },
				}),
				q(85762, {	-- The Drowned Lair
					["repeatable"] = true,
					-- TODO: available one every time after 85760 version is completed
					["coord"] = { 27.3, 65.5, SIREN_ISLE },
				}),
				-- Citrines
				i(228639),	-- Fathomdweller's Runed Citrine
				i(228646),	-- Legendary Skipper's Citrine
				i(228644),	-- Mariner's Hallowed Citrine
				i(228643),	-- Old Salt's Bardic Citrine
				i(228648),	-- Roaring War-Queen's Citrine
				i(228647),	-- Seabed Leviathan's Citrine
				i(228642),	-- Storm Sewer's Citrine
				i(228638),	-- Stormbringer's Runed Citrine
				i(228635),	-- Squall Sailor's Citrine
				i(228634),	-- Thunderlord's Crackling Citrine
				i(228636),	-- Undersea Overseer's Citrine
				i(232372, {	-- Crate of Bygone Riches
					i(233827),	-- Bilge Rat Meat Tenderizer (COSMETIC!)
					i(233814),	-- Bilge Rat Swabbie's Brush (COSMETIC!)
					i(233815),	-- Bilge Rat Swabbie's Mop (COSMETIC!)
					i(233825),	-- Goblin Screwdriver (COSMETIC!)
					i(233915),	-- Plated Sea Boots (COSMETIC!)
					i(233820),	-- Seawashed Zuldazar Mallet (COSMETIC!)
					i(233914),	-- Tarnished Vrykul Cleaver (COSMETIC!)
					i(233821),	-- Zandalari Tongs (COSMETIC!)
				}),
			}),
			q(84719, {	-- The Expedition Awaits
				--["sourceQuests"] = { ??? },	-- TODO: unknown
				["provider"] = { "n", 232132 },	-- Dawn
				["coord"] = { 41.8, 26.1, DORNOGAL },
			}),
			q(84720, {	-- To the Siren Isle!
				["sourceQuests"] = { 84719 },	-- The Expedition Awaits
				["provider"] = { "n", 230235 },	-- Skaggit
				["coord"] = { 73.3, 6.2, DORNOGAL },
			}),
			q(84940, {	-- Friendly Competition
				["sourceQuests"] = { 84720 },	-- To the Siren Isle!
				["provider"] = { "n", 230238 },	-- Skaggit
				["coord"] = { 69.3, 48.1, SIREN_ISLE },
			}),
			q(84721, {	-- To Scan a Crystal
				["sourceQuests"] = { 84940 },	-- Friendly Competition
				["provider"] = { "n", 230242 },	-- Bargus
				["coord"] = { 67.5, 41.9, SIREN_ISLE },
				["g"] = {
					i(230851),	-- Ornate Arathi Box (QI!)
					i(230770),	-- Sturdy Toolbox (QI!)
					o(475284, {	-- Earthen Prototype
						["coord"] = { 67.9, 40.8, SIREN_ISLE },
						["g"] = { i(230771) },	-- Earthen Prototype (QI!)
					}),
					o(475286, {	-- Overcharged Battery
						["coord"] = { 71.2, 46, SIREN_ISLE },
						["g"] = { i(230773) },	-- Overcharged Battery (QI!)
					}),
				},
			}),
			q(84722, {	-- Facet-nating Signals
				["sourceQuests"] = { 84721 },	-- To Scan a Crystal
				["provider"] = { "n", 230242 },	-- Bargus
				["coord"] = { 67.4, 41.9, SIREN_ISLE },
			}),
			q(84727, {	-- The Second Signal
				["sourceQuests"] = { 84722 },	-- Facet-nating Signals
				["provider"] = { "n", 231140 },	-- Bargus
				["coord"] = { 48.1, 44.0, SIREN_ISLE },
			}),
			q(84941, {	-- Cave Barging
				["sourceQuests"] = { 84727 },	-- The Second Signal
				["provider"] = { "n", 233501 },	-- Bargus
				["coord"] = { 43.5, 28.5, SIREN_ISLE },
			}),
			q(84723, {	-- Buried Secrets
				["sourceQuests"] = { 84941 },	-- Cave Barging
				["provider"] = { "n", 230271 },	-- Bargus
				["coord"] = { 48.8, 18.4, SIREN_ISLE },
				["maps"] = { 2375 },	-- The Forgotten Vault (TODO: possibly gonna make it into separate map or just sub-map?)
			}),
			q(84724, {	-- The Radiant Vault
				["sourceQuests"] = { 84723 },	-- Buried Secrets
				["provider"] = { "n", 231143 },	-- Bargus
				["coord"] = { 40.1, 70.7, 2375 },	-- The Forgotten Vault
				["g"] = {
					i(229002),	-- Cracked Citrine (QI!)
					i(229001),	-- Rune Carved Band (QI!)
					i(228411),	-- Cyrce's Circlet
				},
			}),
			q(84728, {	-- Reforged Anew
				["sourceQuests"] = { 84724 },	-- The Radiant Vault
				["provider"] = { "n", 228074 },	-- Angorla
				["coord"] = { 71.0, 44.1, SIREN_ISLE },
				["g"] = {
					i(228640),	-- Windsinger's Runed Citrine
				},
			}),
			q(84725, {	-- The Circlet Calls
				-- TODO: This quest unlock WQs / daily stuff / bonus objectives but it is not account wide in 57361 build
				["sourceQuests"] = { 84728 },	-- Reforged Anew
				["provider"] = { "n", 228074 },	-- Angorla
				["coord"] = { 71.0, 44.1, SIREN_ISLE },
			}),
			q(84726, {	-- Uncovered Mysteries
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 228074 },	-- Angorla
				["coord"] = { 71.0, 44.1, SIREN_ISLE },
				["g"] = {
					o(499620, {	-- Runed Storm Cache
						["coord"] = { 68.3, 73.6, SIREN_ISLE },
						["g"] = { i(232860) },	-- Singing Fragments (QI!)
					}),
					o(499862, {	-- Runed Storm Cache
						["coord"] = { 32.4, 69.3, SIREN_ISLE },
						["g"] = { i(232861) },	-- Singing Fragments (QI!)
					}),
					o(499863, {	-- Runed Storm Cache
						["coord"] = { 39.3, 20.1, SIREN_ISLE },
						["g"] = { i(232862) },	-- Singing Fragments (QI!)
					}),
					--spell(472051),	-- Runecaster's Eye
					--
					i(229365),	-- Raw Singing Citrine
				},
			}),
			q(84730, {	-- An Armored Charge
				--TODO: I am not sure with this source quest because I used the alt skip
				["sourceQuests"] = { 84726 },	-- Uncovered Mysteries
				["provider"] = { "n", 230242 },	-- Bargus
				["coord"] = { 67.5, 42.0, SIREN_ISLE },
				["races"] = { DARKIRON, DWARF, EARTHEN_ALLIANCE, EARTHEN_HORDE },
				["g"] = {
					i(234455),	-- Storm-flecked Debris (QI!)
					sensemble(1215408),	-- Ensemble: Stonebound Earthen Regalia
				},
			}),
			q(86496, {	-- An Ordered Design
				["sourceQuests"] = { 84730 },	-- An Armored Charge
				["provider"] = { "n", 230242 },	-- Bargus
				["coord"] = { 67.5, 42.0, SIREN_ISLE },
				["races"] = { DARKIRON, DWARF, EARTHEN_ALLIANCE, EARTHEN_HORDE },
				["g"] = {
					i(234456),	-- Crystal-splintered Rubble (QI!)
					sensemble(1215407),	-- Ensemble: Awakened Earthen Regalia
				},
			}),
			q(85876, {	-- Reading the Runes
				--TODO: I'm still not sure what exactly trigger it. It could be first filled bar for special assigment?
				["sourceQuests"] = { 84726 },	-- Uncovered Mysteries
				["provider"] = { "n", 230242 },	-- Bargus
				["coord"] = { 67.5, 42.0, SIREN_ISLE },
			}),
			q(85653, {	-- Dipping a Toe
				["sourceQuests"] = { 85876 },	-- Reading the Runes
				["provider"] = { "n", 231536 },	-- Apprentice Tanmar
				["coord"] = { 72.3, 42.9, SIREN_ISLE },
				["g"] = {
					o(500688, {	-- Seafarer's Cache
						["coord"] = { 73.6, 52.4, SIREN_ISLE },
						["g"] = { i(232860) },	-- Singing Fragments (QI!)
					}),
					o(500689, {	-- Seafarer's Cache
						["coord"] = { 33.4, 20.4, SIREN_ISLE },
						["g"] = { i(232862) },	-- Singing Fragments (QI!)
					}),
					o(500690, {	-- Seafarer's Cache
						["coord"] = { 46.2, 87.8, SIREN_ISLE },
						["g"] = { i(232861) },	-- Singing Fragments (QI!)
					}),
					--spell(470197),	-- Blessing of the Seadweller
					--
					i(229365),	-- Raw Singing Citrine
				},
			}),
			q(85654, {	-- Juicing Up And Storming Out
				["sourceQuests"] = { 85653 },	-- Dipping a Toe
				["provider"] = { "n", 231997 },	-- Didi the Wrench
				["coord"] = { 71.3, 45.9, SIREN_ISLE },
				["g"] = {
					--spell(470167),	-- Superjuiced
					--
					i(229365),	-- Raw Singing Citrine
				},
			}),
			q(85655, {	-- Unleashing Her Power
				["sourceQuests"] = { 85654 },	-- Juicing Up And Storming Out
				["provider"] = { "n", 228074 },	-- Angorla
				["coord"] = { 71.2, 44.0, SIREN_ISLE },
				["g"] = {
					--spell(470168),	-- Cyrce's Zephyr
					--
					i(229365),	-- Raw Singing Citrine
				},
			}),
			q(85656, {	-- The Singing Bandit Catcher
				["sourceQuests"] = { 85655 },	-- Unleashing Her Power
				["provider"] = { "n", 231536 },	-- Apprentice Tanmar
				["coord"] = { 72.1, 42.9, SIREN_ISLE },
				["g"] = {
					i(232860),	-- Singing Fragments (QI!)
					i(232861),	-- Singing Fragments (QI!)
					i(232862),	-- Singing Fragments (QI!)
					--spell(470169),	-- Thieves of the Siren
					--
					i(229365),	-- Raw Singing Citrine
				},
			}),
			q(85657, {	-- Cyrce Would Be So Proud
				["sourceQuests"] = { 85656 },	-- The Singing Bandit Catcher
				["provider"] = { "n", 231997 },	-- Didi the Wrench
				["coord"] = { 71.2, 45.8, SIREN_ISLE },
				["g"] = {
					--spell(470170),	-- Wings of the Siren
				},
			}),
			--
			q(84252, {	-- Peak Precision
				-- TODO: it look like SHOULD BE same as all weekly quests but it is not marked as such in-game
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 232255 },	-- Benny Springjet
				["coord"] = { 42.3, 49.1, SIREN_ISLE },
				["g"] = {
					i(230795),	-- Experimental Go-Pack (QI!)
				},
			}),
			-- isWeekly/isDaily
			q(84248, {	-- A Ritual of Runes
				-- TODO: Vrykul
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 233139 },	-- Machinist Kromleg
				["coord"] = { 51.4, 48.2, SIREN_ISLE },
				["isWeekly"] = true,
			}),
			q(85051, {	-- Beach Comber
				-- TODO: Naga
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 231783 },	-- Machinist Kromleg
				["coord"] = { 41.9, 68.0, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					o_repeated({
						i(229967),	-- Salvageable Scrap (QI!)
						o(473943),	-- Salvageable Scrap
						o(474030),	-- Salvageable Scrap
						o(474033),	-- Salvageable Scrap
						o(474084),	-- Salvageable Scrap
						o(474086),	-- Salvageable Scrap
					}),
				},
			}),
			q(83753, {	-- Cannon Karma
				-- TODO: Pirates
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 227818 },	-- Skaggit
				["coord"] = { 69.3, 43.4, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					i(226133),	-- Blacksteel Cannonball (QI!)
				},
			}),
			q(84001, {	-- Cart Blanche
				-- TODO: Pirates
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 232730 },	-- Machinist Kromleg
				["coord"] = { 48.5, 53.0, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					o(456665, {	-- Ore Sample
						i(226853),	-- Ore Sample (QI!)
					}),
				},
			}),
			q(84430, {	-- Crystal Crusade
				-- TODO: Naga
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 227796 },	-- Sky-Captain Elaena Lancekat
				["coord"] = { 69.4, 42.8, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					o(465208, {	-- Crystal Chunk
						i(228780),	-- Crystal Chunk (QI!)
					}),
					i(228787),	-- Crystal Fragment (QI!)
				},
			}),
			q(83932, {	-- Historical Documents
				-- TODO: Vrykul
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 229716 },	-- Stellin Verasa
				["coord"] = { 71.0, 39.6, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					i(227405),	-- Research Journal (QI!)
					o(457181,{	-- Interesting Notes
						i(227406),	-- Interesting Notes (QI!)
					}),
				},
			}),
			q(84432, {	-- Longship Landing
				-- TODO: Vrykul
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 228096 },	-- Dawn
				["coords"] = {
					{ 69.1, 43.0, SIREN_ISLE },
					{ 71.4, 44.1, SIREN_ISLE },
				},
				["isWeekly"] = true,
			}),
			q(84619, {	-- Ooker Dooker Literature Club
				-- TODO: Pirates
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 229716 },	-- Stellin Verasa
				["coord"] = { 71.0, 39.6, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					i(231812),	-- Hozen Poetry (QI!)
					n(232825, {	-- First Mate Dat-Dat
						i(231809),	-- First Mate Dat-Dat's Key (QI!)
					}),
					o(477098, {	-- Bilge Rat Trunk
						["coord"] = { 53.7, 88.8, SIREN_ISLE },
						["g"] = { i(231786), },	-- Ookler's Diary (QI!)
					}),
					o(477366, {	-- Dat-Dat's Book Stash
						["coord"] = { 60.6, 97.6, SIREN_ISLE },
						["g"] = { i(231802), },	-- Ashvane Co. Survey Report (QI!)
					}),
					o(477612, {	-- Siren Isle Manifest
						["coords"] = {
							{ 55.2, 93.1, SIREN_ISLE },
							{ 68.3, 94.3, SIREN_ISLE },
						},
						["g"] = { i(231813), },	-- Siren Isle Manifest (QI!)
					}),
					o(477248, {	-- Songs of the Siren
						["coord"] = { 62.8, 97.2, SIREN_ISLE },
						["g"] = { i(231788), },	-- Songs of the Siren (QI!)
					}),
				},
			}),
			q(84299, {	-- Pirate Plunder
				-- TODO: Pirates
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 227818 },	-- Skaggit
				["coord"] = { 69.3, 43.4, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					o(456869, {	-- Kaja'Cola Stash
						i(227453),	-- Kaja'Cola Stash (QI!)
					}),
					o(457143, {	-- Kaja'Cola Can
						i(227670),	-- Kaja'Cola Can (QI!)
					}),
				},
			}),
			q(84680, {	-- Rock 'n' Stone Revival
				-- TODO: Vrykul
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 228096 },	-- Dawn
				["coords"] = {
					{ 69.1, 43.0, SIREN_ISLE },
					{ 71.4, 44.1, SIREN_ISLE },
				},
				["isWeekly"] = true,
				["g"] = {
					i(228988),	-- Rock Reviver (QI!)
				},
			}),
			q(85589, {	-- Ruffled Pages
				-- TODO: Naga
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 229716 },	-- Stellin Verasa
				["coord"] = { 71.0, 39.6, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					o(487825, {	-- Ruffled Pages
						i(232361),	-- Ruffled Pages (QI!)
					}),
				},
			}),
			q(84222, {	-- Secure the Perimeter
				-- TODO: Vrykul
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 227796 },	-- Sky-Captain Elaena Lancekat
				["coord"] = { 69.4, 42.8, SIREN_ISLE },
				["isWeekly"] = true,
			}),
			q(83827, {	-- Silence the Song
				-- TODO: Pirates
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 232753 },	-- Regald Hornfyre
				["coord"] = { 45.2, 67.7, SIREN_ISLE },
				["isWeekly"] = true,
				["g"] = {
					i(226261),	-- Sonic Scrambler (QI!)
				},
			}),
			q(84627, {	-- Three Heads of the Deep
				-- TODO: Naga
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 227796 },	-- Sky-Captain Elaena Lancekat
				["coord"] = { 69.4, 42.8, SIREN_ISLE },
				["isWeekly"] = true,
			}),
			-- Teaching to use donation system
			q(85059, {	-- A Piece of the Action
				["sourceQuests"] = { 84725 },	-- The Circlet Calls
				["provider"] = { "n", 227817 },	-- Jack the Hammer
				["coord"] = { 69.3, 43.7, SIREN_ISLE },
			}),
			q(86156, {	-- Getting Involved
				["sourceQuests"] = { 85059 },	-- A Piece of the Action
				["provider"] = { "n", 227817 },	-- Jack the Hammer
				["coord"] = { 69.3, 43.7, SIREN_ISLE },
			}),
			-- Random open world object with quest?
			q(84547, {	-- Redemption Guaranteed
				--["sourceQuests"] = { 85059 },	-- A Piece of the Action (TODO: ???)
				["provider"] = { "i", 228665 },	-- Empty Kaja'Cola
				["coord"] = { 69.3, 43.7, SIREN_ISLE },
			}),
			q(85716, {	-- Rune-Seared Spear
				--["sourceQuests"] = { 85059 },	-- A Piece of the Action (TODO: ???)
				["provider"] = { "i", 232439 },	-- Rune-Seared Spear
				["coord"] = { 57.9, 78.5, SIREN_ISLE },
			}),
			q(85570, {	-- The Tattered Journal
				--["sourceQuests"] = { ??? },	-- ???
				["provider"] = { "o", 494923 },	-- Tattered Journal
				["coord"] = { 37.1, 77.2, 2375 },	-- The Forgotten Vault
				["g"] = {
					i(232643),	-- Mysterious Tattered Journal (QI!)
				},
			}),
			q(85571, {	-- Scattered To The Winds
				["sourceQuests"] = { 85570 },	-- The Tattered Journal
				["provider"] = { "n", 229716 },	-- Stellin Verasa
				["coord"] = { 71.0, 39.6, SIREN_ISLE },
				["g"] = {
					i(235543),	-- Faded Journal Page (QI!)
					i(235545),	-- Stained Journal Page (QI!)
					i(235544),	-- Soggy Journal Page (QI!)
					i(235546),	-- Torn Journal Page (QI!)
					i(235547),	-- Weathered Journal Page (QI!)
					--o(499443, {	-- Faded Journal Page
					--	i(232651),	-- Faded Journal Page (QI!)
					--	changed for some reason?
					--}),
				},
			}),
			q(85572, {	-- A Group Effort
				["sourceQuests"] = { 85571 },	-- Scattered To The Winds
				["provider"] = { "n", 229716 },	-- Stellin Verasa
				["coord"] = { 71.0, 39.6, SIREN_ISLE },
			}),
			q(85573, {	-- Laid To Rest At Last
				["sourceQuests"] = { 85572 },	-- A Group Effort
				["provider"] = { "n", 229716 },	-- Stellin Verasa
				["coord"] = { 71.0, 39.6, SIREN_ISLE },
				["g"] = {
					o(499466, {	-- Tattered Kul Tiran Journal
						["coord"] = { 38.9, 54.8, SIREN_ISLE },
						["g"] = { i(232694) },	-- Transcribed Kul Tiran Journal (QI!)
					}),
				},
			}),
			-- Snapdragon
			q(86482, {	-- A Lifeline
				["sourceQuests"] = { 84726  },	-- Uncovered Mysteries
				["provider"] = { "n", 235216 },	-- Starving Snapdragon Runt
				["coord"] = { 70.9, 48.6, SIREN_ISLE },
				["g"] = {
					i(234426),	-- Kaja'Cola-braised Meat (QI!)
				},
			}),
			q(86483, {	-- Snap To It
				["sourceQuests"] = { 86482 },	-- A Lifeline
				["provider"] = { "n", 235237 },	-- Growing Snapdragon Runt
				["coord"] = { 70.9, 48.6, SIREN_ISLE },
				["g"] = {
					i(234443),	-- Meaty Ration (QI!)
				},
			}),
			q(86484, {	-- Temper Like A Tempest
				["sourceQuests"] = { 86483 },	-- Snap To It
				["provider"] = { "n", 235243 },	-- Maturing Prismatic Snapdragon
				["coord"] = { 70.9, 48.6, SIREN_ISLE },
				["g"] = {
					i(234592),	-- Storminfused Mystery Meat (QI!)
				},
			}),
			q(86485, {	-- A Loyal Friend
				-- dialogs do nothing and didn't trigger additional hqts on ptr
				["sourceQuests"] = { 86484 },	-- Temper Like A Tempest
				["provider"] = { "n", 235250 },	-- Mature Prismatic Snapdragon
				["coord"] = { 70.9, 48.6, SIREN_ISLE },
				["g"] = {
					i(233489), -- Prismatic Snapdragon (MOUNT!)
					i(233493), -- Teal Snapdragon Treat TODO: need a better way to solve this, since it will (un)flag this item after changing colors.
				},
			}),
			q(86486, {	-- Hungry, Hungry Snapdragon
				-- available after 24hrs (not on next day!) of turn in previous quest
				-- require 2 time per growing phase to do it
				["sourceQuests"] = { 86482 },	-- A Lifeline
				["providers"] = {
					{ "n", 235237 },	-- Growing Snapdragon Runt
					{ "n", 235250 },	-- Mature Prismatic Snapdragon
					{ "n", 235243 },	-- Maturing Prismatic Snapdragon
				},
				["coord"] = { 70.9, 48.6, SIREN_ISLE },
				["isDaily"] = true,
				["g"] = {
					i(235368),	-- Mystery Meat Snack (QI!)
				},
			}),
			-- Marmaduke (move to special?)
			q(86261, {	-- Homeward Bound to Safer Shores
				["description"] = "You need to give Marmaduke the well loved squeky toy before to trigger this quest",
				["sourceQuests"] = { 86240 },	-- HQT: give toy to Marmaduke
				["provider"] = { "n", 234357 },	-- Marmaduke
				["coord"] = { 68.3, 44.9, SIREN_ISLE },
				["g"] = {
					i(233056),	-- Marmaduke (PET!)
				},
			}),
			--- Stay awhile and listen ---
			hqt(85103, {	-- Stay awhile and listen: Apprentice Tanmar
				["name"] = "Stay awhile and listen: Apprentice Tanmar",
				["sourceQuest"] = 84940,	-- Friendly Competition (TODO: could be a bit early?)
				["provider"] = { "n", 231536 },	-- Apprentice Tanmar
				["coord"] = { 72.2, 42.9, SIREN_ISLE },
			}),
			hqt(85156, {	-- Stay awhile and listen: Angorla
				["name"] = "Stay awhile and listen: Angorla",
				["sourceQuest"] = 84726,	-- Uncovered Mysteries
				["provider"] = { "n", 228074 },	-- Angorla
				["coord"] = { 71.0, 44.1, SIREN_ISLE },
			}),
			hqt(85157, {	-- Stay awhile and listen: Didi the Wrench
				["name"] = "Stay awhile and listen: Didi the Wrench",
				["provider"] = { "n", 231997 },	-- Didi the Wrench
				["coord"] = { 71.2, 45.9, SIREN_ISLE },
			}),--
			hqt(86240, {	-- Give Marmaduke the well loved squeky toy
				["name"] = "Give Marmaduke the Well Loved Squeaky Toy",
				["cost"] = {{ "i", 233027, 1 }},	-- Well Loved Squeaky Toy
				["provider"] = { "n", 234172 },	-- Marmaduke
				["coords"] = {
					{ 42.5, 47.4, SIREN_ISLE },
					-- not sure if multiple spawns?
					{ 55.6, 47.0, SIREN_ISLE },	-- confirmed Runaway
				},
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_7 } }, {
	m(KHAZ_ALGAR, {
		m(SIREN_ISLE, {
			n(QUESTS, {
				-- A Choir of Citrines achievement tracking quests
				q(85674),	-- Storm Sewer's Citrine
				q(85673),	-- Old Salt's Bardic Citrine
				q(85672),	-- Mariner's Hallowed Citrine
				q(85707),	-- Legendary Skipper's Citrine
				q(85708),	-- Seabed Leviathan's Citrine
				q(85709),	-- Roaring War-Queen's Citrine
				q(85676),	-- Stormbringer's Runed Citrine
				q(85677),	-- Fathomdweller's Runed Citrine
				q(85675),	-- Windsinger's Runed Citrine
				q(85669),	-- Thunderlord's Crackling Citrine
				q(85670),	-- Undersea Overseer's Citrine
				q(85671),	-- Squall Sailor's Citrine
				--
				q(85070),	-- when Special Assigment npc unlocked for storm phase (pop talking head)
				-- Snapdragon timer after quest
				q(86566),	-- [DNT] Snapdragon Progress Update (spellID 1214684)
				-- Treasure
				q(85714, {["isWeekly"]=true,}),	-- Solving puzzle to unlock Rune-Sealed Coffer
				-- Another unlock for vendor (snapdragon treats)
				-- ^ moved into CharacterItemDB instead
				-- color changes questID (otherwise it will block 100% for zone)
				q(86386),	-- Crimson Snapdragon Treat
				--q(86382),	-- Inky Snapdragon Treat
				q(86383),	-- Kaja'Cola-braised Snapdragon Treat
				q(86381),	-- Muddy Snapdragon Treat
				q(86385),	-- Royal Snapdragon Treat
				q(86387),	-- Sandy Snapdragon Treat
				q(86384),	-- Storminfused Snapdragon Treat
				q(86373),	-- Teal Snapdragon Treat
				--
				--It went live:
				--it seems like questID fire per item drop for slot now
				--
				--q(85839),	-- leather / mail Head slot
				q(84839, name(HEADERS.Global, "INVTYPE_HEAD")),	-- leather / plate Head slot
				q(84840, name(HEADERS.Global, "INVTYPE_SHOULDER")),	-- leather / mail / plate Shoulder slot
				q(84841, name(HEADERS.Global, "INVTYPE_LEGS")),	-- leather / mail / plate Legs slot
				q(84842, name(HEADERS.Global, "INVTYPE_CHEST")),	-- leather / mail Chest slot
				q(84843, name(HEADERS.Global, "INVTYPE_FEET")),	-- leather / mail Waist slot
				q(84844, name(HEADERS.Global, "INVTYPE_HAND")),	-- leather / mail Waist slot
				q(84845, name(HEADERS.Global, "INVTYPE_WAIST")),	-- leather / mail Waist slot
				q(84846, name(HEADERS.Global, "INVTYPE_WRIST")),	-- leather / mail Wrist slot
				q(84847, name(HEADERS.Global, "INVTYPE_CLOAK")),	-- Back slot
				q(84871, name(HEADERS.Global, "INVTYPE_WEAPONMAINHAND")),	-- MH weapon for current spec (2h?)
				q(84872, name(HEADERS.Global, "INVTYPE_WEAPONOFFHAND")),	-- OH weapon (1h) or off-spec weapon
				q(84873, name(HEADERS.Global, "INVTYPE_HOLDABLE")),	-- OH weapon (Caster)
				q(84874, name(HEADERS.Global, "INVTYPE_NECK")),	-- Neck slot
				q(84875, name(HEADERS.Global, "INVTYPE_FINGER")),	-- Ring slot
				q(85956, name(HEADERS.Global, "INVTYPE_TRINKET")),	-- Trinket (agi/str) slot
				q(85957, name(HEADERS.Global, "INVTYPE_TRINKET")),	-- Trinket (agi/int/str) slot
			}),
		}),
	}),
})));
