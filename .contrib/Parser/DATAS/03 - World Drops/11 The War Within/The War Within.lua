-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldDrops, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(SPECIAL, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5, "removed 11.1.5.99999" } }, {
		i(235054, {	-- Pristine Mysterious Satchel
			["description"] = "Players below level 80 can gain Mysterious Satchels from quests and enemy drops when adventuring in Dragonflight or War Within zones.\n\nThe first satchel per day will be Pristine and will have increased chance for better rewards.",
			["g"] = {
				n(ARMOR, {
					n(BACK, {
						i(235974),	-- Mysterious Cloak
						i(235975),	-- Mysterious Shawl
					}),
					filter(CLOTH, {
						i(235942),	-- Mysterious Cuffs
						i(235943),	-- Mysterious Cord
						i(235944),	-- Mysterious Shoulderpads
						i(235945),	-- Mysterious Leggings
						i(235946),	-- Mysterious Cowl
						i(235947),	-- Mysterious Handwraps
						i(235948),	-- Mysterious Sandals
						i(235949),	-- Mysterious Robes
					}),
					n(FINGER, {
						i(235977),	-- Mysterious Ring
						i(235978),	-- Mysterious Signet
						i(235979),	-- Mysterious Band
					}),
					filter(LEATHER, {
						i(235950),	-- Mysterious Bindings
						i(235951),	-- Mysterious Sash
						i(235952),	-- Mysterious Epaulets
						i(235953),	-- Mysterious Pants
						i(235954),	-- Mysterious Headgear
						i(235955),	-- Mysterious Gloves
						i(235956),	-- Mysterious Boots
						i(235957),	-- Mysterious Vest
					}),
					filter(MAIL, {
						i(235958),	-- Mysterious Bracers
						i(235959),	-- Mysterious Belt
						i(235960),	-- Mysterious Shoulderguards
						i(235961),	-- Mysterious Greaves
						i(235962),	-- Mysterious Coif
						i(235963),	-- Mysterious Grips
						i(235964),	-- Mysterious Striders
						i(235965),	-- Mysterious Chainmail
					}),
					n(NECK, {
						i(235976),	-- Mysterious Pendant
					}),
					filter(PLATE, {
						i(235966),	-- Mysterious Vambraces
						i(235967),	-- Mysterious Girdle
						i(235968),	-- Mysterious Pauldrons
						i(235969),	-- Mysterious Helm
						i(235970),	-- Mysterious Legguards
						i(235971),	-- Mysterious Gauntlets
						i(235972),	-- Mysterious Sabatons
						i(235973),	-- Mysterious Breastplate
					}),
				}),
				filter(MISC, {
					i(239142),	-- Bottle of Mysterious Wisdom
					i(240995),	-- Fortuitous Satchel
					i(235803),	-- Potion of Mysterious Celerity
					i(236854),	-- Potion of Mysterious Conflagration
					i(236857),	-- Potion of Mysterious Frostbound
					i(235843),	-- Potion of Mysterious Revivification
					i(235816),	-- Potion of Mysterious Swiftstrike
					i(236856),	-- Potion of Mysterious Systemshock
					i(235838),	-- Potion of Mysterious Tenacity
					i(236870),	-- Potion of Mysterious Tremorshards
					i(236959),	-- Empty Mysterious Potion
				}),
				n(WEAPONS, {
					i(235925),	-- Mysterious Beacon Staff
					i(235932),	-- Mysterious Blade
					i(235941),	-- Mysterious Bolthrower
					i(235939),	-- Mysterious Chisel
					i(235937),	-- Mysterious Cleaver
					i(235924),	-- Mysterious Drill-Tipped Stave
					i(235933),	-- Mysterious Hammer
					i(235938),	-- Mysterious Hatchet
					i(235923),	-- Mysterious Lantern
					i(235926),	-- Mysterious Polearm
					i(235934),	-- Mysterious Pummeler
					i(235935),	-- Mysterious Ritual Knife
					i(235936),	-- Mysterious Shank
					i(235930),	-- Mysterious Sharpshooter
					i(235922),	-- Mysterious Shield
					i(235927),	-- Mysterious Spade
					i(235940),	-- Mysterious Spellblade
					i(235931),	-- Mysterious Sword
					i(235929),	-- Mysterious Torch
					i(235928),	-- Mysterious Waraxe
				}),
			},
		}),
		i(236944, {	-- Weathered Mysterious Satchel (Epic)
			["description"] = "Players below level 80 can gain Mysterious Satchels from quests and enemy drops when adventuring in Dragonflight or War Within zones.\n\nThe first satchel per day will be Pristine and will have increased chance for better rewards.",
			["sym"] = {{"select","itemID",235054},{"pop"}},	-- Pristine Mysterious Satchel
		}),
		i(235911, {	-- Weathered Mysterious Satchel (Rare)
			["description"] = "Players below level 80 can gain Mysterious Satchels from quests and enemy drops when adventuring in Dragonflight or War Within zones.\n\nThe first satchel per day will be Pristine and will have increased chance for better rewards.",
			["sym"] = {{"select","itemID",235054},{"pop"}},	-- Pristine Mysterious Satchel
		}),
		i(235052, {	-- Weathered Mysterious Satchel (Uncommon)
			["description"] = "Players below level 80 can gain Mysterious Satchels from quests and enemy drops when adventuring in Dragonflight or War Within zones.\n\nThe first satchel per day will be Pristine and will have increased chance for better rewards.",
			["sym"] = {{"select","itemID",235054},{"pop"}},	-- Pristine Mysterious Satchel
		}),
	})),
	n(ARMOR, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_0 } }, {
		filter(CLOTH, {
			i(220314),	-- Moth-Ridden Armlets
			i(220310),	-- Moth-Ridden Hood
			i(220311),	-- Moth-Ridden Leggings
			i(220309),	-- Moth-Ridden Mitts
			i(220307),	-- Moth-Ridden Robe
			i(220308),	-- Moth-Ridden Slippers
			i(220312),	-- Moth-Ridden Stole
			i(220313),	-- Moth-Ridden Waistwrap
		}),
		filter(LEATHER, {
			i(220321),	-- Distressed Belt
			i(220316),	-- Distressed Boots
			i(220322),	-- Distressed Bracers
			i(220319),	-- Distressed Breeches
			i(220317),	-- Distressed Grips
			i(220315),	-- Distressed Jerkin
			i(220320),	-- Distressed Shoulderpads
			i(220318),	-- Distressed Visor
		}),
		filter(MAIL, {
			i(220330),	-- Pierced Armguards
			i(220329),	-- Pierced Clasp
			i(220325),	-- Pierced Gloves
			i(220323),	-- Pierced Hauberk
			i(220326),	-- Pierced Helm
			i(220327),	-- Pierced Jambeaux
			i(220324),	-- Pierced Sabatons
			i(220328),	-- Pierced Spaulders
		}),
		filter(PLATE, {
			i(220331),	-- Begrimed Breastplate
			i(220333),	-- Begrimed Gauntlets
			i(220337),	-- Begrimed Greatbelt
			i(220334),	-- Begrimed Greathelm
			i(220335),	-- Begrimed Legguards
			i(220332),	-- Begrimed Sabatons
			i(220336),	-- Begrimed Spaulders
			i(220338),	-- Begrimed Vambraces
		}),
	})),
	n(ARMOR, {
		filter(BACK_F, {
			i(224624),	-- Spinner's Shawl
		}),
		filter(CLOTH, {
			i(224589),	-- Deep-Dweller's Cincture
			i(224590),	-- Deep-Dweller's Cowl
			i(224597),	-- Deep-Dweller's Kaftan
			i(224598),	-- Deep-Dweller's Leggings
			i(224596),	-- Deep-Dweller's Mitts
			i(224599),	-- Deep-Dweller's Shoulderpads
			i(224595),	-- Deep-Dweller's Slippers
			i(224591),	-- Deep-Dweller's Wraps
		}),
		filter(FINGER_F, {
			i(224592),	-- Spinner's Hoop
		}),
		filter(LEATHER, {
			i(224605),	-- Underscout's Bracers
			i(224602),	-- Underscout's Cap
			i(224604),	-- Underscout's Cord
			i(224601),	-- Underscout's Gloves
			i(224606),	-- Underscout's Jerkin
			i(224607),	-- Underscout's Shoulderguards
			i(224600),	-- Underscout's Striders
			i(224603),	-- Underscout's Trousers
		}),
		filter(MAIL, {
			i(224614),	-- Expeditionary Belt
			i(224609),	-- Expeditionary Boots
			i(224615),	-- Expeditionary Bracers
			i(224608),	-- Expeditionary Brigandine
			i(224613),	-- Expeditionary Epaulets
			i(224610),	-- Expeditionary Gauntlets
			i(224611),	-- Expeditionary Helm
			i(224612),	-- Expeditionary Shinguards
		}),
		filter(PLATE, {
			i(224617),	-- Earthforged Haubergeon
			i(224623),	-- Earthforged Cuffs
			i(224620),	-- Earthforged Faulds
			i(224622),	-- Stalwart Girdle (TODO: re-check name in future build, probably mistypo)
			i(224616),	-- Earthforged Greathelm
			i(224619),	-- Earthforged Handguards
			i(224621),	-- Earthforged Shoulder Scales
			i(224618),	-- Earthforged Sabatons
		}),
	}),
	n(WEAPONS, {
		i(224627),	-- Arathi Arquebus
		i(224628),	-- Arathi Claymore
		i(224633),	-- Arathi Greataxe
		i(224629),	-- Arathi Hatchet
		i(224634),	-- Arathi Mace
		i(227692),	-- Arathi Sword
		i(224630),	-- Deep-Dweller's Battleaxe
		i(224631),	-- Deep-Dweller's Cudgel
		i(224636),	-- Deep-Dweller's Dirk
		i(224637),	-- Deep-Dweller's Orb
		i(224626),	-- Deep-Dweller's Staff
		i(227693),	-- Expeditionary Blade
		i(224635),	-- Expeditionary Bulwark
		i(224639),	-- Expeditionary Chopper
		i(224625),	-- Expeditionary Spear
		i(224632),	-- Underscout's Kukri
		i(224638),	-- Underscout's Glaive
	}),
	filter(MISC, {
		i(220376),	-- Bismuth Lockbox
	}),
	filter(REAGENTS, {
		i(223512),	-- Basically Beef
		i(225567),	-- Bug Brisket
		i(225911),	-- Cinderbee Belly
		i(225569),	-- Clipped Bird Wing
		i(224826),	-- Dawnweave+
		i(228235),	-- Dawnweave++
		i(228236),	-- Dawnweave+++
		i(224824),	-- Duskweave+
		i(228233),	-- Duskweave++
		i(228234),	-- Duskweave+++
		i(221757),	-- Gloomfathom Hide
		i(225912),	-- Hot Honeycomb
		i(225565),	-- Massive Worm Flank
		i(225564),	-- Meaty Muscle
		i(221758),	-- Profaned Tinderbox
		i(221754),	-- Ringing Deeps Ingot
		i(225568),	-- Slum Shark Scrap
		i(221756),	-- Vial of Kaheti Oils
		i(221763),	-- Viridian Charmcap
		i(225566),	-- Warped Wing
		i(224828),	-- Weavercloth+
		i(228231),	-- Weavercloth++
		i(228232),	-- Weavercloth+++
	}),
	filter(RECIPES, {
		i(223093),	-- Design: Beautification Iris (RECIPE!)
		i(223087),	-- Design: Culminating Blasphemite (RECIPE!)
		i(223088),	-- Design: Elusive Blasphemite (RECIPE!)
		i(223086),	-- Design: Insightful Blasphemite (RECIPE!)
		i(223140),	-- Formula: Enchant Cloak - Chant of Burrowing Rapidity (RECIPE!)
		i(223123),	-- Formula: Enchanted Gilded Harbinger Crest (RECIPE!)
		i(223122),	-- Formula: Enchanted Runed Harbinger Crest (RECIPE!)
		i(223121),	-- Formula: Enchanted Weathered Harbinger Crest (RECIPE!)
		i(223100),	-- Pattern: Vambraces of Deepening Darkness (RECIPE!)
		i(223043),	-- Plans: Sanctified Steps (RECIPE!)
	}),
})));