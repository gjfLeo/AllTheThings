---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_2_0 } }, {
	m(ZERETH_MORTIS, {
		n(QUESTS, {
			n(REWARDS, {
				i(190754, {	-- Firim's Specimen Container (TOY!)
					["description"] = "Chance from Firim Dailies.",
				}),
			}),
			header(HEADERS.Achievement, 15259, {	-- Secrets of the First Ones
				------ Chapter 1 ------
				q(64942, {	-- Call of the Primus
					["maps"] = { ORIBOS },
				}),
				q(64944, {	-- A Hasty Voyage
					["provider"] = { "n", 181655 },	-- The Primus
					["sourceQuests"] = { 64942 },	-- Call of the Primus
					["coord"] = { 34.2, 52.3, 2042 },	-- Oribos (Scenario Map)
				}),
				q(64945, {	-- Stangers in a Strange Land
					["provider"] = { "n", 184003 },	-- Pelagos TODO: Double Check ID
					["sourceQuests"] = { 64944 },	-- A Hasty Voyage
					["coord"] = { 24.9, 53.6, ZERETH_MORTIS },
				}),
				q(65456, {	-- Long Lost Firim
					["provider"] = { "n", 181561 },	-- Firim
					["sourceQuests"] = { 64945 },	-- Stangers in a Strange Land
					["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
					["groups"] = {
						i(187845),	-- Quadrangular Object (QI!)
						i(187846),	-- Triangular Object (QI!)
					},
				}),
				q(64947, {	-- Give Me a Hand
					["provider"] = { "n", 181561 },	-- Firim
					["sourceQuests"] = { 65456 },	-- Long Lost Firim
					["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
					["groups"] = {
						i(188954),	-- Disabled Automa Hand (QI!)
					},
				}),
				q(64950, {	-- A Mutual Exchange
					["provider"] = { "n", 184062 },	-- Firim
					["sourceQuests"] = { 64947 },	-- Give Me a Hand
					["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
					["groups"] = {
						o(375015, {	-- Primordial Core
							["coord"] = { 32.1, 57.3, ZERETH_MORTIS },
						}),
						i(188955),	-- Primordial Core (QI!)
					},
				}),
				q(64949, {	-- For Research Purpose
					["provider"] = { "n", 184062 },	-- Firim
					["sourceQuests"] = { 64947 },	-- Give Me a Hand
					["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
					["groups"] = {
						i(188956),	-- Intact Automa Fragments (QI!)
					},
				}),
				q(64951, {	-- The Road to Haven
					["provider"] = { "n", 184062 },	-- Firim
					["sourceQuests"] = {
						64950,	-- A Mutual Exchange
						64949,	-- For Research Purpose
					},
					["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
				}),
				q(65271, {	-- Forging Connections
					["provider"] = { "n", 181931 },	-- Pelagos
					["sourceQuests"] = { 64951 },	-- The Road to Haven
					["coord"] = { 34, 60.8, ZERETH_MORTIS },
				}),
				q(64953, {	-- Defending Haven
					["provider"] = { "n", 177486 },	-- Elder Kreth
					["sourceQuests"] = { 65271 },	-- Forging Connections
					["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
				}),
				q(64952, {	-- Destroying the Desctructors
					["provider"] = { "n", 178016 },	-- Elder Ara
					["sourceQuests"] = { 65271 },	-- Forging Connections
					["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
				}),
				q(64957, {	-- The Old Waystone
					["provider"] = { "n", 178016 },	-- Elder Ara
					["sourceQuests"] = {
						64953,	-- Defending Haven
						64952,	-- Destroying the Desctructors
					},
					["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
				}),
				q(64958, {	-- The Forces Gather
					["provider"] = { "n", 184698 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64957 },	-- The Old Waystone
					["coord"] = { 49.5, 37.5, ORIBOS },	-- (Up Stairs)
					["groups"] = {
						i(188041),	-- Ageless Spellblade
						i(188056),	-- Ancient Protector's Pulverizer
						i(188040),	-- Burnished Arbalest
						i(188042),	-- Enlightened Dagger
						i(188043),	-- Eradicator of the Eternal Guard
						i(188051),	-- Gatewarden's Warglaive
						i(188039),	-- Harmonic Actuator
						i(188047),	-- Haven Guard's Cudgel
						i(188046),	-- Haven Guard's Mace
						i(188038),	-- Haven Guard's Shield
						i(188050),	-- Ineffable Spire
						i(188049),	-- Transcendant Gavel
						i(188048),	-- Truthseeker's Staff
					},
				}),
				------ Chapter 2 ------
				q(65768, {	-- Our Forward Scouts
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64958 },	-- The Forces Gather
					["coord"] = { 35, 64.7, ZERETH_MORTIS },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(190968),	-- Genesis Fields Report (QI!)
						i(190969),	-- Provis Flora Report (QI!)
						i(190971),	-- Terrace of Formation Report (QI!)
						i(188025),	-- Anthemic Links
						i(188011),	-- Choral Sash
						i(188033),	-- Harmonium Girdle
						i(188017),	-- Staccato Belt
					}),
				}),
				q(65771, {	-- Favor of the First Ones
					["provider"] = { "n", 178015 },	-- Elder Zoor
					["sourceQuests"] = { 64958 },	-- The Forces Gather
					["coord"] = { 34.8, 65, ZERETH_MORTIS },
					["groups"] = {
						i(190976),	-- Enlightened Incense (QI!)
						i(190749),	-- Temporal Cryptic Grips
						i(190744),	-- Temporal Enigmatic Footguards
						i(190747),	-- Temporal Numerus Handguards
						i(190753),	-- Temporal Oracular Wrists
					},
				}),
				q(65772, {	-- Necessary Harvest
					["provider"] = { "n", 178016 },	-- Elder Ara
					["sourceQuests"] = { 64958 },	-- The Forces Gather
					["coord"] = { 34.8, 64.2, ZERETH_MORTIS },
					["groups"] = {
						i(190975),	-- Latent Protein (QI!)
						i(190750),	-- Recreative Cryptic Grips
						i(190743),	-- Recreative Enigmatic Footguards
						i(190746),	-- Recreative Numerus Handguards
						i(190752),	-- Recreative Oracular Wrists
					},
				}),
				q(64794, {	-- Knowing is Half the Battle
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = {
						64958,	-- The Forces Gather
						65771,	-- Favor of the First Ones
						65772,	-- Necessary Harvest
						65768,	-- Our Forward Scouts
					},
					["coord"] = { 35, 64.6, ZERETH_MORTIS },
				}),
				q(64796, {	-- Scour The Sands
					["provider"] = { "n", 181180 },	-- Shandris Feathermoon
					["sourceQuests"] = { 64794 },	-- Knowing is Half the Battle
					["coord"] = { 48.5, 49.2, ZERETH_MORTIS },
				}),
				q(64797, {	-- Harmony and Discord
					["provider"] = { "n", 182046 },	-- Shandris Feathermoon
					["sourceQuests"] = { 64796 },	-- Scour The Sands
					["coord"] = { 48, 44.9, ZERETH_MORTIS },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(188024),	-- Anthemic Shoulders
						i(188037),	-- Choral Amice
						i(188032),	-- Harmonium Spaulders
						i(188036),	-- Staccato Mantle
					}),
				}),
				q(64814, {	-- Battle for the Forge
					["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
					["sourceQuests"] = { 64797 },	-- Harmony and Discord
					["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
				}),
				q(64815, {	-- Together, We Ride
					["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
					["sourceQuests"] = { 64797 },	-- Harmony and Discord
					["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
				}),
				q(64817, {	-- In Plain Sight
					["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
					["sourceQuests"] = {
						64814, -- Battle for the Forge
						64815, -- Together, We Ride
					},
					["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
				}),
				q(64818, {	-- Reinforcements May Be Necessary
					["provider"] = { "n", 183615 },	-- Highlord Darion Mograine
					["sourceQuests"] = { 64817 },	-- In Plain Sight
					["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
				}),
				q(64820, {	-- This Is Your Fault, Fix it
					["provider"] = { "n", 177486 },	-- Elder Kreth
					["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
					["coord"] = { 34.8, 64.9, ZERETH_MORTIS },
				}),
				q(64821, {	-- Nothing is True
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
					["groups"] = {
						i(187839),	-- Tonal Jammer
					},
				}),
				q(64822, {	-- A Break in Communcation
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
				}),
				q(64823, {	-- Doppelganger Duel
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = {
						64820,	-- This Is Your Fault, Fix it
						64821,	-- Nothing is True
						64822,	-- A Break in Communcation
					},
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
				}),
				q(64824, {	-- Fighting For The Forge
					["provider"] = { "n", 183724 },	-- Lady Jaina Proudmoore
					["sourceQuests"] = { 64823 },	-- Doppelganger Duel
					["coord"] = { 47.3, 63.6, ZERETH_MORTIS },
				}),
				q(64825, {	-- Seeking Haven
					["provider"] = { "n", 183717 },	-- Lady Jaina Proudmoore
					["sourceQuests"] = { 64824 },	-- Fighting For The Forge
					["coord"] = { 57, 53.6, ZERETH_MORTIS },
					["groups"] = {
						i(190748),	-- Dimensional Cryptic Grips
						i(190742),	-- Dimensional Enigmatic Footguards
						i(190745),	-- Dimensional Numerus Handguards
						i(190751),	-- Dimensional Oracular Wrists
					},
				}),
				------ Chapter 3 ------
				q(64218, {	-- Danger Near and Far
					["provider"] = { "n", 179611 },	-- Pelagos
					["sourceQuests"] = { 64825 },	-- Seeking Haven
					["coord"] = { 35.2, 65, ZERETH_MORTIS },
				}),
				q(64219, {	-- A Mysterious Voice
					["provider"] = { "n", 179611 },	-- Pelagos
					["sourceQuests"] = { 64218 },	-- Danger Near and Far
					["coord"] = { 40.1, 76.6, ZERETH_MORTIS },
				}),
				q(64223, {	-- Core of the Matter
					["provider"] = { "n", 179611 },	-- Pelagos
					["sourceQuests"] = { 64219 },	-- A Mysterious Voice
					["coord"] = { 39.8, 78, ZERETH_MORTIS },
				}),
				q(64224, {	-- Seeking the Unknown
					["provider"] = { "n", 179611 },	-- Pelagos
					["sourceQuests"] = { 64223 },	-- Core of the Matter
					["coord"] = { 34.9, 64.8, ZERETH_MORTIS },
				}),
				q(64225, {	-- Finding Firim
					["provider"] = { "n", 179611 },	-- Pelagos
					["sourceQuests"] = { 64224 },	-- Seeking the Unknown
					["coord"] = { 34.9, 64.8, ZERETH_MORTIS },
				}),
				q(64227, {	-- Unseen Agents
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = { 64225 },	-- Finding Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(64226, {	-- Security Measures
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = { 64225 },	-- Finding Firim
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(64228, {	-- Now You May Speak
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = {
						64227,	-- Unseen Agents
						64226,	-- Security Measures
					},
					["coord"] = { 34, 48.1, ZERETH_MORTIS },
				}),
				q(65149, {	-- Surveying Cyphers
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = { 64228 },	-- Now You May Speak
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				}),
				q(64230, {	-- Cyphers of the First Ones
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = { 65149 },	-- Surveying Cyphers
					["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
					["groups"] = {
						i(190987),	-- Broker's Cryptic Shoulderpads
						i(190993),	-- Broker's Enigmatic Cowl
						i(190999),	-- Broker's Numerus Breastplate
						i(190981),	-- Broker's Oracular Mantle
						i(190986),	-- Empathic Cryptic Shoulderpads
						i(190992),	-- Empathic Enigmatic Cowl
						i(190998),	-- Empathic Numerus Breastplate
						i(190980),	-- Empathic Oracular Mantle
						i(190988),	-- Synchronous Cryptic Shoulderpads
						i(190994),	-- Synchronous Enigmatic Cowl
						i(191000),	-- Synchronous Numerus Breastplate
						i(190982),	-- Synchronous Oracular Mantle
						spell(366935),	-- Zereth Mortis Effort
					},
				}),
				q(65305, {	-- The Way Forward
					["provider"] = { "n", 179611 },	-- Pelagos
					["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
					["coord"] = { 34, 48, ZERETH_MORTIS },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(188019),	-- Anthemic Cuirass
						i(188006),	-- Choral Vestments
						i(188031),	-- Harmonium Legplates
						i(188035),	-- Staccato Vest
					}),
				}),
				------ Chapter 4 ------
				q(65335, {	-- News from Oribos
					["provider"] = { "n", 183677 },	-- Uther the Lightbringer
					["sourceQuests"] = { 65305 },	-- The Way Forward
					["coord"] = { 35, 64.7, ZERETH_MORTIS },
				}),
				q(64830, {	-- Enlisting the Enlightened
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 65335 },	-- News from Oribos
					["coord"] = { 35, 64.7, ZERETH_MORTIS },
				}),
				q(64833, {	-- Forging Unity from Diversity
					["provider"] = { "n", 184532 },	-- Elder Ara
					["sourceQuests"] = { 64830 },	-- Enlisting the Enlightened
					["coord"] = { 34.8, 64.8, ZERETH_MORTIS },
				}),
				q(64831, {	-- Remnants of the First Ones
					["provider"] = { "n", 183139 },	-- Elder Ara
					["sourceQuests"] = { 64833 },	-- Forging Unity from Diversity
					["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
					["groups"] = {
						i(187730),	-- Conduction Remnant (QI!)
						i(187731),	-- Conduction Remnant (QI!)
						i(187732),	-- Conduction Remnant (QI!)
					},
				}),
				q(64832, {	-- Reclaiming Provis Esper
					["provider"] = { "n", 183139 },	-- Elder Ara
					["sourceQuests"] = { 64833 },	-- Forging Unity from Diversity
					["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
				}),
				q(64837, {	-- The Pilgrim's Journey
					["provider"] = { "n", 183168 },	-- Elder Ara
					["sourceQuests"] = {
						64831,	-- Remnants of the First Ones
						64832,	-- Reclaiming Provis Esper
					},
					["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
				}),
				q(64834, {	-- Glow and Behold
					["provider"] = { "n", 183251 },	-- Elder Ara
					["sourceQuests"] = { 64837 },	-- The Pilgrim's Journey
					["coord"] = { 61.3, 51.4, ZERETH_MORTIS },
				}),
				q(64838, {	-- Where There's a Pilgrim, There's a Way
					["provider"] = { "n", 183252 },	-- Elder Ara
					["sourceQuests"] = { 64834 },	-- Glow and Behold
					["coord"] = { 64.7, 53.8, ZERETH_MORTIS },
				}),
				q(64969, {	-- In the Weeds
					["provider"] = { "n", 183530 },	-- Elder Ara
					["sourceQuests"] = { 64838 },	-- Where There's a Pilgrim, There's a Way
					["coord"] = { 61.1, 50.7, ZERETH_MORTIS },
				}),
				q(64836, {	-- Nip It in the Bud
					["provider"] = { "n", 183338 },	-- Elder Ara
					["sourceQuests"] = { 64969 },	-- In the Weeds
					["coord"] = { 48.2, 75.1, ZERETH_MORTIS },
				}),
				q(64839, {	-- Root of the Problem
					["provider"] = { "n", 181771 },	-- Feroz
					["sourceQuests"] = { 64969 },	-- In the Weeds
					["coord"] = { 48.1, 75.2, ZERETH_MORTIS },
					["groups"] = {
						i(188276),	-- Energized Roots (QI!)
					},
				}),
				q(64835, {	-- Pluck from the Vines
					["provider"] = { "n", 181771 },	-- Feroz
					["sourceQuests"] = { 64969 },	-- In the Weeds
					["coord"] = { 48.1, 75.2, ZERETH_MORTIS },
				}),
				q(65331, {	-- Herbal Remedies
					["provider"] = { "n", 184323 },	-- Feroz
					["sourceQuests"] = {
						64836,	-- Nip It in the Bud
						64839,	-- Root of the Problem
						64835,	-- Pluck from the Vines
					},
					["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
					["groups"] = {
						i(189433),	-- Herbal Remedy
					},
				}),
				q(64840, {	-- Unchecked Growth
					["provider"] = { "n", 184323 },	-- Feroz
					["sourceQuests"] = {
						64836,	-- Nip It in the Bud
						64839,	-- Root of the Problem
						64835,	-- Pluck from the Vines
					},
					["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
					["groups"] = {
						i(187835),	-- Replicating Essence (QI!)
					},
				}),
				q(64841, {	-- Take Charge
					["provider"] = { "n", 181814 },	-- General Draven
					["sourceQuests"] = {
						64836,	-- Nip It in the Bud
						64839,	-- Root of the Problem
						64835,	-- Pluck from the Vines
					},
					["coord"] = { 47.6, 80.3, ZERETH_MORTIS },
				}),
				q(64842, {	-- Flora Frenzy
					["provider"] = { "n", 184442 },	-- Feroz
					["sourceQuests"] = {
						65331,	-- Herbal Remedies
						64840,	-- Unchecked Growth
						64841,	-- Take Charge
					},
					["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
					["sym"] = {{"select","itemID",
									190985,	-- Crystallic Cryptic Mask
									190991,	-- Crystallic Enigmatic Epaulets
									190997,	-- Crystallic Numerus Crown
									190979,	-- Crystallic Oracular Smock
									190984,	-- Nova Cryptic Mask
									190990,	-- Nova Enigmatic Epaulets
									190996,	-- Nova Numerus Crown
									190978,	-- Nova Oracular Smock
									190983,	-- Scouring Cryptic Mask
									190989,	-- Scouring Enigmatic Epaulets
									190995,	-- Scouring Numerus Crown
									190977,	-- Scouring Oracular Smock
					}},
					-- these are now all granted from completing 'Reap What We Have Sown' which is the quickest quest chain to complete
				}),
				q(64843, {	-- Key Crafting
					["provider"] = { "n", 181814 },	-- General Draven
					["sourceQuests"] = { 64842 },	-- Flora Frenzy
					["coord"] = { 47.6, 80.3, ZERETH_MORTIS },
				}),
				q(64844, {	-- The Pilgrimage Ends
					["provider"] = { "n", 184153 },	-- Elder Ara
					["sourceQuests"] = { 64843 },	-- Key Crafting
					["coord"] = { 47.3, 88.5, ZERETH_MORTIS },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(188023),	-- Anthemic Legguards
						i(188010),	-- Choral Leggings
						i(188028),	-- Harmonium Breastplate
						i(188016),	-- Staccato Leggings
					}),
				}),
				------ Chapter 5 ------
				q(64799, {	-- The Broken Crown
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
				}),
				q(64800, {	-- Our Last Option
					["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64799 },	-- The Broken Crown
					["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
				}),
				q(64802, {	-- Hello, Darkness
					["provider"] = { "n", 181245 },	-- The Primus
					["sourceQuests"] = { 64800 },	-- Our Last Option
					["coord"] = { 33.3, 68.8, ZERETH_MORTIS },
				}),
				q(64803, {	-- Testing One Two
					["provider"] = { "n", 181245 },	-- The Primus
					["sourceQuests"] = { 64802 },	-- Hello, Darkness
					["coord"] = { 33.3, 68.8, ZERETH_MORTIS },
				}),
				q(64801, {	-- Elder Eru
					["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64802 },	-- Hello, Darkness
					["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
				}),
				q(64804, {	-- Cryptic Catalogue
					["provider"] = { "n", 181266 },	-- Elder Eru
					["sourceQuests"] = { 64801 },	-- Elder Eru
					["coord"] = { 56.2, 83.3, ZERETH_MORTIS },
				}),
				q(64805, {	-- The Not-Scientific Method
					["provider"] = { "n", 184182 },	-- Elder Eru
					["sourceQuests"] = {
						64804,	-- Cryptic Catalogue
						64803,	-- Testing One Two
					},
					["coord"] = { 59.2, 78.8, ZERETH_MORTIS },
				}),
				q(64853, {	-- Two Paths to Tread
					["provider"] = { "n", 184182 },	-- Elder Eru
					["sourceQuests"] = { 64805 },	-- The Not-Scientific Method
					["coord"] = { 59.2, 78.8, ZERETH_MORTIS },
				}),
				q(64809, {	-- One Half of the Equation
					["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64853 },	-- Two Paths to Tread
					["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
				}),
				q(64810, {	-- Oppress and Destroy
					["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64809 },	-- One Half of the Equation
					["coord"] = { 57.2, 31.1, ZERETH_MORTIS },
				}),
				q(64811, {	-- Agressive Excavation
					["provider"] = { "n", 181372 },	-- Taelia Fordragon
					["sourceQuests"] = { 64809 },	-- One Half of the Equation
					["coord"] = { 57.2, 31.2, ZERETH_MORTIS },
					["groups"] = {
						i(190987),	-- Broker's Cryptic Shoulderpads
						i(190993),	-- Broker's Enigmatic Cowl
						i(190999),	-- Broker's Numerus Breastplate
						i(190981),	-- Broker's Oracular Mantle
						i(190986),	-- Empathic Cryptic Shoulderpads
						i(190992),	-- Empathic Enigmatic Cowl
						i(190998),	-- Empathic Numerus Breastplate
						i(190980),	-- Empathic Oracular Mantle
						i(190988),	-- Synchronous Cryptic Shoulderpads
						i(190994),	-- Synchronous Enigmatic Cowl
						i(191000),	-- Synchronous Numerus Breastplate
						i(190982),	-- Synchronous Oracular Mantle
					},
				}),
				q(64806, {	-- Where the Memories Resides
					["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = {
						64810,	-- Oppress and Destroy
						64811,	-- Agressive Excavation
					},
					["coord"] = { 57.2, 31.1, ZERETH_MORTIS },
				}),
				q(64807, {	-- What We Wish to Forget
					["provider"] = { "n", 181280 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64806 },	-- Where the Memories Resides
					["coord"] = { 59.2, 88.2, BASTION },
				}),
				q(64808, {	-- What Makes us Strong
					["provider"] = { "n", 181284 },	-- Anduin Wrynn
					["sourceQuests"] = { 64807 },	-- What We Wish to Forget
					["coord"] = { 59.1, 88.5, BASTION },
				}),
				q(64798, {	-- What We Overcome
					["provider"] = { "n", 181284 },	-- Anduin Wrynn
					["sourceQuests"] = { 64808 },	-- What Makes us Strong
					["coord"] = { 59.2, 88.3, BASTION },
					["groups"] = {
						i(188020),	-- Anthemic Greaves
						i(188009),	-- Choral Hood
						i(188027),	-- Harmonium Helm
						i(188015),	-- Staccato Helm
					},
				}),
				q(64812, {	-- Forge of Domination
					["provider"] = { "n", 181280 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64798 },	-- What We Overcome
					["coord"] = { 59.2, 88.2, BASTION },
				}),
				q(64813, {	-- The Crown of Wills
					["provider"] = { "n", 181384 },	-- The Primus
					["sourceQuests"] = { 64812 },	-- Forge of Domination
					["coord"] = { 49.3, 58.6, 1912 },
					["groups"] = {
						i(187785, {	-- Tome of the Eternal (RECIPE!)
							r(359700, {	-- Vestige of the Eternal (RECIPE!)
								["requireSkill"] = BLACKSMITHING,
							}),
							r(359701, {	-- Vestige of the Eternal (RECIPE!)
								["requireSkill"] = JEWELCRAFTING,
							}),
							r(359702, {	-- Vestige of the Eternal (RECIPE!)
								["requireSkill"] = LEATHERWORKING,
							}),
							r(359703, {	-- Vestige of the Eternal (RECIPE!)
								["requireSkill"] = TAILORING,
							}),
						}),
					},
				}),
				------ Chapter 6 ------
				q(64816, {	-- Reality's Doorstep
					["provider"] = { "n", 181379 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64813 },	-- The Crown of Wills
					["coord"] = { 49.1, 69.5, 1912 },
					["isBreadcrumb"] = true,
				}),
				q(64875, {	-- Something Wonderful
					["provider"] = { "n", 182556 },	-- Pelagos
					["sourceQuests"] = { 64816 },	-- Reality's Doorstep
					["coord"] = { 35.5, 65.1, ZERETH_MORTIS },
				}),
				q(64876, {	-- Music of the Spheres
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = { 64875 },	-- Something Wonderful
					["coord"] = { 34.2, 48.4, ZERETH_MORTIS },
				}),
				q(64878, {	-- What A Long Strange Trip
					["provider"] = { "n", 181706 },	-- Popopoc
					["sourceQuests"] = { 64876 },	-- Music of the Spheres
					["coord"] = { 34.1, 47.3, ZERETH_MORTIS },
					["sym"] = {{"select","itemID",
									190985,	-- Crystallic Cryptic Mask
									190991,	-- Crystallic Enigmatic Epaulets
									190997,	-- Crystallic Numerus Crown
									190979,	-- Crystallic Oracular Smock
									190984,	-- Nova Cryptic Mask
									190990,	-- Nova Enigmatic Epaulets
									190996,	-- Nova Numerus Crown
									190978,	-- Nova Oracular Smock
									190983,	-- Scouring Cryptic Mask
									190989,	-- Scouring Enigmatic Epaulets
									190995,	-- Scouring Numerus Crown
									190977,	-- Scouring Oracular Smock
					}},
					-- these are now all granted from completing 'Reap What We Have Sown' which is the quickest quest chain to complete
				}),
				q(65245, {	-- Pop Goes the Devourer!
					["provider"] = { "n", 181706 },	-- Popopoc
					["sourceQuests"] = { 64878 },	-- What A Long Strange Trip
					["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
				}),
				q(64888, {	-- Borrowed Power
					["provider"] = { "n", 181706 },	-- Popopoc
					["sourceQuests"] = { 64878 },	-- What A Long Strange Trip
					["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
				}),
				q(64889, {	-- Match Made in Zereth Mortis
					["provider"] = { "n", 181706 },	-- Popopoc
					["sourceQuests"] = {
						65245,	-- Pop Goes the Devourer!
						64888,	-- Borrowed Power
					},
					["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
					["description"] = "to unlock cosmic transport",
				}),
				q(64935, {	-- Between A Rock & A Rock
					["provider"] = { "o", 375517 },	-- Suspicious Rubble Pile
					["sourceQuests"] = {
						65245,	-- Pop Goes the Devourer!
						64888,	-- Borrowed Power
					},
					["coord"] = { 48.4, 27.1, ZERETH_MORTIS },
				}),
				q(64936, {	-- Searching High and Low
					["provider"] = { "n", 183701 },	-- Popopoc
					["sourceQuests"] = {
						64889,	-- Match Made in Zereth Mortis
						64935,	-- Between A Rock & A Rock
					},
					["coord"] = { 48.8, 31.6, ZERETH_MORTIS },
				}),
				q(64937, {	-- You Light Up My Left
					["provider"] = { "n", 184949 },	-- Popopoc
					["sourceQuests"] = { 64936 },	-- Searching High and Low
					["coord"] = { 48, 34, ZERETH_MORTIS },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(188022),	-- Anthemic Coif
						i(188009),	-- Choral Slippers
						i(188029),	-- Harmonium Percussive Stompers
						i(188013),	-- Staccato Boots
					}),
				}),
				q(65237, {	-- Oracle, Heal Thyself
					["provider"] = { "n", 181706 },	-- Popopoc
					["sourceQuests"] = { 64937 },	-- You Light Up My Left
					["coord"] = { 38.1, 48.1, ZERETH_MORTIS },
				}),
				q(65328, {	-- Arbiter in the Making
					["provider"] = { "n", 181090 },	-- Pelagos
					["sourceQuests"] = { 65237 },	-- Oracle, Heal Thyself
					["coord"] = { 34.3, 48.6, ZERETH_MORTIS },
				}),
				------ Chapter 7 ------
				q(64879, {	-- A Monumental Discovery
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 65328 },	-- Arbiter in the Making
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
					["isBreadcrumb"] = true,
				}),
				q(64723, {	-- Restoration Porject
					["provider"] = { "n", 177958 },	-- Firim
					["sourceQuests"] = { 64879 },	-- A Monumental Discovery
					["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
					["groups"] = {
						i(187602),	-- Firim's Motivator (QI!)
					},
				}),
				q(64733, {	-- Help From Beyond
					["provider"] = { "n", 181545 },	-- Firim
					["sourceQuests"] = { 64723 },	-- Restoration Porject
					["coord"] = { 33.8, 48.4, ZERETH_MORTIS },
				}),
				q(64720, {	-- Cleaving A Path
					["provider"] = { "n", 180928 },	-- Secutor Mevix
					["sourceQuests"] = { 64733 },	-- Help From Beyond
					["coord"] = { 56.4, 31.2, ZERETH_MORTIS },
					["groups"] = {
						i(187602),	-- Firim's Motivator (QI!)
					},
				}),
				q(64706, {	-- A Matter Of Motivation
					["provider"] = { "n", 180903 },	-- Firim
					["sourceQuests"] = { 64733 },	-- Help From Beyond
					["coord"] = { 56.9, 31.2, ZERETH_MORTIS },
					["groups"] = {
						i(188678),	-- Firim's Motivator (QI!)
					},
				}),
				q(64718, {	-- Keys To Victory
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = { 64733 },	-- Help From Beyond
					["coord"] = { 57.1, 31.1, ZERETH_MORTIS },
					["groups"] = {
						i(187809),	-- Dominator's Key (QI!)
					},
				}),
				q(64722, {	-- Knocking On Death's Door
					["provider"] = { "n", 180903 },	-- Firim
					["sourceQuests"] = {
						64720,	-- Cleaving A Path
						64706,	-- A Matter Of Motivation
						64718,	-- Keys To Victory
					},
					["coord"] = { 55.9, 29.9, ZERETH_MORTIS },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(188021),	-- Anthemic Gauntlets
						i(188008),	-- Choral Handwraps
						i(188030),	-- Harmonium Gauntlets
						i(188014),	-- Staccato Grips
					}),
				}),
				q(64727, {	-- The Infinite Circle
					["provider"] = { "n", 180953 },	-- Saezurah
					["sourceQuests"] = { 64722 },	-- Knocking On Death's Door
					["coord"] = { 36.7, 77.1, 2031 },
				}),
				q(64726, {	-- The Order Of Things
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = { 64727 },	-- The Infinite Circle
					["coord"] = { 53.3, 47.1, 2031 },
				}),
				q(64725, {	-- Unforgivable Intrusion
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = { 64727 },	-- The Infinite Circle
					["coord"] = { 53.3, 47.1, 2031 },
				}),
				q(64962, {	-- As Foretold
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = {
						64726,	-- The Order Of Things
						64725,	-- Unforgivable Intrusion
					},
					["coord"] = { 53.3, 47.1, 2031 },
				}),
				q(64728, {	-- Acquaintances Forgotten
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = { 64962 },	-- As Foretold
					["coord"] = { 53.3, 47.1, 2031 },
				}),
				q(64730, {	-- The Turning Point
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = { 64728 },	-- Acquaintances Forgotten
					["coord"] = { 53.3, 47.1, 2031 },
				}),
				q(64731, {	-- For Every Soul
					["provider"] = { "n", 180915 },	-- Kleia
					["sourceQuests"] = { 64730 },	-- The Turning Point
					["coord"] = { 52.5, 45.8, 2031 },
				}),
				q(64729, {	-- Lifetimes To Consider
					["provider"] = { "n", 180942 },	-- Saezurah
					["sourceQuests"] = { 64731 },	-- For Every Soul
					["coord"] = { 53.3, 47.1, 2031 },
					["groups"] = {
						i(190987),	-- Broker's Cryptic Shoulderpads
						i(190993),	-- Broker's Enigmatic Cowl
						i(190999),	-- Broker's Numerus Breastplate
						i(190981),	-- Broker's Oracular Mantle
						i(190986),	-- Empathic Cryptic Shoulderpads
						i(190992),	-- Empathic Enigmatic Cowl
						i(190998),	-- Empathic Numerus Breastplate
						i(190980),	-- Empathic Oracular Mantle
						i(190988),	-- Synchronous Cryptic Shoulderpads
						i(190994),	-- Synchronous Enigmatic Cowl
						i(191000),	-- Synchronous Numerus Breastplate
						i(190982),	-- Synchronous Oracular Mantle
					},
				}),
				q(65238, {	-- Souls Entwined
					["provider"] = { "n", 181545 },	-- Kleia
					["sourceQuests"] = { 64729 },	-- Lifetimes To Consider
					["coord"] = { 34.4, 48.5, ZERETH_MORTIS },
					["groups"] = {	-- In Class Order
						i(190470),	-- Cinch of Unity
						i(190472),	-- Cinch of Unity
						i(190471),	-- Cinch of Unity
						i(190466),	-- Clasp of Unity
						i(190473),	-- Clasp of Unity
						i(199551, {["timeline"] = { ADDED_10_0_0 }, }),	-- Clasp of Unity
						i(190464),	-- Cord of Unity
						i(190468),	-- Cord of Unity
						i(190469),	-- Cord of Unity
						i(190474),	-- Girdle of Unity
						i(190475),	-- Girdle of Unity
						i(190467),	-- Girdle of Unity
						i(190465),	-- Cinch of Unity
					},
				}),
				------ Epilogue ------
				q(65329, {	-- Safe Haven
					["provider"] = { "n", 184584 },	-- Kleia
					["sourceQuests"] = { 65238 },	-- Souls Entwined
					["coord"] = { 59.9, 56.1, ORIBOS },
					["isBreadcrumb"] = true,
				}),
				q(65249, {	-- The Jailer's Defeat
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 65329 },	-- Safe Haven
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
				}),
				q(65250, {	-- Prisoner of Interest
					["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 65249 },	-- The Jailer's Defeat
					["coord"] = { 35, 64.8, ZERETH_MORTIS },
				}),
				q(65260, {	-- A Long Walk
					["provider"] = { "n", 183822 },	-- Uther
					["sourceQuests"] = { 65250 },	-- Prisoner of Interest
					["coord"] = { 52.2, 40.5, ORIBOS },
				}),
				q(65263, {	-- The Fate of Sylvanas
					["provider"] = { "n", 183830 },	-- Arbiter Pelagos
					["sourceQuests"] = { 65260 },	-- A Long Walk
					["coord"] = { 55, 49.2, ORIBOS },
				}),
				q(65297, {	-- Penance and Renewal
					["provider"] = { "n", 183830 },	-- Arbiter Pelagos
					["sourceQuests"] = { 65263 },	-- The Fate of Sylvanas
					["coord"] = { 55, 49.2, ORIBOS },
				}),
				q(66170,{	-- Silent Vigil
					["provider"] = { "n", 187436 },	-- Dori'thur <Tyrande's Companion>
					["sourceQuests"] = { 65297 },	-- Penance and Renewal
					["coord"] = { 46.6, 55.9, 1671 },
					["timeline"] = { ADDED_9_2_5 },
				}),
				------ The End ------
			}),
			header(HEADERS.AchCriteria, 15515.01, {	--  Small Pet Problems
				q(65064, {	-- Look Who I Found!
					["provider"] = { "n", 184486 },	-- Tamra
					["sourceQuests"] = { 65305 },	-- The Way Forward
					["coord"] = { 34.7, 66.3, ZERETH_MORTIS },
					["groups"] = {
						i(187942),	-- Chromatic Rosid (QI!)
					},
				}),
				q(65066, {	-- Flora Aroma
					["provider"] = { "n", 182346 },	-- Tamra
					["sourceQuests"] = { 65064 },	-- Look Who I Found!
					["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
					["groups"] = {
						i(189479),	-- Chromatic Rosid (QI!)
					},
				}),
				q(65067, {	-- Broker Beaker
					["provider"] = { "n", 182346 },	-- Tamra
					["sourceQuests"] = { 65064 },	-- Look Who I Found!
					["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
					["groups"] = {
						i(187940),	-- Component Beaker (QI!)
					},
				}),
				q(65068, {	-- Cascades of Magnitude
					["provider"] = { "n", 182346 },	-- Tamra
					["sourceQuests"] = {
						65066,	-- Flora Aroma
						65067,	-- Broker Beaker
					},
					["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
				}),
				q(65069, {	-- Culling the Maelstorm
					["provider"] = { "n", 182346 },	-- Tamra
					["sourceQuests"] = { 65068 },	-- Cascades of Magnitude
					["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
				}),
				q(65070, {	-- Can I Keep Him?
					["provider"] = { "n", 182346 },	-- Tamra
					["sourceQuests"] = { 65069 },	-- Culling the Maelstorm
					["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
					["groups"] = {
						i(189585),	-- E'rnee (PET!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 15515.02, {	--  Not Al Are Lost
				q(64771, {	-- Enlightened Exodus
					["provider"] = { "n", 181003 },	-- Al'dalil
					["sourceQuests"] = { 64958 },	-- The Forces Gather
					["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
				}),
				q(64741, {	-- Security Check
					["provider"] = { "n", 181003 },	-- Al'dalil
					["sourceQuests"] = { 64771 },	-- Enlightened Exodus
					["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
				}),
				q(64742, {	-- Traces of Tampering
					["provider"] = { "n", 181003 },	-- Al'dalil
					["sourceQuests"] = { 64741 },	-- Security Check
					["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
				}),
				q(64744, {	-- Broker Decloaker
					["provider"] = { "n", 181003 },	-- Al'dalil
					["sourceQuests"] = { 64742 },	-- Traces of Tampering
					["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
					["groups"] = {
						i(187736),	-- Decloakifier (QI!)
					},
				}),
				q(64743, {	-- Xy Are You Doing This?
					["provider"] = { "n", 181003 },	-- Al'dalil
					["sourceQuests"] = { 64742 },	-- Traces of Tampering
					["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
					["groups"] = {
						i(187626),	-- Suspicious Papers (QI!)
					},
				}),
				q(64758, {	-- Following the Leader
					["provider"] = { "n", 180936 },	-- Rana
					["sourceQuests"] = {
						64744,	-- Broker Decloaker
						64743,	-- Xy Are You Doing This?
					},
					["coord"] = { 33.8, 59.8, ZERETH_MORTIS },
				}),
				q(64760, {	-- Technical Difficulties
					["provider"] = { "n", 180936 },	-- Rana
					["sourceQuests"] = { 64758 },	-- Following the Leader
					["coord"] = { 31.7, 67.4, ZERETH_MORTIS },
					["groups"] = {
						i(190597),	-- Symbol of the Lupine
						i(190602),	-- Symbol of the Raptora
						i(190582),	-- Symbol of the Vombata
					},
				}),
			}),
			header(HEADERS.AchCriteria, 15515.03, {	--  A Return to Grace
				q(65463, {	-- The Wellspring of the First Ones
					["provider"] = { "n", 181084 },	-- Drim
					["sourceQuests"] = { 64958 },	-- The Forces Gather
					["coord"] = { 61.4, 49.3, ZERETH_MORTIS },
					["isBreadcrumb"] = true,
				}),
				q(65349, {	-- Lost Grace
					["provider"] = { "n", 182146 },	-- Olem
					["sourceQuests"] = { 65463 },	-- The Wellspring of the First Ones (MIGHT BE SHAMAN ONLY?!) Might be Breadcrumb!
					["coord"] = { 61.9, 53.5, ZERETH_MORTIS },
				}),
				q(65350, {	-- Restore the Flow
					["provider"] = { "n", 184537 },	-- Nadir
					["sourceQuests"] = { 65349 },	-- Lost Grace
					["coord"] = { 55, 50.3, ZERETH_MORTIS },
					["groups"] = {
						i(188199),	-- Locrian Swale (QI!)
					},
				}),
				q(65353, {	-- An Automa-free Diet
					["provider"] = { "n", 184537 },	-- Nadir
					["sourceQuests"] = { 65349 },	-- Lost Grace
					["coord"] = { 55, 50.3, ZERETH_MORTIS },
				}),
				q(65448, {	--  A Return to Grace
					["provider"] = { "o", 375283 },	-- Percolation Array
					["sourceQuests"] = { 65350 },	-- Restore the Flow
					["coord"] = { 74.1, 69, 2028 },
					["groups"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
						i(188026),	-- Anthemic Bracers
						i(188012),	-- Choral Wraps
						i(188034),	-- Harmonium Vambrace
						i(188018),	-- Staccato Cuffs
					}),
				}),
			}),
			header(HEADERS.Item, 188808, {	-- Patient Bufonid
				q(65727, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = {
						64958,	-- The Forces Gather
						65771,	-- Favor of the First Ones
						65772,	-- Necessary Harvest
					},
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["groups"] = {
						i(190852),	-- Vespoid Honey (QI!)
					},
				}),
				q(65725, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65727 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["cost"] = { { "i",	172053, 30 } },	-- 30xTenebrous Ribs
				}),
				q(65726, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65725 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["cost"] = { { "i",	173202, 200 } },	-- 200xShrouded Cloth
				}),
				q(65728, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65726 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["cost"] = { { "i",	173037, 10 } },	-- 10xElysian Thade
				}),
				q(65729, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65728 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["cost"] = { { "i",	187704, 5 } },	-- 5xProtoflesh
				}),
				q(65730, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65729 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["cost"] = { { "i",	190880, 5 } },	-- 5xCatalyzed Apple Pie
				}),
				q(65731, {	-- The Burrowed Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65730 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["cost"] = { { "i",	187171, 1 } },	-- 1xOrganic Melon
				}),
				q(65732, {	-- The Patient Bufonid
					["provider"] = { "n", 180950 },	-- Avna
					["sourceQuests"] = { 65731 },	-- The Burrowed Bufonid
					["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
					["groups"] = {
						i(188808),	-- Patient Bufonid (MOUNT!)
					},
				}),
			}),
			------ Miscellaneous ------
			q(66383, {	-- Legendary Assistance
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["minReputation"] = { FACTION_THE_ENLIGHTENED, HONORED },	-- Assumption
			}),
			q(65774, {	-- The Catalyst Awakens
				["provider"] = { "n", 182257 },	-- Vilo
				["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				["coord"] = { 34.7, 64.1, ZERETH_MORTIS },
			}),
			q(65259, {	-- The Heart of the Sepulcher
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),
			q(65749, {	-- The Necessity Of Equipment
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.6, ZERETH_MORTIS },
				["groups"] = {
					o(375977, {	-- Firim's Research Notes
						["coord"] = { 34.1, 48.8, ZERETH_MORTIS },
						["groups"] = { i(190940) },	-- Firim's Research Notes (QI!)
					}),
				},
			}),
			q(65735, {	-- Wanted: Custos
				["provider"] = { "o", 375972 },	-- Wanted: Custos
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["coord"] = { 35.3, 65.4, ZERETH_MORTIS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(65748, {	-- You Supply The Effort
				["provider"] = { "n", 185713 },	-- Hadja
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["coord"] = { 35.2, 65.7, ZERETH_MORTIS },
				["groups"] = {
					i(190927),	-- Enlightened Provisions (QI!)
				},
			}),
		}),
		n(QUESTS, sharedData({ ["repeatable"] = true }, {
			q(65324, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_0} }, {	-- Patterns Within Patterns
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["sourceQuests"] = { 65305 },	-- The Way Forwards
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["repeatable"] = true,
				["groups"] = {
					i(190610, {	-- Tribute of the Enlightened Elders
						i(189462),	-- Schematic: Bronze Helicid (RECIPE!)
					}),
				},
			})),
		})),
		n(QUESTS, sharedData({ ["isDaily"] = true }, {
			-- Confirmed
			q(64852, {	-- Aeon Matrix
				["provider"] = { "i", 187527 },	-- Aeon Matrix
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
			}),
			q(64860, {	-- Aetheric Lattice
				["provider"] = { "i", 187788 },	-- Aetheric Lattice
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
			}),
			q(65265, {	-- Buried Remnants
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
				["groups"] = {
					i(188738),	-- Strange Artifact (QI!)
				},
			}),
			q(65268, {	-- Bzzzzt!
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
				["groups"] = {
					i(188788),	-- Zephyreal Generator (QI!)
				},
			}),
			q(64964, {	-- Choose Your Fighter
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65326, {	-- Circle of Strife
				["provider"] = { "n", 180289 },	-- Mai Soh
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
			}),
			q(65256, {	-- Cluck, Cluck, Boom
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["groups"] = {
					i(188697),	-- Kinematic Micro-Life Recalibrator (QI!)
					i(189436),	-- Schematic: Violent Poultrid
				},
			}),
			q(65363, {	-- Dangerous State
				["provider"] = { "n", 184434 },	-- Mai Ber
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
			}),
			q(65226, {	-- Fleet-footed and Fastidious
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["groups"] = {
					i(188121),	-- Warped Anima Sample (QI!)
				},
			}),
			q(65255, {	-- Forcing the Cycle
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65177, {	-- Fruit of the Bloom
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["groups"] = {
					i(188230),	-- Catamelon Seed (QI!)
				},
			}),
			q(64579, {	-- Hallow Efforts
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["description"] = "Has Forge-tap for the achievement",
				["groups"] = {
					i(187516),	-- Firim's Forge-Tap (QI!)
					i(187519),	-- Remnant Neomotes (QI!)
				},
			}),
			q(64592, {	-- Historic Protection
				["provider"] = { "n", 180289 },	-- Mai Soh
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
			}),
			q(64717, {	-- Materials of Creation
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["description"] = "Has Forge-tap for the achievement",
				["groups"] = {
					i(187782),	-- Eidolic Fragment (QI!)
					i(187516),	-- Firim's Forge-Tap (QI!)
					i(187779),	-- Minor Enigmet (QI!)
				},
			}),
			q(65325, {	-- Motes of Knowledge
				["provider"] = { "n", 180289 },	-- Mai Soh
				["sourceQuests"] = { 65431 },	-- Further Research: Aealic
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
				["groups"] = {
					i(189439),	-- Compilation Nodule (QI!)
					i(189438),	-- Composition Mote (QI!)
				},
			}),
			q(65445, {	-- Necessary Resourcing
				["provider"] = { "n", 184434 },	-- Mai Ber
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
				["groups"] = {
					i(189535),	-- Neomote Residue (QI!)
					i(189536),	-- Solidified Neomote (QI!)
				},
			}),
			q(65362, {	-- Not of the Body
				["provider"] = { "n", 180289 },	-- Mai Soh
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
				["groups"] = {
					i(189449),	-- Jiro Scan (QI!)
				},
			}),
			q(65072, {	-- Not Safe For Work
				["provider"] = { "n", 180630 },	-- Elder Amir
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
				["groups"] = {
					i(187944),	-- Progenitor Relic (QI!)
				},
			}),
			q(65269, {	-- Obvious Plant
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65264, {	-- Operation: Relocation
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
				["groups"] = {
					i(189554),	-- Proto Wrangler Rope (QI!)
				},
			}),
			q(64785, {	-- Overgrown Story
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["description"] = "Has Containment Trap for the achievement",
				["groups"] = {
					i(187684),	-- Containment Trap (QI!)
				},
			}),
			q(65142, {	-- Portal Play
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["groups"] = {
					i(188170),	-- Portal Initiator (QI!)
				},
			}),
			q(64977, {	-- Step Into the Ring
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65364, {	-- Super Jiro
				["provider"] = { "n", 184434 },	-- Mai Ber
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
				["description"] = "This Daily is available after researching Altonian Understanding",
				["groups"] = {
					i(189449),	-- Jiro Scan (QI!)
				},
			}),
			q(64854, {	-- Trappings of Success
				["provider"] = { "n", 177958 },	-- Firim
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["description"] = "Has Containment Trap for the achievement",
				["groups"] = {
					i(187684),	-- Containement Trap (QI!)
				},
			}),
			q(65096, {	-- Your Death Or Mine
				["provider"] = { "n", 180630 },	-- Elder Amir
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
				["groups"] = {
					i(187996),	-- Sacred Relic (QI!)
				},
			}),
		})),
		n(QUESTS, sharedData({ ["isWeekly"] = true }, {
			q(66042, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0} }, {	-- Patterns Within Patterns
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["sourceQuests"] = { 65305 },	-- The Way Forwards
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["groups"] = {
					i(191139, {	-- Tribute of the Enlightened Elders
						["sym"] = {
							{"select","mapID",ZERETH_MORTIS},
							{"find","headerID",ZONE_REWARDS},{"pop"},
							{"not","itemID",190336},	-- Thrumming Powerstone
						},
						["groups"] = {
							i(189716, {	-- Pocopoc's Face Decoration
								["questID"] = 65482,
							}),
							i(189462),	-- Schematic: Bronze Helicid (RECIPE!)
						},
					}),
				},
			})),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.SL, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0 } }, {
	m(SHADOWLANDS, {
		m(ZERETH_MORTIS, {
			-- Misc
			q(65531),	-- Starts pocopoc fashion (spellID 366694 & 366695 & 366696 & 366697 & 366698 & 366699 & 366700 & 366718 & 366735 & 366883)
			q(65724),	-- Daily Bufonid Quest Trigger
			-- q(65539),	-- Zereth Mortis Flying unlock (spellID 366736)
			q(66014),	-- Flight Path Backup / Skip Zereth Mortis Intro / Teleport (spellID 367677 & 365316 & 360195)

			--q(63766),	-- Triggered when Exploring (Might have to do with The Matriarch(183505))
			--q(65621),	-- Triggered when HS to ZM

			q(63850),	-- Tracking - Small Consoles
			q(64880),	-- Unlocking Alt-Skip (spellID 359819 & 359820 & 359821 & 359823)
			q(65679),	-- Unlocking A Portal from Oribos to ZM (spellID 365377 & 365378 & 369255 & 369256 & 369259)

			--q(65144),	-- Firims Cave?

			-- Gravid Repose
			q(65376),	-- Entering Gravid Repose First Time / Teach Taxi Node - Resonant Peaks (spellID 364659)
			q(65377),	-- Entering Gravid Repose First Time / Teach Taxi Node - Resonant Peaks (spellID 364659)
			q(65464),	-- Entering Gravid Repose First Time / Force Learn Taxi Nodes from Area (spellID 364790)

			q(65330),	-- Interior Locus Arrangement at Gravid Repose (spellID 362607)
			q(65337),	-- First Locus Arrangement at Gravid Repose (spellID 362536)
			q(65339),	-- Second Locus Arrangement at Gravid Repose (spellID 362646)
			q(65338),	-- Third Locus Arrangement at Gravid Repose (spellID 362667)
			q(65340),	-- Fourth Locus Arrangement at Gravid Repose (spellID 362668)
			q(65341),	-- Fifth Locus Arrangement at Gravid Repose (spellID 362669)
			q(65342),	-- Ultimate Locus Arrangement at Gravid Repose (spellID 362670)
			q(65457),	-- Unlock all (spellID 365988)

			q(65378),	-- Starting Secret Teleport System at Gravid Repose (spellID 364793 & 364794 & 364795 & 364796 & 364797)

			q(65650),	-- Completing Camber Alcove puzzle (spellID 367425)

			q(65785),	-- Triggered after the summoner of Hirukon kills them (spellID 368790 & 369848)

			-- RP
			q(65233),	-- RP after 'Jiro to Hero' (questID 65219) (spellID 362672)
			q(65571),	-- RP after Chap 5 with Taelia (spellID 366796)
			q(65619),	-- RP after Tahli Questline (spellID 367037)
			q(65693),	-- RP Elder Ara 34.8, 64.8 after 'The Pilgrimage Ends' (questID64844) (spellID 367834)

			-- Treasure
			q(65670),	-- Syntactic Vault When unlocking the box (spellID 367552)

			--q(65011),	Old HQT for 187885,	Honeycombed Lattice
			-- Jiro Buffs
			q(65167),	-- Echoed Jiro Nascii(183263) with spellID(362023) Same HQTs from different Jiros (42.7 44.8) Stackable?
			--[[
				42.9, 31.9 (184944)
				42.8, 44.8 (184944)
				69.7, 33.5 (184947)
				59.7, 37.4 (184947)
				54.2, 83.9 (184941)
				57.1, 61.4 (184941)
				33.2, 54.2 (183263) (?)
				43.8, 64.5 (183263) (?)
			--]]
			q(65166),	-- Echoed Jiro Genesii(184943) with SpellID(362022) 45.4 38.8
			--[[
				45.4, 38.8 (184943)
				38,3б 32,2 (184943)
				52.5, 29.0 (184946)
				63.1, 19.5 (184946)
				63.7, 56.1 (184940)
				49.8, 76.5 (184940)
				34.6, 56.4 (183262)
				46.7, 67.5 (183262)
			--]]
			q(65144),	-- Echoed Jiro Creatii(184939) with SpellID(361831)  54.5 55.8
			--[[
				39.1, 42.6 (184492)
				56.7, 26.1 (184945)
				40.5, 60.8 (181571)
				54.5, 55.8 (184939)
				52.4, 61.6 (184939)
				53.6, 43.8 (184945)
			--]]
		}),
	}),
})));