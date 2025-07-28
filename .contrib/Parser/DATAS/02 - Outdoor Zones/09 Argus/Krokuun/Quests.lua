---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(KROKUUN, {
		n(QUESTS, {
			q(40238, {	-- A Grim Equation
				["provider"] = { "n", 121521 },	-- Grand Vindicator Sorvos
				["sourceQuests"] = { 47431 },	-- Gathering Light
				["coord"] = { 40.0, 63.1, KROKUUN },
			}),
			q(48483, {	-- A Stranger's Plea
				["provider"] = { "n", 126239 },	-- Chieftain Hatuun
				["sourceQuests"] = { 46938 },	-- Alone in the Abyss
				["coord"] = { 58.8, 78.4, KROKUUN },
				["groups"] = {
					i(152472),	-- Chieftain's Salve (QI!)
				},
			}),
			q(46842, {	-- A Strike at the Heart
				["provider"] = { "n", 120953 },	-- High Exarch Turalyon
				["sourceQuests"] = {
					46840,	-- Prisoners No More
					46841,	-- Threat Reduction
				},
				["coord"] = { 50.3, 53.8, KROKUUN },
			}),
			q(47990, {	-- A Touch of Fel
				["provider"] = { "n", 124975 },	-- Image of Grand Artificer Romuul
				["sourceQuests"] = {
					47988,	-- Chaos Theory
					47987,	-- Preventive Measures
					47986,	-- Scars of the Past
				},
				["coord"] = { 60.7, 47.2, KROKUUN },
				["groups"] = {
					i(151851),	-- Immaculate Felcore (QI!)
				},
			}),
			q(47526, {	-- Bringing the Big Guns
				["provider"] = { "n", 121517 },	-- Baraat the Longshot
				["sourceQuests"] = { 47771 },	-- Locating the Longshot
				["coord"] = { 31.5, 63.7, KROKUUN },
			}),
			q(47988, {	-- Chaos Theory
				["provider"] = { "n", 124972 },	-- Illidan Stormrage
				["sourceQuests"] = { 47892 },	-- Storming the Citadel
				["coord"] = { 60.7, 44.0, KROKUUN },
			}),
			q(46213, {	-- Crystals Not Included
				["provider"] = { "n", 121519 },	-- Captain Fareeya
				["sourceQuests"] = { 47431 },	-- Gathering Light
				["coord"] = { 40.5, 63.5, KROKUUN },
				["groups"] = {
					i(150942),	-- Argunite Crystal (QI!)
				},
			}),
			q(47991, {	-- Dark Machinations
				["provider"] = { "n", 124972 },	-- Illidan Stormrage
				["sourceQuests"] = {
					47988,	-- Chaos Theory
					47987,	-- Preventive Measures
					47986,	-- Scars of the Past
				},
				["coord"] = { 60.7, 44.0, KROKUUN },
			}),
			q(47992, {	-- Dawn of Justice
				["provider"] = { "n", 120763 },	-- High Exarch Turalyon
				["sourceQuests"] = {
					47990,	-- A Touch of Fel
					47991,	-- Dark Machinations
					47989,	-- Heralds of Apocalypse
				},
				["coord"] = { 60.9, 47.2, KROKUUN },
			}),
			q(47891, {	-- Dire News
				["provider"] = { "n", 124595 },	-- Magni Bronzebeard
				["sourceQuests"] = { 47890 },	-- Visions of Torment
				["coord"] = { 56.9, 65.8, KROKUUN },
			}),
			q(47508, {	-- Fire at Will
				["provider"] = { "n", 121578 },	-- Archmage Y'mera
				["sourceQuests"] = {
					40238,	-- A Grim Equation
					46213,	-- Crystals Not Included
					47541,	-- The Best Prevention
				},
				["coord"] = { 31.7, 71.9, KROKUUN },
			}),
			q(46839, {	-- From Darkness
				["provider"] = { "n", 120529 },	-- High Exarch Turalyon
				["sourceQuests"] = { 46816 },	-- Rendezvous
				["coord"] = { 56.7, 67.4, KROKUUN },
			}),
			q(47989, {	-- Heralds of Apocalypse
				["provider"] = { "n", 125443 },	-- Alleria Windrunner
				["sourceQuests"] = {
					47988,	-- Chaos Theory
					47987,	-- Preventive Measures
					47986,	-- Scars of the Past
				},
				["coord"] = { 61.6, 46.8, KROKUUN },
			}),
			q(47104, {	-- Imprisoned Inquisitor
				["provider"] = { "n", 121519 },	-- Captain Fareeya
				["sourceQuests"] = { 47554 },	-- Intercepting the Legion's Plans
				["coord"] = { 40.5, 63.6, KROKUUN },
				["lvl"] = 110,
			}),
			q(47554, {	-- Intercepting the Legion's Plans
				["provider"] = { "n", 121519 },	-- Captain Fareeya
				["sourceQuests"] = { 47102 },	-- The Mysterious Missive
				["coord"] = { 40.5, 63.6, KROKUUN },
				["lvl"] = 45,
				["groups"] = {
					i(150993),	-- Army of the Light Code Book (QI!)
					i(150995),	-- Enigmatic Legion Orders (QI!)
				},
			}),
			q(48440, {	-- Into the Night
				["provider"] = { "n", 120977 },	-- Prophet Velen
				["sourceQuests"] = { 47224 },	-- The Vidicaar
				["coord"] = { 39.5, 76.8, 893 },	-- The Vindicaar (introductory scenario)
				["maps"] = {
					891,	-- Azuremyst Isle (introductory scenario)
					892,	-- The Exodar (introductory scenario)
					894,	-- The Vindicaar (introductory scenario)
				},
				["lvl"] = 110,
			}),
			q(47754, {	-- Lightly Roasted
				["provider"] = { "n", 124906 },	-- Image of Grand Artificer Romuul
				["sourceQuests"] = { 47526 },	-- Bringing the Big Guns
				["coord"] = { 31.6, 58.0, KROKUUN },
			}),
			q(47223, {	-- Light's Exodus
				["provider"] = { "n", 121756 },	-- Vindicator Boros
				["sourceQuests"] = { 47222 },	-- Two If By Sea
				["coord"] = { 20.6, 53.1, 891 },	-- Azuremyst Isle (introductory scenario)
				["maps"] = {
					892,	-- The Exodar (introductory scenario)
					893,	-- The Vindicaar (introductory scenario)
					894,	-- The Vindicaar (introductory scenario)
				},
				["lvl"] = 110,
			}),
			q(47653, {	-- Light's Return
				["provider"] = { "n", 122621 },	-- High Exarch Turalyon
				["sourceQuests"] = { 47652 },	-- The Light Mother
				["coord"] = { 37.3, 53.6, KROKUUN },
			}),
			q(47771, {	-- Locating the Longshot
				["provider"] = { "n", 121578 },	-- Archmage Y'mera
				["sourceQuests"] = { 47508 },	-- Fire at Will
				["coord"] = { 31.7, 71.9, KROKUUN },
			}),
			q(47993, {	-- Lord of the Spire
				["sourceQuests"] = { 47992 },	-- Dawn of Justice
			}),
			q(46297, {	-- Overwhelming Power
				["provider"] = { "n", 119535 },	-- Illidan Stormrage
				["sourceQuests"] = { 46938 },	-- Alone in the Abyss
				["coord"] = { 60.8, 79.5, KROKUUN },
				["groups"] = {
					i(152695),	-- Crest of the Grand Army
					i(152690),	-- Darkfall Arcanum
					i(152692),	-- Devastator Anchor Crystal
					i(152691),	-- Doomcaller Heart
					i(152694),	-- Felbound Drudge's Sorrow
					i(153421),	-- Grinning Vilefiend Skull
					i(152696),	-- Manacle of Dominance
					i(152697),	-- Mark of Defiant Survival
					i(152715),	-- Scarwing Talon
					i(152693),	-- Volatile Devastator Round
				},
			}),
			q(47987, {	-- Preventive Measures
				["provider"] = { "n", 124974 },	-- Prophet Velen
				["sourceQuests"] = { 47892 },	-- Storming the Citadel
				["coord"] = { 61.1, 47.7, KROKUUN },
				["groups"] = {
					i(152110),	-- Talisman of the Prophet (QI!)
				},
			}),
			q(46840, {	-- Prisoners No More
				["provider"] = { "n", 120760 },	-- High Exarch Turalyon
				["sourceQuests"] = { 46839 },	-- From Darkness
				["coord"] = { 59.9, 66.5, KROKUUN },
			}),
			q(46816, {	-- Rendezvous
				["provider"] = { "n", 120529 },	-- High Exarch Turalyon
				["sourceQuests"] = { 46732 },	-- The Prophet's Gambit
				["coord"] = { 56.7, 67.4, KROKUUN },
				--[[
				["groups"] = {
					{
						["spellID"] = 252201,	-- Lightforged Beacon: Krokul Hovel
						["questID"] = 46816,	-- Rendezvous
					},
				},
				--]]
			}),
			q(46843, {	-- Return to the Vindicaar
				["provider"] = { "n", 120738 },	-- High Exarch Turalyon
				["sourceQuests"] = { 46842 },	-- A Strike at the Heart
				["coord"] = { 51.5, 52.9, KROKUUN },
			}),
			q(47589, {	-- Righteous Fury
				["provider"] = { "n", 119543 },	-- Prophet Velen
				["sourceQuests"] = { 46938 },	-- Alone in the Abyss
				["coord"] = { 60.8, 79.5, KROKUUN },
			}),
			q(47986, {	-- Scars of the Past
				["provider"] = { "n", 124975 },	-- Image of Grand Artificer Romuul
				["sourceQuests"] = { 47892 },	-- Storming the Citadel
				["coord"] = { 60.8, 47.3, KROKUUN },
				["groups"] = {
					i(151837),	-- Invocation Array (QI!)
					i(151838),	-- Judgment Core (QI!)
					i(151839),	-- Vindicator Plating (QI!)
				},
			}),
			q(47641, {	-- Signs of Resistance
				["provider"] = { "n", 119543 },	-- Prophet Velen
				["qgs"] = {
					119543,	-- Prophet Velen
					123149,	-- Prophet Velen (phased version of him available right after you finish previous quest)
				},
				["sourceQuests"] = { 47627 },	-- Vengeance
				["coord"] = { 54.2, 75.4, KROKUUN },
			}),
			q(48542, {	-- Strike Back
				["provider"] = { "i", 152575 },	-- Birth of the Ur'zul
			}),
			q(47541, {	-- The Best Prevention
				["provider"] = { "n", 121520 },	-- Grand Lector Enaara
				["sourceQuests"] = { 47431 },	-- Gathering Light
				["coord"] = { 40.6, 64.2, KROKUUN },
			}),
			q(47652, {	-- The Light Mother
				["provider"] = { "n", 122621 },	-- High Exarch Turalyon
				["sourceQuests"] = { 47754 },	-- Lightly Roasted
				["coord"] = { 36.2, 56.9, KROKUUN },
			}),
			q(47102, {	-- The Mysterious Missive
				["provider"] = { "n", 121260 },	-- Lightforged Courier
				["sourceQuests"] = { 47994 },	-- Forming a Bond
				["coord"] = { 40.6, 70.0, KROKUUN },
				["lvl"] = 45,
				["groups"] = {
					i(147491),	-- Sealed Missive (QI!)
				},
			}),
			q(46732, {	-- The Prophet's Gambit
				["provider"] = { "n", 121345 },	-- Prophet Velen
				["sourceQuests"] = { 47641 },	-- Signs of Resistance
				["coord"] = { 59.9, 69.3, KROKUUN },
			}),
			q(47224, {	-- The Vindicaar
				["provider"] = { "n", 120977 },	-- Prophet Velen
				["sourceQuests"] = { 47223 },	-- Light's Exodus
				["coord"] = { 34.0, 65.1, 891 },	-- Azuremyst Isle (introductory scenario)
				["maps"] = {
					892,	-- The Exodar (introductory scenario)
					893,	-- The Vindicaar (introductory scenario)
					894,	-- The Vindicaar (introductory scenario)
				},
				["lvl"] = 110,
			}),
			q(48460, {	-- The Wranglers
				["provider"] = { "n", 119388 },	-- Chieftain Hatuun
				["sourceQuests"] = { 46732 },	-- The Prophet's Gambit
				["coord"] = { 56.4, 67.5, KROKUUN },
				["isBreadcrumb"] = true,
			}),
			q(46841, {	-- Threat Reduction
				["provider"] = { "n", 120760 },	-- High Exarch Turalyon
				["sourceQuests"] = { 46839 },	-- From Darkness
				["coord"] = { 59.9, 66.5, KROKUUN },
			}),
			q(47627, {	-- Vengeance
				["provider"] = { "n", 123148 },	-- Illidan Stormrage
				["sourceQuests"] = {
					47589,	-- Righteous Fury
					46297,	-- Overwhelming Power
					48483,	-- A Stranger's Plea
				},
				["coord"] = { 54.3, 75.3, KROKUUN },
			}),
			q(48280, {	-- Visions of Another
				["provider"] = { "n", 124595 },	-- Magni Bronzebeard
				["sourceQuests"] = { 48277 },	-- The Speaker Seeks
				["coord"] = { 57.0, 65.6, KROKUUN },
			}),
			q(48272, {	-- Visions of Fear
				["provider"] = { "n", 124595 },	-- Magni Bronzebeard
				["sourceQuests"] = { 48273 },	-- The Speaker Listens
				["coord"] = { 57.0, 65.6, KROKUUN },
			}),
			q(47890, {	-- Visions of Torment
				["provider"] = { "n", 124595 },	-- Magni Bronzebeard
				["sourceQuests"] = { 47889 },	-- The Speaker Calls
				["coord"] = { 56.6, 67.4, KROKUUN },
			}),
			q(49015, {	-- Antorus, the Burning Throne: The Death of a Titan
				["qgs"] = {
					120533,	-- Prophet Velen
					126307,	-- Prophet Velen
					126950,	-- Prophet Velen
					128722,	-- Prophet Velen
					128949,	-- Prophet Velen
				},
				["sourceQuests"] = { 49014 },	-- The Burning Throne
				["coord"] = { 40.2, 24.1, THE_VINDICAAR_KROKUUN_UPPER },
				["groups"] = {
					i(152984),	-- Boon of the Pantheon
					i(152626),	-- Insignia of the Grand Army
				},
			}),
			q(47967, {	-- An Argus Roper
				["provider"] = { "n", 126160 },	-- Lead Rider Jerek
				["sourceQuests"] = { 48460 },	-- The Wranglers [Breadcrumb - Required]
			}),
			q(48455, {	-- Duskcloak Problem
				["provider"] = { "n", 126160 },	-- Lead Rider Jerek
				["sourceQuests"] = { 48460 },	-- The Wranglers [Breadcrumb - Required]
			}),
			q(48453, {	-- Strike Back
				["provider"] = { "n", 126160 },	-- Lead Rider Jerek
				["sourceQuests"] = { 48460 },	-- The Wranglers [Breadcrumb - Required]
			}),
			q(48544, {	-- Woah, Nelly
				["provider"] = { "n", 126160 },	-- Lead Rider Jerek
				["sourceQuests"] = { 47967, 48455, 48453 },	-- An Argus Roper / Duskcloak Problem / Strike Back
			}),
			q(48441, {	-- Remnants of Darkfall Ridge
				["provider"] = { "n", 119388 },	-- Chieftain Hatuun
				["sourceQuests"] = { 48544 },	-- Woah, Nelly
			}),
			q(48442, {	-- Nath'raxas Hold: Preparations
				["provider"] = { "n", 119388 },	-- Chieftain Hatuun
				["sourceQuests"] = { 48441 },	-- Remnants of Darkfall Ridge
				["coord"] = { 56.6, 67.6, KROKUUN },
			}),
			q(48910, {	-- Supplying Krokuun
				["provider"] = { "n", 119388 },	-- Chieftain Hatuun
				["sourceQuests"] = { 48442 },	-- Nath'raxas Hold: Preparations
				["coord"] = { 56.6, 67.6, KROKUUN },
				["isWeekly"] = true,
				["groups"] = {
					i(152095, {	-- Krokul Ridgestalker
						follower(1055, {	-- Krokul Ridgestalker (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
						follower(1056, {	-- Krokul Ridgestalker (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
					}),
				},
			}),
			q(48443, {	-- Nath'raxas Hold: Rescue Mission
				["provider"] = { "n", 119388 },	-- Chieftain Hatuun
				["sourceQuests"] = { 48910 },	-- Supplying Krokuun
				["coord"] = { 56.6, 67.6, KROKUUN },
			}),
			q(48634, {	-- Further Supplying Krokuun
				["provider"] = { "n", 119388 },	-- Chieftain Hatuun
				["sourceQuests"] = {
					48443,	-- Nath'raxas Hold: Rescue Mission
					48910,	-- Supplying Krokuun
				},
				["coord"] = { 56.6, 67.6, KROKUUN },
				["repeatable"] = true,
				["groups"] = {
					i(152095, {	-- Krokul Ridgestalker
						follower(1055, {	-- Krokul Ridgestalker (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
						follower(1056, {	-- Krokul Ridgestalker (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
					}),
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(ARGUS, {
		m(KROKUUN, {
			n(QUESTS, {
				q(48281),	-- Tracking Quest - getting into the Lightforged Warframe during "Dawn of Justice" (questID 47992)
			}),
		}),
	}),
})));