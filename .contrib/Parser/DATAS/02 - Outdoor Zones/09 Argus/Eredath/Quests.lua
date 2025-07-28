---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(EREDATH, {
		n(QUESTS, {
			q(47220, {	-- A Beacon in the Dark
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 47219 },	-- A Vessel Made Ready
				["coord"] = { 28.3, 47.0, EREDATH },
				["groups"] = {
					i(152602),	-- Remnant of Nhal'athoth (QI!)
				},
			}),
			q(47856, {	-- Across the Universe
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = { 47855 },
				["coord"] = { 48.8, 19.5, EREDATH },
			}),
			q(47691, {	-- A Non-Prophet Organization
				["provider"] = { "n", 124312 },	-- High Exarch Turalyon
				["sourceQuests"] = { 48344 },	-- We Have a Problem
				["coord"] = { 62.7, 39.4, EREDATH },
			}),
			q(47100, {	-- Arkhaan's Pain
				["provider"] = { "n", 121518 },	-- Arkhaan
				["sourceQuests"] = {
					47101,	-- Arkhaan's Prayers
					40761,	-- Whispers from Oronaar
				},
				["coord"] = { 43.5, 67.5, EREDATH },
			}),
			q(47184, {	-- Arkhaan's Peril
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 47183 },	-- Arkhaan's Plan
				["coord"] = { 35.4, 59.6, EREDATH },
			}),
			q(47183, {	-- Arkhaan's Plan
				["provider"] = { "n", 121518 },	-- Arkhaan
				["sourceQuests"] = {
					47100,	-- Arkhaan's Pain
					47180,	-- The Pulsing Madness
				},
				["coord"] = { 43.5, 67.5, EREDATH },
			}),
			q(47101, {	-- Arkhaan's Prayers
				["provider"] = { "o", 271103 },	-- Prayer Effigy
				["sourceQuests"] = { 47238 },	-- The Seat of the Triumvirate
				["coord"] = { 46.7, 68.8, EREDATH },
				["groups"] = {
					i(147763),	-- Fragmented Prayers (QI!)
				},
			}),
			q(47219, {	-- A Vessel Made Ready
				["provider"] = { "n", 121597 },	-- Locus-Walker
				["sourceQuests"] = {
					47217,	-- Sources of Darkness
					47218,	-- The Shadowguard Incursion
				},
				["coord"] = { 32.0, 37.4, EREDATH },
				["groups"] = {
					o(273833, {	-- Heart of Nhal'athoth
						["coord"] = { 26.6, 45.0, EREDATH },
						["groups"] = { i(151088) },	-- Heart of Nhal'athoth (QI!)
					}),
				},
			}),
			q(48654, {	-- Beneath Oronaar
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 48445 },	-- The Ruins of Oronaar
				["coords"] = {
					{ 45.6, 24.5, THE_VINDICAAR_EREDATH_UPPER },
					{ 38.8, 25.5, THE_VINDICAAR_KROKUUN_UPPER },
				},
			}),
			q(47066, {	-- Consecrating Ground
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = {
					46818,	-- Defenseless and Afraid
					46834,	-- Khazaduum, First of His Name
				},
				["coord"] = { 54.4, 77.7, EREDATH },
			}),
			q(47882, {	-- Conservation of Magic
				["provider"] = { "n", 123413 },	-- Archmage Y'mera
				["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
				["coord"] = { 59.5, 50.5, EREDATH },
				["groups"] = {
					i(151624),	-- Y'mera's Arcanocrystal (QI!)
				},
			}),
			q(46818, {	-- Defenseless and Afraid
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = { 46815 },	-- Eredath, Jewel of Argus
				["coord"] = { 54.5, 78.0, EREDATH },
				["groups"] = {
					i(152408),	-- Stolen Pylon Core (QI!)
					i(153052),	-- Depleted Pylon Core
				},
			}),
			q(47853, {	-- Flanking Maneuvers
				["provider"] = { "n", 124312 },	-- High Exarch Turalyon
				["sourceQuests"] = {
					47691,	-- A Non-Prophet Organization
					47995,	-- Overt Ops
					47854,	-- Wrath of the High Exarch
				},
				["coord"] = { 59.0, 20.2, EREDATH },
			}),
			q(47685, {	-- Gatekeeper's Challenge: Cunning
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["sourceQuests"] = { 47883 },	-- The Longest Vigil
				["coord"] = { 59.8, 50.5, EREDATH },
				["groups"] = {
					i(151126),	-- Fragment of Acuity (QI!)
					i(151128),	-- Fragment of Guile (QI!)
					i(151127),	-- Fragment of Wit (QI!)
				},
			}),
			q(47687, {	-- Gatekeeper's Challenge: Mastery
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["sourceQuests"] = { 47883 },	-- The Longest Vigil
				["coord"] = { 59.8, 50.5, EREDATH },
			}),
			q(47689, {	-- Gatekeeper's Challenge: Tenacity
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["sourceQuests"] = { 47883 },	-- The Longest Vigil
				["coord"] = { 59.8, 50.5, EREDATH },
			}),
			q(47688, {	-- Invasive Species
				["provider"] = { "n", 123413 },	-- Archmage Y'mera
				["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
				["coord"] = { 59.5, 50.5, EREDATH },
				["groups"] = {
					i(151366),	-- Partially Digested Arcana (QI!)
				},
			}),
			q(46834, {	-- Khazaduum, First of His Name
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = { 46815 },	-- Eredath, Jewel of Argus
				["coord"] = { 54.5, 78.0, EREDATH },
				["groups"] = {
					i(152407),	-- Argunite Keystone (QI!)
				},
			}),
			q(48635, {	-- More Void Inoculation
				["provider"] = { "n", 127037 },	-- Nabiru
				["sourceQuest"] = 48911,	-- Void Inoculation
				["coord"] = { 44.0, 60.9, EREDATH },
				["repeatable"] = true,
				["groups"] = {
					i(152096, {	-- Void-Purged Krokul
						follower(1057, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
						follower(1058, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
					}),
				},
			}),
			q(47686, {	-- Not-So-Humble Beginnings
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = { 46941 },	-- The Path Forward
				["coord"] = { 52.8, 76.0, EREDATH },
			}),
			q(47995, {	-- Overt Ops
				["provider"] = { "n", 123668 },	-- Captain Fareeya
				["sourceQuests"] = { 48344 },	-- We Have a Problem
				["coord"] = { 62.7, 39.4, EREDATH },
			}),
			q(48446, {	-- Relics of the Ancient Eredar
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 48445 },	-- The Ruins of Oronaar
				["coords"] = {
					{ 45.6, 24.5, THE_VINDICAAR_EREDATH_UPPER },
					{ 38.8, 25.5, THE_VINDICAAR_KROKUUN_UPPER },
				},
			}),
			q(47416, {	-- Shadow of the Triumvirate
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = { 47856 },	-- Across the Universe
				["coord"] = { 50.0, 18.1, EREDATH },
			}),
			q(48447, {	-- Shadowguard Dispersion
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = {
					48446,	-- Relics of the Ancient Eredar
					48654,	-- Beneath Oronaar
				},
				["coord"] = { 39.6, 26.1, THE_VINDICAAR_KROKUUN_UPPER },
			}),
			q(47217, {	-- Sources of Darkness
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 47203 },	-- Throwing Shade
				["coord"] = { 31.9, 37.4, EREDATH },
			}),
			q(48345, {	-- Talgath's Forces
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = {
					47691,	-- A Non-Prophet Organization
					47995,	-- Overt Ops
					47854,	-- Wrath of the High Exarch
				},
				["coord"] = { 59.0, 20.2, EREDATH },
			}),
			q(47690, {	-- The Defiler's Legacy
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["sourceQuests"] = {
					47685,	-- Gatekeeper's Challenge: Cunning
					47687,	-- Gatekeeper's Challenge: Mastery
					47689,	-- Gatekeeper's Challenge: Tenacity
				},
				["coord"] = { 59.8, 50.5, EREDATH },
				["groups"] = {
					i(151476),	-- Sigil of Awakening (QI!)
				},
			}),
			q(47883, {	-- The Longest Vigil
				["provider"] = { "n", 123413 },
				["sourceQuests"] = {
					47882,	-- Conservation of Magic
					47688,	-- Invasive Species
				},
				["coord"] = { 59.5, 50.5, EREDATH },
			}),
			q(46941, {	-- The Path Forward
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = { 47066 },	-- Consecrating Ground
				["coord"] = { 52.8, 76.0, EREDATH },
			}),
			q(47180, {	-- The Pulsing Madness
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = {
					47101,	-- Arkhaan's Prayers
					40761,	-- Whispers from Oronaar
				},
				["coord"] = { 43.5, 67.5, EREDATH },
				["groups"] = {
					i(151563),	-- Hallowed Prayer Effigy (QI!)
				},
			}),
			q(48445, {	-- The Ruins of Oronaar
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 48443 },	-- Supplying Krokuun
				["coords"] = {
					{ 45.5, 24.6, THE_VINDICAAR_EREDATH_UPPER },
					{ 38.8, 25.6, THE_VINDICAAR_KROKUUN_UPPER },
				},
			}),
			q(47218, {	-- The Shadowguard Incursion
				["provider"] = { "n", 121597 },	-- Locus-Walker
				["sourceQuests"] = { 47203 },	-- Throwing Shade
				["coord"] = { 31.9, 37.4, EREDATH },
			}),
			q(48107, {	-- The Sigil of Awakening
				["provider"] = { "n", 123413 },	-- Archmage Y'mera
				["sourceQuests"] = { 47690 },	-- The Defiler's Legacy
				["coord"] = { 63.3, 39.8, EREDATH },
			}),
			q(47203, {	-- Throwing Shade
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 47184 },	-- Arkhaan's Peril
				["coord"] = { 35.4, 59.6, EREDATH },
			}),
			q(48911, {	-- Void Inoculation
				["provider"] = { "n", 127037 },	-- Nabiru
				["sourceQuests"] = {
					48654,	-- Beneath Oronaar
				},
				["coord"] = { 44.0, 60.9, EREDATH },
				["isWeekly"] = true,
				["groups"] = {
					i(152096, {	-- Void-Purged Krokul
						follower(1057, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
						follower(1058, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
					}),
				},
			}),
			q(47855, {	-- What Might Have Been
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["sourceQuests"] = {
					47853,	-- Flanking Maneuvers
					48345,	-- Talgath's Forces
				},
				["coord"] = { 48.8, 19.5, EREDATH },
			}),
			q(47854, {	-- Wrath of the High Exarch
				["provider"] = { "n", 124312 },	-- High Exarch Turalyon
				["sourceQuests"] = { 48344 },	-- We Have a Problem
				["coord"] = { 62.7, 39.4, EREDATH },
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(ARGUS, {
		m(EREDATH, {
			n(QUESTS, {
				q(49204),	-- Arriving in Eredath
			}),
		}),
	}),
})));