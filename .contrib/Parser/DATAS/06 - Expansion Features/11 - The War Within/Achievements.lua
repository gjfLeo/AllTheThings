-------------------------------------------------------------------
--	  E X P A N S I O N   F E A T U R E S	M O D U L E	   --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(ACHIEVEMENTS, {
		ach(41665, {	-- Dressed to the Mines (automated)
			["timeline"] = { ADDED_11_1_0 },
			["g"] = {
				-- TODO: As usual, Blizzard made a full set for every class/difficulty, but probably only few pieces will be obtainable -> move rest into NYI when confirmed
				i(236852, {	-- Gallagio Highroller's Boomstone
					d(DIFFICULTY.RAID.LFR, bubbleDown({ ["bonusID"] = 6894, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(229248),	-- Cauldron Champion's Spined Cloak
							i(229249),	-- Cauldron Champion's Wraps
							i(229250),	-- Cauldron Champion's Title Belt
							i(229251),	-- Cauldron Champion's Screamplate
							i(229252),	-- Cauldron Champion's Tattered Cuisses
							i(229253),	-- Cauldron Champion's Crown
							i(229254),	-- Cauldron Champion's Fistguards
							i(229255),	-- Cauldron Champion's Greatboots
							i(229256),	-- Cauldron Champion's Ribcage
						}),
						cl(DEMONHUNTER, {
							i(229311),	-- Fel-Dealer's Fur Shawl
							i(229312),	-- Fel-Dealer's Cuffs
							i(229313),	-- Fel-Dealer's Waistwrap
							i(229314),	-- Fel-Dealer's Recycled Reavers
							i(229315),	-- Fel-Dealer's Fur Kilt
							i(229316),	-- Fel-Dealer's Visor
							i(229317),	-- Fel-Dealer's Underhandlers
							i(229318),	-- Fel-Dealer's Smugglers
							i(229319),	-- Fel-Dealer's Soul Engine
						}),
						cl(DRUID, {
							i(229302),	-- Leaves of Reclaiming Blight
							i(229303),	-- Knots of Reclaiming Blight
							i(229304),	-- Wickerbelt of Reclaiming Blight
							i(229305),	-- Jaws of Reclaiming Blight
							i(229306),	-- Moccasins of Reclaiming Blight
							i(229307),	-- Branches of Reclaiming Blight
							i(229308),	-- Grips of Reclaiming Blight
							i(229309),	-- Breeches of Reclaiming Blight
							i(229310),	-- Robes of Reclaiming Blight
						}),
						cl(EVOKER, {
							i(229275),	-- Opulent Treasurescale's Scalecloak
							i(229276),	-- Opulent Treasurescale's Vambraces
							i(229277),	-- Opulent Treasurescale's Radiant Chain
							i(229278),	-- Opulent Treasurescale's Gleaming Mantle
							i(229279),	-- Opulent Treasurescale's Petticoat
							i(229280),	-- Opulent Treasurescale's Crowned Jewel
							i(229281),	-- Opulent Treasurescale's Gold-Counters
							i(229282),	-- Opulent Treasurescale's Boots
							i(229283),	-- Opulent Treasurescale's Tunic
						}),
						cl(HUNTER, {
							i(229266),	-- Tireless Collector's Veilmesh
							i(229267),	-- Tireless Collector's Manacles
							i(229268),	-- Tireless Collector's First Kill
							i(229269),	-- Tireless Collector's Hunted Heads
							i(229270),	-- Tireless Collector's Armored Breeches
							i(229271),	-- Tireless Collector's Chained Cowl
							i(229272),	-- Tireless Collector's Gauntlets
							i(229273),	-- Tireless Collector's Spiked Cleats
							i(229274),	-- Tireless Collector's Battlegear
						}),
						cl(MAGE, {
							i(229338),	-- Aspectral Emissary's Chosen Drape
							i(229339),	-- Aspectral Emissary's Gembands
							i(229340),	-- Aspectral Emissary's Cummerbund
							i(229341),	-- Aspectral Emissary's Arcane Vents
							i(229342),	-- Aspectral Emissary's Trousers
							i(229343),	-- Aspectral Emissary's Crystalline Cowl
							i(229344),	-- Aspectral Emissary's Hardened Grasp
							i(229345),	-- Aspectral Emissary's Slippers
							i(229346),	-- Aspectral Emissary's Primal Robes
						}),
						cl(MONK, {
							i(229293),	-- Ageless Serpent's Flowing Grace
							i(229294),	-- Ageless Serpent's Cuffs
							i(229295),	-- Ageless Serpent's Rope Belt
							i(229296),	-- Ageless Serpent's Shoulderpads
							i(229297),	-- Ageless Serpent's Leggings
							i(229298),	-- Ageless Serpent's Mane
							i(229299),	-- Ageless Serpent's Handguards
							i(229300),	-- Ageless Serpent's Ankleweights
							i(229301),	-- Ageless Serpent's Inked Coils
						}),
						cl(PALADIN, {
							i(229239),	-- Aureate Sentry's Gilded Cloak
							i(229240),	-- Aureate Sentry's Clasps
							i(229241),	-- Aureate Sentry's Greatbelt
							i(229242),	-- Aureate Sentry's Roaring Will
							i(229243),	-- Aureate Sentry's Legguards
							i(229244),	-- Aureate Sentry's Pledge
							i(229245),	-- Aureate Sentry's Gauntlets
							i(229246),	-- Aureate Sentry's Greaves
							i(229247),	-- Aureate Sentry's Encasement
						}),
						cl(PRIEST, {
							i(229329),	-- Confessor's Unshakable Lightcover
							i(229330),	-- Confessor's Unshakable Faulds
							i(229331),	-- Confessor's Unshakable Ornament
							i(229332),	-- Confessor's Unshakable Radiance
							i(229333),	-- Confessor's Unshakable Leggings
							i(229334),	-- Confessor's Unshakable Halo
							i(229335),	-- Confessor's Unshakable Mitts
							i(229336),	-- Confessor's Unshakable Boots
							i(229337),	-- Confessor's Unshakable Vestment
						}),
						cl(ROGUE, {
							i(229284),	-- Spectral Gambler's Shawl
							i(229285),	-- Spectral Gambler's Shackles
							i(229286),	-- Spectral Gambler's Pocket Ace
							i(229287),	-- Spectral Gambler's Bladed Mantle
							i(229288),	-- Spectral Gambler's Pantaloons
							i(229289),	-- Spectral Gambler's Damned Visage
							i(229290),	-- Spectral Gambler's Gloves
							i(229291),	-- Spectral Gambler's Cavaliers
							i(229292),	-- Spectral Gambler's Vest
						}),
						cl(SHAMAN, {
							i(229257),	-- Gale Sovereign's Breeze
							i(229258),	-- Gale Sovereign's Bracers
							i(229259),	-- Gale Sovereign's Ritual Belt
							i(229260),	-- Gale Sovereign's Zephyrs
							i(229261),	-- Gale Sovereign's Pantaloons
							i(229262),	-- Gale Sovereign's Charged Hood
							i(229263),	-- Gale Sovereign's Grasps
							i(229264),	-- Gale Sovereign's Stormboots
							i(229265),	-- Gale Sovereign's Clouded Hauberk
						}),
						cl(WARLOCK, {
							i(229320),	-- Spliced Fiendtrader's Shady Cover
							i(229321),	-- Spliced Fiendtrader's Skinbands
							i(229322),	-- Spliced Fiendtrader's Sash
							i(229323),	-- Spliced Fiendtrader's Loyal Servants
							i(229324),	-- Spliced Fiendtrader's Skin Tights
							i(229325),	-- Spliced Fiendtrader's Transcendence
							i(229326),	-- Spliced Fiendtrader's Demonic Grasp
							i(229327),	-- Spliced Fiendtrader's Soles
							i(229328),	-- Spliced Fiendtrader's Surgical Gown
						}),
						cl(WARRIOR, {
							i(229230),	-- Enforcer's Backalley Allegiance
							i(229231),	-- Enforcer's Backalley Bindings
							i(229232),	-- Enforcer's Backalley Girdle
							i(229233),	-- Enforcer's Backalley Shoulderplates
							i(229234),	-- Enforcer's Backalley Chausses
							i(229235),	-- Enforcer's Backalley Faceshield
							i(229236),	-- Enforcer's Backalley Crushers
							i(229237),	-- Enforcer's Backalley Stompers
							i(229238),	-- Enforcer's Backalley Vestplate
						}),
					})),
					d(DIFFICULTY.RAID.NORMAL, bubbleDown({ ["bonusID"] = 6895, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(229248),	-- Cauldron Champion's Spined Cloak
							i(229249),	-- Cauldron Champion's Wraps
							i(229250),	-- Cauldron Champion's Title Belt
							i(229251),	-- Cauldron Champion's Screamplate
							i(229252),	-- Cauldron Champion's Tattered Cuisses
							i(229253),	-- Cauldron Champion's Crown
							i(229254),	-- Cauldron Champion's Fistguards
							i(229255),	-- Cauldron Champion's Greatboots
							i(229256),	-- Cauldron Champion's Ribcage
						}),
						cl(DEMONHUNTER, {
							i(229311),	-- Fel-Dealer's Fur Shawl
							i(229312),	-- Fel-Dealer's Cuffs
							i(229313),	-- Fel-Dealer's Waistwrap
							i(229314),	-- Fel-Dealer's Recycled Reavers
							i(229315),	-- Fel-Dealer's Fur Kilt
							i(229316),	-- Fel-Dealer's Visor
							i(229317),	-- Fel-Dealer's Underhandlers
							i(229318),	-- Fel-Dealer's Smugglers
							i(229319),	-- Fel-Dealer's Soul Engine
						}),
						cl(DRUID, {
							i(229302),	-- Leaves of Reclaiming Blight
							i(229303),	-- Knots of Reclaiming Blight
							i(229304),	-- Wickerbelt of Reclaiming Blight
							i(229305),	-- Jaws of Reclaiming Blight
							i(229306),	-- Moccasins of Reclaiming Blight
							i(229307),	-- Branches of Reclaiming Blight
							i(229308),	-- Grips of Reclaiming Blight
							i(229309),	-- Breeches of Reclaiming Blight
							i(229310),	-- Robes of Reclaiming Blight
						}),
						cl(EVOKER, {
							i(229275),	-- Opulent Treasurescale's Scalecloak
							i(229276),	-- Opulent Treasurescale's Vambraces
							i(229277),	-- Opulent Treasurescale's Radiant Chain
							i(229278),	-- Opulent Treasurescale's Gleaming Mantle
							i(229279),	-- Opulent Treasurescale's Petticoat
							i(229280),	-- Opulent Treasurescale's Crowned Jewel
							i(229281),	-- Opulent Treasurescale's Gold-Counters
							i(229282),	-- Opulent Treasurescale's Boots
							i(229283),	-- Opulent Treasurescale's Tunic
						}),
						cl(HUNTER, {
							i(229266),	-- Tireless Collector's Veilmesh
							i(229267),	-- Tireless Collector's Manacles
							i(229268),	-- Tireless Collector's First Kill
							i(229269),	-- Tireless Collector's Hunted Heads
							i(229270),	-- Tireless Collector's Armored Breeches
							i(229271),	-- Tireless Collector's Chained Cowl
							i(229272),	-- Tireless Collector's Gauntlets
							i(229273),	-- Tireless Collector's Spiked Cleats
							i(229274),	-- Tireless Collector's Battlegear
						}),
						cl(MAGE, {
							i(229338),	-- Aspectral Emissary's Chosen Drape
							i(229339),	-- Aspectral Emissary's Gembands
							i(229340),	-- Aspectral Emissary's Cummerbund
							i(229341),	-- Aspectral Emissary's Arcane Vents
							i(229342),	-- Aspectral Emissary's Trousers
							i(229343),	-- Aspectral Emissary's Crystalline Cowl
							i(229344),	-- Aspectral Emissary's Hardened Grasp
							i(229345),	-- Aspectral Emissary's Slippers
							i(229346),	-- Aspectral Emissary's Primal Robes
						}),
						cl(MONK, {
							i(229293),	-- Ageless Serpent's Flowing Grace
							i(229294),	-- Ageless Serpent's Cuffs
							i(229295),	-- Ageless Serpent's Rope Belt
							i(229296),	-- Ageless Serpent's Shoulderpads
							i(229297),	-- Ageless Serpent's Leggings
							i(229298),	-- Ageless Serpent's Mane
							i(229299),	-- Ageless Serpent's Handguards
							i(229300),	-- Ageless Serpent's Ankleweights
							i(229301),	-- Ageless Serpent's Inked Coils
						}),
						cl(PALADIN, {
							i(229239),	-- Aureate Sentry's Gilded Cloak
							i(229240),	-- Aureate Sentry's Clasps
							i(229241),	-- Aureate Sentry's Greatbelt
							i(229242),	-- Aureate Sentry's Roaring Will
							i(229243),	-- Aureate Sentry's Legguards
							i(229244),	-- Aureate Sentry's Pledge
							i(229245),	-- Aureate Sentry's Gauntlets
							i(229246),	-- Aureate Sentry's Greaves
							i(229247),	-- Aureate Sentry's Encasement
						}),
						cl(PRIEST, {
							i(229329),	-- Confessor's Unshakable Lightcover
							i(229330),	-- Confessor's Unshakable Faulds
							i(229331),	-- Confessor's Unshakable Ornament
							i(229332),	-- Confessor's Unshakable Radiance
							i(229333),	-- Confessor's Unshakable Leggings
							i(229334),	-- Confessor's Unshakable Halo
							i(229335),	-- Confessor's Unshakable Mitts
							i(229336),	-- Confessor's Unshakable Boots
							i(229337),	-- Confessor's Unshakable Vestment
						}),
						cl(ROGUE, {
							i(229284),	-- Spectral Gambler's Shawl
							i(229285),	-- Spectral Gambler's Shackles
							i(229286),	-- Spectral Gambler's Pocket Ace
							i(229287),	-- Spectral Gambler's Bladed Mantle
							i(229288),	-- Spectral Gambler's Pantaloons
							i(229289),	-- Spectral Gambler's Damned Visage
							i(229290),	-- Spectral Gambler's Gloves
							i(229291),	-- Spectral Gambler's Cavaliers
							i(229292),	-- Spectral Gambler's Vest
						}),
						cl(SHAMAN, {
							i(229257),	-- Gale Sovereign's Breeze
							i(229258),	-- Gale Sovereign's Bracers
							i(229259),	-- Gale Sovereign's Ritual Belt
							i(229260),	-- Gale Sovereign's Zephyrs
							i(229261),	-- Gale Sovereign's Pantaloons
							i(229262),	-- Gale Sovereign's Charged Hood
							i(229263),	-- Gale Sovereign's Grasps
							i(229264),	-- Gale Sovereign's Stormboots
							i(229265),	-- Gale Sovereign's Clouded Hauberk
						}),
						cl(WARLOCK, {
							i(229320),	-- Spliced Fiendtrader's Shady Cover
							i(229321),	-- Spliced Fiendtrader's Skinbands
							i(229322),	-- Spliced Fiendtrader's Sash
							i(229323),	-- Spliced Fiendtrader's Loyal Servants
							i(229324),	-- Spliced Fiendtrader's Skin Tights
							i(229325),	-- Spliced Fiendtrader's Transcendence
							i(229326),	-- Spliced Fiendtrader's Demonic Grasp
							i(229327),	-- Spliced Fiendtrader's Soles
							i(229328),	-- Spliced Fiendtrader's Surgical Gown
						}),
						cl(WARRIOR, {
							i(229230),	-- Enforcer's Backalley Allegiance
							i(229231),	-- Enforcer's Backalley Bindings
							i(229232),	-- Enforcer's Backalley Girdle
							i(229233),	-- Enforcer's Backalley Shoulderplates
							i(229234),	-- Enforcer's Backalley Chausses
							i(229235),	-- Enforcer's Backalley Faceshield
							i(229236),	-- Enforcer's Backalley Crushers
							i(229237),	-- Enforcer's Backalley Stompers
							i(229238),	-- Enforcer's Backalley Vestplate
						}),
					})),
					d(DIFFICULTY.RAID.HEROIC, bubbleDown({ ["bonusID"] = 6896, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(229248),	-- Cauldron Champion's Spined Cloak
							i(229249),	-- Cauldron Champion's Wraps
							i(229250),	-- Cauldron Champion's Title Belt
							i(229251),	-- Cauldron Champion's Screamplate
							i(229252),	-- Cauldron Champion's Tattered Cuisses
							i(229253),	-- Cauldron Champion's Crown
							i(229254),	-- Cauldron Champion's Fistguards
							i(229255),	-- Cauldron Champion's Greatboots
							i(229256),	-- Cauldron Champion's Ribcage
						}),
						cl(DEMONHUNTER, {
							i(229311),	-- Fel-Dealer's Fur Shawl
							i(229312),	-- Fel-Dealer's Cuffs
							i(229313),	-- Fel-Dealer's Waistwrap
							i(229314),	-- Fel-Dealer's Recycled Reavers
							i(229315),	-- Fel-Dealer's Fur Kilt
							i(229316),	-- Fel-Dealer's Visor
							i(229317),	-- Fel-Dealer's Underhandlers
							i(229318),	-- Fel-Dealer's Smugglers
							i(229319),	-- Fel-Dealer's Soul Engine
						}),
						cl(DRUID, {
							i(229302),	-- Leaves of Reclaiming Blight
							i(229303),	-- Knots of Reclaiming Blight
							i(229304),	-- Wickerbelt of Reclaiming Blight
							i(229305),	-- Jaws of Reclaiming Blight
							i(229306),	-- Moccasins of Reclaiming Blight
							i(229307),	-- Branches of Reclaiming Blight
							i(229308),	-- Grips of Reclaiming Blight
							i(229309),	-- Breeches of Reclaiming Blight
							i(229310),	-- Robes of Reclaiming Blight
						}),
						cl(EVOKER, {
							i(229275),	-- Opulent Treasurescale's Scalecloak
							i(229276),	-- Opulent Treasurescale's Vambraces
							i(229277),	-- Opulent Treasurescale's Radiant Chain
							i(229278),	-- Opulent Treasurescale's Gleaming Mantle
							i(229279),	-- Opulent Treasurescale's Petticoat
							i(229280),	-- Opulent Treasurescale's Crowned Jewel
							i(229281),	-- Opulent Treasurescale's Gold-Counters
							i(229282),	-- Opulent Treasurescale's Boots
							i(229283),	-- Opulent Treasurescale's Tunic
						}),
						cl(HUNTER, {
							i(229266),	-- Tireless Collector's Veilmesh
							i(229267),	-- Tireless Collector's Manacles
							i(229268),	-- Tireless Collector's First Kill
							i(229269),	-- Tireless Collector's Hunted Heads
							i(229270),	-- Tireless Collector's Armored Breeches
							i(229271),	-- Tireless Collector's Chained Cowl
							i(229272),	-- Tireless Collector's Gauntlets
							i(229273),	-- Tireless Collector's Spiked Cleats
							i(229274),	-- Tireless Collector's Battlegear
						}),
						cl(MAGE, {
							i(229338),	-- Aspectral Emissary's Chosen Drape
							i(229339),	-- Aspectral Emissary's Gembands
							i(229340),	-- Aspectral Emissary's Cummerbund
							i(229341),	-- Aspectral Emissary's Arcane Vents
							i(229342),	-- Aspectral Emissary's Trousers
							i(229343),	-- Aspectral Emissary's Crystalline Cowl
							i(229344),	-- Aspectral Emissary's Hardened Grasp
							i(229345),	-- Aspectral Emissary's Slippers
							i(229346),	-- Aspectral Emissary's Primal Robes
						}),
						cl(MONK, {
							i(229293),	-- Ageless Serpent's Flowing Grace
							i(229294),	-- Ageless Serpent's Cuffs
							i(229295),	-- Ageless Serpent's Rope Belt
							i(229296),	-- Ageless Serpent's Shoulderpads
							i(229297),	-- Ageless Serpent's Leggings
							i(229298),	-- Ageless Serpent's Mane
							i(229299),	-- Ageless Serpent's Handguards
							i(229300),	-- Ageless Serpent's Ankleweights
							i(229301),	-- Ageless Serpent's Inked Coils
						}),
						cl(PALADIN, {
							i(229239),	-- Aureate Sentry's Gilded Cloak
							i(229240),	-- Aureate Sentry's Clasps
							i(229241),	-- Aureate Sentry's Greatbelt
							i(229242),	-- Aureate Sentry's Roaring Will
							i(229243),	-- Aureate Sentry's Legguards
							i(229244),	-- Aureate Sentry's Pledge
							i(229245),	-- Aureate Sentry's Gauntlets
							i(229246),	-- Aureate Sentry's Greaves
							i(229247),	-- Aureate Sentry's Encasement
						}),
						cl(PRIEST, {
							i(229329),	-- Confessor's Unshakable Lightcover
							i(229330),	-- Confessor's Unshakable Faulds
							i(229331),	-- Confessor's Unshakable Ornament
							i(229332),	-- Confessor's Unshakable Radiance
							i(229333),	-- Confessor's Unshakable Leggings
							i(229334),	-- Confessor's Unshakable Halo
							i(229335),	-- Confessor's Unshakable Mitts
							i(229336),	-- Confessor's Unshakable Boots
							i(229337),	-- Confessor's Unshakable Vestment
						}),
						cl(ROGUE, {
							i(229284),	-- Spectral Gambler's Shawl
							i(229285),	-- Spectral Gambler's Shackles
							i(229286),	-- Spectral Gambler's Pocket Ace
							i(229287),	-- Spectral Gambler's Bladed Mantle
							i(229288),	-- Spectral Gambler's Pantaloons
							i(229289),	-- Spectral Gambler's Damned Visage
							i(229290),	-- Spectral Gambler's Gloves
							i(229291),	-- Spectral Gambler's Cavaliers
							i(229292),	-- Spectral Gambler's Vest
						}),
						cl(SHAMAN, {
							i(229257),	-- Gale Sovereign's Breeze
							i(229258),	-- Gale Sovereign's Bracers
							i(229259),	-- Gale Sovereign's Ritual Belt
							i(229260),	-- Gale Sovereign's Zephyrs
							i(229261),	-- Gale Sovereign's Pantaloons
							i(229262),	-- Gale Sovereign's Charged Hood
							i(229263),	-- Gale Sovereign's Grasps
							i(229264),	-- Gale Sovereign's Stormboots
							i(229265),	-- Gale Sovereign's Clouded Hauberk
						}),
						cl(WARLOCK, {
							i(229320),	-- Spliced Fiendtrader's Shady Cover
							i(229321),	-- Spliced Fiendtrader's Skinbands
							i(229322),	-- Spliced Fiendtrader's Sash
							i(229323),	-- Spliced Fiendtrader's Loyal Servants
							i(229324),	-- Spliced Fiendtrader's Skin Tights
							i(229325),	-- Spliced Fiendtrader's Transcendence
							i(229326),	-- Spliced Fiendtrader's Demonic Grasp
							i(229327),	-- Spliced Fiendtrader's Soles
							i(229328),	-- Spliced Fiendtrader's Surgical Gown
						}),
						cl(WARRIOR, {
							i(229230),	-- Enforcer's Backalley Allegiance
							i(229231),	-- Enforcer's Backalley Bindings
							i(229232),	-- Enforcer's Backalley Girdle
							i(229233),	-- Enforcer's Backalley Shoulderplates
							i(229234),	-- Enforcer's Backalley Chausses
							i(229235),	-- Enforcer's Backalley Faceshield
							i(229236),	-- Enforcer's Backalley Crushers
							i(229237),	-- Enforcer's Backalley Stompers
							i(229238),	-- Enforcer's Backalley Vestplate
						}),
					})),
					d(DIFFICULTY.RAID.MYTHIC, bubbleDown({ ["bonusID"] = 6897, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(229248),	-- Cauldron Champion's Spined Cloak
							i(229249),	-- Cauldron Champion's Wraps
							i(229250),	-- Cauldron Champion's Title Belt
							i(229251),	-- Cauldron Champion's Screamplate
							i(229252),	-- Cauldron Champion's Tattered Cuisses
							i(229253),	-- Cauldron Champion's Crown
							i(229254),	-- Cauldron Champion's Fistguards
							i(229255),	-- Cauldron Champion's Greatboots
							i(229256),	-- Cauldron Champion's Ribcage
						}),
						cl(DEMONHUNTER, {
							i(229311),	-- Fel-Dealer's Fur Shawl
							i(229312),	-- Fel-Dealer's Cuffs
							i(229313),	-- Fel-Dealer's Waistwrap
							i(229314),	-- Fel-Dealer's Recycled Reavers
							i(229315),	-- Fel-Dealer's Fur Kilt
							i(229316),	-- Fel-Dealer's Visor
							i(229317),	-- Fel-Dealer's Underhandlers
							i(229318),	-- Fel-Dealer's Smugglers
							i(229319),	-- Fel-Dealer's Soul Engine
						}),
						cl(DRUID, {
							i(229302),	-- Leaves of Reclaiming Blight
							i(229303),	-- Knots of Reclaiming Blight
							i(229304),	-- Wickerbelt of Reclaiming Blight
							i(229305),	-- Jaws of Reclaiming Blight
							i(229306),	-- Moccasins of Reclaiming Blight
							i(229307),	-- Branches of Reclaiming Blight
							i(229308),	-- Grips of Reclaiming Blight
							i(229309),	-- Breeches of Reclaiming Blight
							i(229310),	-- Robes of Reclaiming Blight
						}),
						cl(EVOKER, {
							i(229275),	-- Opulent Treasurescale's Scalecloak
							i(229276),	-- Opulent Treasurescale's Vambraces
							i(229277),	-- Opulent Treasurescale's Radiant Chain
							i(229278),	-- Opulent Treasurescale's Gleaming Mantle
							i(229279),	-- Opulent Treasurescale's Petticoat
							i(229280),	-- Opulent Treasurescale's Crowned Jewel
							i(229281),	-- Opulent Treasurescale's Gold-Counters
							i(229282),	-- Opulent Treasurescale's Boots
							i(229283),	-- Opulent Treasurescale's Tunic
						}),
						cl(HUNTER, {
							i(229266),	-- Tireless Collector's Veilmesh
							i(229267),	-- Tireless Collector's Manacles
							i(229268),	-- Tireless Collector's First Kill
							i(229269),	-- Tireless Collector's Hunted Heads
							i(229270),	-- Tireless Collector's Armored Breeches
							i(229271),	-- Tireless Collector's Chained Cowl
							i(229272),	-- Tireless Collector's Gauntlets
							i(229273),	-- Tireless Collector's Spiked Cleats
							i(229274),	-- Tireless Collector's Battlegear
						}),
						cl(MAGE, {
							i(229338),	-- Aspectral Emissary's Chosen Drape
							i(229339),	-- Aspectral Emissary's Gembands
							i(229340),	-- Aspectral Emissary's Cummerbund
							i(229341),	-- Aspectral Emissary's Arcane Vents
							i(229342),	-- Aspectral Emissary's Trousers
							i(229343),	-- Aspectral Emissary's Crystalline Cowl
							i(229344),	-- Aspectral Emissary's Hardened Grasp
							i(229345),	-- Aspectral Emissary's Slippers
							i(229346),	-- Aspectral Emissary's Primal Robes
						}),
						cl(MONK, {
							i(229293),	-- Ageless Serpent's Flowing Grace
							i(229294),	-- Ageless Serpent's Cuffs
							i(229295),	-- Ageless Serpent's Rope Belt
							i(229296),	-- Ageless Serpent's Shoulderpads
							i(229297),	-- Ageless Serpent's Leggings
							i(229298),	-- Ageless Serpent's Mane
							i(229299),	-- Ageless Serpent's Handguards
							i(229300),	-- Ageless Serpent's Ankleweights
							i(229301),	-- Ageless Serpent's Inked Coils
						}),
						cl(PALADIN, {
							i(229239),	-- Aureate Sentry's Gilded Cloak
							i(229240),	-- Aureate Sentry's Clasps
							i(229241),	-- Aureate Sentry's Greatbelt
							i(229242),	-- Aureate Sentry's Roaring Will
							i(229243),	-- Aureate Sentry's Legguards
							i(229244),	-- Aureate Sentry's Pledge
							i(229245),	-- Aureate Sentry's Gauntlets
							i(229246),	-- Aureate Sentry's Greaves
							i(229247),	-- Aureate Sentry's Encasement
						}),
						cl(PRIEST, {
							i(229329),	-- Confessor's Unshakable Lightcover
							i(229330),	-- Confessor's Unshakable Faulds
							i(229331),	-- Confessor's Unshakable Ornament
							i(229332),	-- Confessor's Unshakable Radiance
							i(229333),	-- Confessor's Unshakable Leggings
							i(229334),	-- Confessor's Unshakable Halo
							i(229335),	-- Confessor's Unshakable Mitts
							i(229336),	-- Confessor's Unshakable Boots
							i(229337),	-- Confessor's Unshakable Vestment
						}),
						cl(ROGUE, {
							i(229284),	-- Spectral Gambler's Shawl
							i(229285),	-- Spectral Gambler's Shackles
							i(229286),	-- Spectral Gambler's Pocket Ace
							i(229287),	-- Spectral Gambler's Bladed Mantle
							i(229288),	-- Spectral Gambler's Pantaloons
							i(229289),	-- Spectral Gambler's Damned Visage
							i(229290),	-- Spectral Gambler's Gloves
							i(229291),	-- Spectral Gambler's Cavaliers
							i(229292),	-- Spectral Gambler's Vest
						}),
						cl(SHAMAN, {
							i(229257),	-- Gale Sovereign's Breeze
							i(229258),	-- Gale Sovereign's Bracers
							i(229259),	-- Gale Sovereign's Ritual Belt
							i(229260),	-- Gale Sovereign's Zephyrs
							i(229261),	-- Gale Sovereign's Pantaloons
							i(229262),	-- Gale Sovereign's Charged Hood
							i(229263),	-- Gale Sovereign's Grasps
							i(229264),	-- Gale Sovereign's Stormboots
							i(229265),	-- Gale Sovereign's Clouded Hauberk
						}),
						cl(WARLOCK, {
							i(229320),	-- Spliced Fiendtrader's Shady Cover
							i(229321),	-- Spliced Fiendtrader's Skinbands
							i(229322),	-- Spliced Fiendtrader's Sash
							i(229323),	-- Spliced Fiendtrader's Loyal Servants
							i(229324),	-- Spliced Fiendtrader's Skin Tights
							i(229325),	-- Spliced Fiendtrader's Transcendence
							i(229326),	-- Spliced Fiendtrader's Demonic Grasp
							i(229327),	-- Spliced Fiendtrader's Soles
							i(229328),	-- Spliced Fiendtrader's Surgical Gown
						}),
						cl(WARRIOR, {
							i(229230),	-- Enforcer's Backalley Allegiance
							i(229231),	-- Enforcer's Backalley Bindings
							i(229232),	-- Enforcer's Backalley Girdle
							i(229233),	-- Enforcer's Backalley Shoulderplates
							i(229234),	-- Enforcer's Backalley Chausses
							i(229235),	-- Enforcer's Backalley Faceshield
							i(229236),	-- Enforcer's Backalley Crushers
							i(229237),	-- Enforcer's Backalley Stompers
							i(229238),	-- Enforcer's Backalley Vestplate
						}),
					})),
					n(PVP_GLADIATOR, bubbleDown({ ["bonusID"] = 6898 }, {
						cl(DEATHKNIGHT, {
							i(229248),	-- Cauldron Champion's Spined Cloak
							i(229249),	-- Cauldron Champion's Wraps
							i(229250),	-- Cauldron Champion's Title Belt
							i(229251),	-- Cauldron Champion's Screamplate
							i(229252),	-- Cauldron Champion's Tattered Cuisses
							i(229253),	-- Cauldron Champion's Crown
							i(229254),	-- Cauldron Champion's Fistguards
							i(229255),	-- Cauldron Champion's Greatboots
							i(229256),	-- Cauldron Champion's Ribcage
						}),
						cl(DEMONHUNTER, {
							i(229311),	-- Fel-Dealer's Fur Shawl
							i(229312),	-- Fel-Dealer's Cuffs
							i(229313),	-- Fel-Dealer's Waistwrap
							i(229314),	-- Fel-Dealer's Recycled Reavers
							i(229315),	-- Fel-Dealer's Fur Kilt
							i(229316),	-- Fel-Dealer's Visor
							i(229317),	-- Fel-Dealer's Underhandlers
							i(229318),	-- Fel-Dealer's Smugglers
							i(229319),	-- Fel-Dealer's Soul Engine
						}),
						cl(DRUID, {
							i(229302),	-- Leaves of Reclaiming Blight
							i(229303),	-- Knots of Reclaiming Blight
							i(229304),	-- Wickerbelt of Reclaiming Blight
							i(229305),	-- Jaws of Reclaiming Blight
							i(229306),	-- Moccasins of Reclaiming Blight
							i(229307),	-- Branches of Reclaiming Blight
							i(229308),	-- Grips of Reclaiming Blight
							i(229309),	-- Breeches of Reclaiming Blight
							i(229310),	-- Robes of Reclaiming Blight
						}),
						cl(EVOKER, {
							i(229275),	-- Opulent Treasurescale's Scalecloak
							i(229276),	-- Opulent Treasurescale's Vambraces
							i(229277),	-- Opulent Treasurescale's Radiant Chain
							i(229278),	-- Opulent Treasurescale's Gleaming Mantle
							i(229279),	-- Opulent Treasurescale's Petticoat
							i(229280),	-- Opulent Treasurescale's Crowned Jewel
							i(229281),	-- Opulent Treasurescale's Gold-Counters
							i(229282),	-- Opulent Treasurescale's Boots
							i(229283),	-- Opulent Treasurescale's Tunic
						}),
						cl(HUNTER, {
							i(229266),	-- Tireless Collector's Veilmesh
							i(229267),	-- Tireless Collector's Manacles
							i(229268),	-- Tireless Collector's First Kill
							i(229269),	-- Tireless Collector's Hunted Heads
							i(229270),	-- Tireless Collector's Armored Breeches
							i(229271),	-- Tireless Collector's Chained Cowl
							i(229272),	-- Tireless Collector's Gauntlets
							i(229273),	-- Tireless Collector's Spiked Cleats
							i(229274),	-- Tireless Collector's Battlegear
						}),
						cl(MAGE, {
							i(229338),	-- Aspectral Emissary's Chosen Drape
							i(229339),	-- Aspectral Emissary's Gembands
							i(229340),	-- Aspectral Emissary's Cummerbund
							i(229341),	-- Aspectral Emissary's Arcane Vents
							i(229342),	-- Aspectral Emissary's Trousers
							i(229343),	-- Aspectral Emissary's Crystalline Cowl
							i(229344),	-- Aspectral Emissary's Hardened Grasp
							i(229345),	-- Aspectral Emissary's Slippers
							i(229346),	-- Aspectral Emissary's Primal Robes
						}),
						cl(MONK, {
							i(229293),	-- Ageless Serpent's Flowing Grace
							i(229294),	-- Ageless Serpent's Cuffs
							i(229295),	-- Ageless Serpent's Rope Belt
							i(229296),	-- Ageless Serpent's Shoulderpads
							i(229297),	-- Ageless Serpent's Leggings
							i(229298),	-- Ageless Serpent's Mane
							i(229299),	-- Ageless Serpent's Handguards
							i(229300),	-- Ageless Serpent's Ankleweights
							i(229301),	-- Ageless Serpent's Inked Coils
						}),
						cl(PALADIN, {
							i(229239),	-- Aureate Sentry's Gilded Cloak
							i(229240),	-- Aureate Sentry's Clasps
							i(229241),	-- Aureate Sentry's Greatbelt
							i(229242),	-- Aureate Sentry's Roaring Will
							i(229243),	-- Aureate Sentry's Legguards
							i(229244),	-- Aureate Sentry's Pledge
							i(229245),	-- Aureate Sentry's Gauntlets
							i(229246),	-- Aureate Sentry's Greaves
							i(229247),	-- Aureate Sentry's Encasement
						}),
						cl(PRIEST, {
							i(229329),	-- Confessor's Unshakable Lightcover
							i(229330),	-- Confessor's Unshakable Faulds
							i(229331),	-- Confessor's Unshakable Ornament
							i(229332),	-- Confessor's Unshakable Radiance
							i(229333),	-- Confessor's Unshakable Leggings
							i(229334),	-- Confessor's Unshakable Halo
							i(229335),	-- Confessor's Unshakable Mitts
							i(229336),	-- Confessor's Unshakable Boots
							i(229337),	-- Confessor's Unshakable Vestment
						}),
						cl(ROGUE, {
							i(229284),	-- Spectral Gambler's Shawl
							i(229285),	-- Spectral Gambler's Shackles
							i(229286),	-- Spectral Gambler's Pocket Ace
							i(229287),	-- Spectral Gambler's Bladed Mantle
							i(229288),	-- Spectral Gambler's Pantaloons
							i(229289),	-- Spectral Gambler's Damned Visage
							i(229290),	-- Spectral Gambler's Gloves
							i(229291),	-- Spectral Gambler's Cavaliers
							i(229292),	-- Spectral Gambler's Vest
						}),
						cl(SHAMAN, {
							i(229257),	-- Gale Sovereign's Breeze
							i(229258),	-- Gale Sovereign's Bracers
							i(229259),	-- Gale Sovereign's Ritual Belt
							i(229260),	-- Gale Sovereign's Zephyrs
							i(229261),	-- Gale Sovereign's Pantaloons
							i(229262),	-- Gale Sovereign's Charged Hood
							i(229263),	-- Gale Sovereign's Grasps
							i(229264),	-- Gale Sovereign's Stormboots
							i(229265),	-- Gale Sovereign's Clouded Hauberk
						}),
						cl(WARLOCK, {
							i(229320),	-- Spliced Fiendtrader's Shady Cover
							i(229321),	-- Spliced Fiendtrader's Skinbands
							i(229322),	-- Spliced Fiendtrader's Sash
							i(229323),	-- Spliced Fiendtrader's Loyal Servants
							i(229324),	-- Spliced Fiendtrader's Skin Tights
							i(229325),	-- Spliced Fiendtrader's Transcendence
							i(229326),	-- Spliced Fiendtrader's Demonic Grasp
							i(229327),	-- Spliced Fiendtrader's Soles
							i(229328),	-- Spliced Fiendtrader's Surgical Gown
						}),
						cl(WARRIOR, {
							i(229230),	-- Enforcer's Backalley Allegiance
							i(229231),	-- Enforcer's Backalley Bindings
							i(229232),	-- Enforcer's Backalley Girdle
							i(229233),	-- Enforcer's Backalley Shoulderplates
							i(229234),	-- Enforcer's Backalley Chausses
							i(229235),	-- Enforcer's Backalley Faceshield
							i(229236),	-- Enforcer's Backalley Crushers
							i(229237),	-- Enforcer's Backalley Stompers
							i(229238),	-- Enforcer's Backalley Vestplate
						}),
					})),
					n(PVP_ELITE, bubbleDown({ ["bonusID"] = 8107 }, {
						cl(DEATHKNIGHT, {
							i(229248),	-- Cauldron Champion's Spined Cloak
							i(229249),	-- Cauldron Champion's Wraps
							i(229250),	-- Cauldron Champion's Title Belt
							i(229251),	-- Cauldron Champion's Screamplate
							i(229252),	-- Cauldron Champion's Tattered Cuisses
							i(229253),	-- Cauldron Champion's Crown
							i(229254),	-- Cauldron Champion's Fistguards
							i(229255),	-- Cauldron Champion's Greatboots
							i(229256),	-- Cauldron Champion's Ribcage
						}),
						cl(DEMONHUNTER, {
							i(229311),	-- Fel-Dealer's Fur Shawl
							i(229312),	-- Fel-Dealer's Cuffs
							i(229313),	-- Fel-Dealer's Waistwrap
							i(229314),	-- Fel-Dealer's Recycled Reavers
							i(229315),	-- Fel-Dealer's Fur Kilt
							i(229316),	-- Fel-Dealer's Visor
							i(229317),	-- Fel-Dealer's Underhandlers
							i(229318),	-- Fel-Dealer's Smugglers
							i(229319),	-- Fel-Dealer's Soul Engine
						}),
						cl(DRUID, {
							i(229302),	-- Leaves of Reclaiming Blight
							i(229303),	-- Knots of Reclaiming Blight
							i(229304),	-- Wickerbelt of Reclaiming Blight
							i(229305),	-- Jaws of Reclaiming Blight
							i(229306),	-- Moccasins of Reclaiming Blight
							i(229307),	-- Branches of Reclaiming Blight
							i(229308),	-- Grips of Reclaiming Blight
							i(229309),	-- Breeches of Reclaiming Blight
							i(229310),	-- Robes of Reclaiming Blight
						}),
						cl(EVOKER, {
							i(229275),	-- Opulent Treasurescale's Scalecloak
							i(229276),	-- Opulent Treasurescale's Vambraces
							i(229277),	-- Opulent Treasurescale's Radiant Chain
							i(229278),	-- Opulent Treasurescale's Gleaming Mantle
							i(229279),	-- Opulent Treasurescale's Petticoat
							i(229280),	-- Opulent Treasurescale's Crowned Jewel
							i(229281),	-- Opulent Treasurescale's Gold-Counters
							i(229282),	-- Opulent Treasurescale's Boots
							i(229283),	-- Opulent Treasurescale's Tunic
						}),
						cl(HUNTER, {
							i(229266),	-- Tireless Collector's Veilmesh
							i(229267),	-- Tireless Collector's Manacles
							i(229268),	-- Tireless Collector's First Kill
							i(229269),	-- Tireless Collector's Hunted Heads
							i(229270),	-- Tireless Collector's Armored Breeches
							i(229271),	-- Tireless Collector's Chained Cowl
							i(229272),	-- Tireless Collector's Gauntlets
							i(229273),	-- Tireless Collector's Spiked Cleats
							i(229274),	-- Tireless Collector's Battlegear
						}),
						cl(MAGE, {
							i(229338),	-- Aspectral Emissary's Chosen Drape
							i(229339),	-- Aspectral Emissary's Gembands
							i(229340),	-- Aspectral Emissary's Cummerbund
							i(229341),	-- Aspectral Emissary's Arcane Vents
							i(229342),	-- Aspectral Emissary's Trousers
							i(229343),	-- Aspectral Emissary's Crystalline Cowl
							i(229344),	-- Aspectral Emissary's Hardened Grasp
							i(229345),	-- Aspectral Emissary's Slippers
							i(229346),	-- Aspectral Emissary's Primal Robes
						}),
						cl(MONK, {
							i(229293),	-- Ageless Serpent's Flowing Grace
							i(229294),	-- Ageless Serpent's Cuffs
							i(229295),	-- Ageless Serpent's Rope Belt
							i(229296),	-- Ageless Serpent's Shoulderpads
							i(229297),	-- Ageless Serpent's Leggings
							i(229298),	-- Ageless Serpent's Mane
							i(229299),	-- Ageless Serpent's Handguards
							i(229300),	-- Ageless Serpent's Ankleweights
							i(229301),	-- Ageless Serpent's Inked Coils
						}),
						cl(PALADIN, {
							i(229239),	-- Aureate Sentry's Gilded Cloak
							i(229240),	-- Aureate Sentry's Clasps
							i(229241),	-- Aureate Sentry's Greatbelt
							i(229242),	-- Aureate Sentry's Roaring Will
							i(229243),	-- Aureate Sentry's Legguards
							i(229244),	-- Aureate Sentry's Pledge
							i(229245),	-- Aureate Sentry's Gauntlets
							i(229246),	-- Aureate Sentry's Greaves
							i(229247),	-- Aureate Sentry's Encasement
						}),
						cl(PRIEST, {
							i(229329),	-- Confessor's Unshakable Lightcover
							i(229330),	-- Confessor's Unshakable Faulds
							i(229331),	-- Confessor's Unshakable Ornament
							i(229332),	-- Confessor's Unshakable Radiance
							i(229333),	-- Confessor's Unshakable Leggings
							i(229334),	-- Confessor's Unshakable Halo
							i(229335),	-- Confessor's Unshakable Mitts
							i(229336),	-- Confessor's Unshakable Boots
							i(229337),	-- Confessor's Unshakable Vestment
						}),
						cl(ROGUE, {
							i(229284),	-- Spectral Gambler's Shawl
							i(229285),	-- Spectral Gambler's Shackles
							i(229286),	-- Spectral Gambler's Pocket Ace
							i(229287),	-- Spectral Gambler's Bladed Mantle
							i(229288),	-- Spectral Gambler's Pantaloons
							i(229289),	-- Spectral Gambler's Damned Visage
							i(229290),	-- Spectral Gambler's Gloves
							i(229291),	-- Spectral Gambler's Cavaliers
							i(229292),	-- Spectral Gambler's Vest
						}),
						cl(SHAMAN, {
							i(229257),	-- Gale Sovereign's Breeze
							i(229258),	-- Gale Sovereign's Bracers
							i(229259),	-- Gale Sovereign's Ritual Belt
							i(229260),	-- Gale Sovereign's Zephyrs
							i(229261),	-- Gale Sovereign's Pantaloons
							i(229262),	-- Gale Sovereign's Charged Hood
							i(229263),	-- Gale Sovereign's Grasps
							i(229264),	-- Gale Sovereign's Stormboots
							i(229265),	-- Gale Sovereign's Clouded Hauberk
						}),
						cl(WARLOCK, {
							i(229320),	-- Spliced Fiendtrader's Shady Cover
							i(229321),	-- Spliced Fiendtrader's Skinbands
							i(229322),	-- Spliced Fiendtrader's Sash
							i(229323),	-- Spliced Fiendtrader's Loyal Servants
							i(229324),	-- Spliced Fiendtrader's Skin Tights
							i(229325),	-- Spliced Fiendtrader's Transcendence
							i(229326),	-- Spliced Fiendtrader's Demonic Grasp
							i(229327),	-- Spliced Fiendtrader's Soles
							i(229328),	-- Spliced Fiendtrader's Surgical Gown
						}),
						cl(WARRIOR, {
							i(229230),	-- Enforcer's Backalley Allegiance
							i(229231),	-- Enforcer's Backalley Bindings
							i(229232),	-- Enforcer's Backalley Girdle
							i(229233),	-- Enforcer's Backalley Shoulderplates
							i(229234),	-- Enforcer's Backalley Chausses
							i(229235),	-- Enforcer's Backalley Faceshield
							i(229236),	-- Enforcer's Backalley Crushers
							i(229237),	-- Enforcer's Backalley Stompers
							i(229238),	-- Enforcer's Backalley Vestplate
						}),
					})),
				}),
			},
		}),
		ach(40107, {	-- Harbinger of the Weatherd
            -- INFO: The 4 harbinger achievements (which are feats of strength) were added at the start of 11.0.2 but didn't fire and showed a TODO in the name. They were corrected before 11.0.5. They could be timelined to the exact build if prefered but this is good enough.
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
		}),
		ach(40115, {	-- Harbinger of the Carved
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
		}),
		ach(40118, {	-- Harbinger of the Runed
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
		}),
		ach(40939, {	-- Harbinger of the Gilded
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
		}),
		ach(40942, {	-- Weathered of the Undermine
			["timeline"] = { ADDED_11_1_0, REMOVED_11_2_0 },
		}),
		ach(40943, {	-- Carved of the Undermine
			["timeline"] = { ADDED_11_1_0, REMOVED_11_2_0 },
		}),
		ach(40944, {	-- Runed of the Undermine
			["timeline"] = { ADDED_11_1_0, REMOVED_11_2_0 },
		}),
		ach(40945, {	-- Gilded of the Undermine
			["timeline"] = { ADDED_11_1_0, REMOVED_11_2_0 },
		}),
		ach(40591, {	-- Khaz Algar Diplomat
            -- Unfun fact: Blizzard isn't currently showing these criteria ingame, and manually adding them doesn't properly fetch their names, I'm just gonna leave them here for reference for when they fix this. It can be either automated, or written out in full.
            -- Unfun fact the second: They never fixed the achievement, they just remade it.
            -- crit(68907),    -- Council of Dornogal
            -- crit(68908),    -- The Assembly of the Deeps
            -- crit(68909),    -- Hallowfall Arathi
            -- crit(68910),    -- The Severed Threads
            ["timeline"] = { REMOVED_11_0_7 },
            ["g"] = {
                iensemble(219110),	-- Vermillion Patron's Elegance
            },
		}),
        ach(41169, {	-- Khaz Algar Diplomat
            ["timeline"] = { ADDED_11_0_7 },
            ["g"] = {
                crit(71181),	-- Council of Dornogal
                crit(71180),	-- The Assembly of the Deeps
                crit(71179),	-- Hallowfall Arathi
                crit(71177),	-- The Severed Threads
                iensemble(219110),	-- Vermillion Patron's Elegance
            },
		}),
        -- INFO: Verified 2024-10-04, only shows one criteria without achraw
		achraw(40660, bubbleDownSelf({ ["timeline"] = { REMOVED_11_1_0_SEASONSTART }, }, {	-- The War Within Season 1: Spelunker Supreme
			crit(67375),	-- Attained 1600+ Rated PVP rating
			crit(66890),	-- Attained 2000+ Mythic Plus rating
			crit(67597),	-- Defeated Queen Ansurek on Heroic or Mythic difficulty
			i(226206),	-- Mark of the Spelunker Supreme
		})),
		-- INFO: Verified 2025-01-12, shows no criteria without achraw
		achraw(40911, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART, REMOVED_11_2_0 }, }, {	-- The War Within Season 2: Master Blaster
			crit(70046),	-- Attained 1600+ Rated PVP rating
			crit(70053),	-- Attained 2000+ Mythic Plus rating
			crit(70052),	-- Defeated Gallywix on Heroic or Mythic difficulty
			i(236877),	-- Crystallized Essence of Kaja'mite
		})),
		ach(40723, {	-- Web-Wrapped in the Finest Silks (automated)
			["g"] = {
				i(226224, {	-- Luminous Nerubian Catalyst Stone
					d(DIFFICULTY.RAID.LFR, bubbleDown({ ["bonusID"] = 6894, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(211999),	-- Exhumed Centurion's Baltea
							i(212000),	-- Exhumed Centurion's Spikes
							i(212002),	-- Exhumed Centurion's Galea
						}),
						cl(DEMONHUNTER, {
							i(212062),	-- Waistguard of the Hypogeal Nemesis
							i(212063),	-- War-Mantle of the Hypogeal Nemesis
							i(212065),	-- Impalers of the Hypogeal Nemesis
						}),
						cl(DRUID, {
							-- Blizzard is trolling and nothing is rewarded here
						}),
						cl(EVOKER, {
							i(212027),	-- Fumaroles of the Destroyer
							i(212029),	-- Horns of the Destroyer
						}),
						cl(HUNTER, {
							i(212018),	-- Lightless Scavenger's Taxidermy
							i(212020),	-- Lightless Scavenger's Skull
						}),
						cl(MAGE, {
							i(212089),	-- Sigil of Violet Rebirth
							i(212090),	-- Beacons of Violet Rebirth
							i(212092),	-- Hood of Violet Rebirth
						}),
						cl(MONK, {
							i(212045),	-- Gatecrasher's Enduring Effigy
							i(212047),	-- Gatecrasher's Horns
						}),
						cl(PALADIN, {
							i(211991),	-- Entombed Seraph's Plumes
							i(211993),	-- Entombed Seraph's Casque
						}),
						cl(PRIEST, {
							i(212080),	-- Living Luster's Lightbelt
							i(212081),	-- Living Luster's Dominion
							i(212083),	-- Living Luster's Semblance
						}),
						cl(ROGUE, {
							i(212036),	-- K'areshi Phantom's Shoulderpads
						}),
						cl(SHAMAN, {
							i(212009),	-- Concourse of the Forgotten Reservoir
							i(212011),	-- Noetic of the Forgotten Reservoir
						}),
						cl(WARLOCK, {
							i(212072),	-- Hexflame Coven's Altar
							i(212074),	-- Hexflame Coven's All-Seeing Eye
						}),
						cl(WARRIOR, {
							i(211982),	-- Warsculptor's Horned Spaulders
							i(211984),	-- Warsculptor's Barbute
						}),
					})),
					d(DIFFICULTY.RAID.NORMAL, bubbleDown({ ["bonusID"] = 6895, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(211999),	-- Exhumed Centurion's Baltea
							i(212000),	-- Exhumed Centurion's Spikes
							i(212002),	-- Exhumed Centurion's Galea
						}),
						cl(DEMONHUNTER, {
							i(212062),	-- Waistguard of the Hypogeal Nemesis
							i(212063),	-- War-Mantle of the Hypogeal Nemesis
							i(212065),	-- Impalers of the Hypogeal Nemesis
						}),
						cl(DRUID, {
							i(212053),	-- Faulds of the Greatlynx
							i(212054),	-- Maw of the Greatlynx
							i(212056),	-- Mask of the Greatlynx
						}),
						cl(EVOKER, {
							i(212027),	-- Fumaroles of the Destroyer
							i(212029),	-- Horns of the Destroyer
						}),
						cl(HUNTER, {
							i(212018),	-- Lightless Scavenger's Taxidermy
							i(212020),	-- Lightless Scavenger's Skull
						}),
						cl(MAGE, {
							i(212089),	-- Sigil of Violet Rebirth
							i(212090),	-- Beacons of Violet Rebirth
							i(212092),	-- Hood of Violet Rebirth
						}),
						cl(MONK, {
							i(212045),	-- Gatecrasher's Enduring Effigy
							i(212047),	-- Gatecrasher's Horns
						}),
						cl(PALADIN, {
							i(211991),	-- Entombed Seraph's Plumes
							i(211993),	-- Entombed Seraph's Casque
						}),
						cl(PRIEST, {
							i(212080),	-- Living Luster's Lightbelt
							i(212081),	-- Living Luster's Dominion
							i(212083),	-- Living Luster's Semblance
						}),
						cl(ROGUE, {
							i(212036),	-- K'areshi Phantom's Shoulderpads
						}),
						cl(SHAMAN, {
							i(212009),	-- Concourse of the Forgotten Reservoir
							i(212011),	-- Noetic of the Forgotten Reservoir
						}),
						cl(WARLOCK, {
							i(212072),	-- Hexflame Coven's Altar
							i(212074),	-- Hexflame Coven's All-Seeing Eye
						}),
						cl(WARRIOR, {
							i(211982),	-- Warsculptor's Horned Spaulders
							i(211984),	-- Warsculptor's Barbute
						}),
					})),
					d(DIFFICULTY.RAID.HEROIC, bubbleDown({ ["bonusID"] = 6896, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(211999),	-- Exhumed Centurion's Baltea
							i(212000),	-- Exhumed Centurion's Spikes
							i(212002),	-- Exhumed Centurion's Galea
						}),
						cl(DEMONHUNTER, {
							i(212062),	-- Waistguard of the Hypogeal Nemesis
							i(212063),	-- War-Mantle of the Hypogeal Nemesis
							i(212065),	-- Impalers of the Hypogeal Nemesis
						}),
						cl(DRUID, {
							i(212053),	-- Faulds of the Greatlynx
							i(212054),	-- Maw of the Greatlynx
							i(212056),	-- Mask of the Greatlynx
						}),
						cl(EVOKER, {
							i(212027),	-- Fumaroles of the Destroyer
							i(212029),	-- Horns of the Destroyer
						}),
						cl(HUNTER, {
							i(212018),	-- Lightless Scavenger's Taxidermy
							i(212020),	-- Lightless Scavenger's Skull
						}),
						cl(MAGE, {
							i(212089),	-- Sigil of Violet Rebirth
							i(212090),	-- Beacons of Violet Rebirth
							i(212092),	-- Hood of Violet Rebirth
						}),
						cl(MONK, {
							i(212045),	-- Gatecrasher's Enduring Effigy
							i(212047),	-- Gatecrasher's Horns
						}),
						cl(PALADIN, {
							i(211991),	-- Entombed Seraph's Plumes
							i(211993),	-- Entombed Seraph's Casque
						}),
						cl(PRIEST, {
							i(212080),	-- Living Luster's Lightbelt
							i(212081),	-- Living Luster's Dominion
							i(212083),	-- Living Luster's Semblance
						}),
						cl(ROGUE, {
							i(212036),	-- K'areshi Phantom's Shoulderpads
						}),
						cl(SHAMAN, {
							i(212009),	-- Concourse of the Forgotten Reservoir
							i(212011),	-- Noetic of the Forgotten Reservoir
						}),
						cl(WARLOCK, {
							i(212072),	-- Hexflame Coven's Altar
							i(212074),	-- Hexflame Coven's All-Seeing Eye
						}),
						cl(WARRIOR, {
							i(211982),	-- Warsculptor's Horned Spaulders
							i(211984),	-- Warsculptor's Barbute
						}),
					})),
					d(DIFFICULTY.RAID.MYTHIC, bubbleDown({ ["bonusID"] = 6897, ["modID"] = 0, }, {
						cl(DEATHKNIGHT, {
							i(211999),	-- Exhumed Centurion's Baltea
							i(212000),	-- Exhumed Centurion's Spikes
							i(212002),	-- Exhumed Centurion's Galea
						}),
						cl(DEMONHUNTER, {
							i(212062),	-- Waistguard of the Hypogeal Nemesis
							i(212063),	-- War-Mantle of the Hypogeal Nemesis
							i(212065),	-- Impalers of the Hypogeal Nemesis
						}),
						cl(DRUID, {
							i(212053),	-- Faulds of the Greatlynx
							i(212054),	-- Maw of the Greatlynx
							i(212056),	-- Mask of the Greatlynx
						}),
						cl(EVOKER, {
							i(212027),	-- Fumaroles of the Destroyer
							i(212029),	-- Horns of the Destroyer
						}),
						cl(HUNTER, {
							i(212018),	-- Lightless Scavenger's Taxidermy
							i(212020),	-- Lightless Scavenger's Skull
						}),
						cl(MAGE, {
							i(212089),	-- Sigil of Violet Rebirth
							i(212090),	-- Beacons of Violet Rebirth
							i(212092),	-- Hood of Violet Rebirth
						}),
						cl(MONK, {
							i(212045),	-- Gatecrasher's Enduring Effigy
							i(212047),	-- Gatecrasher's Horns
						}),
						cl(PALADIN, {
							i(211991),	-- Entombed Seraph's Plumes
							i(211993),	-- Entombed Seraph's Casque
						}),
						cl(PRIEST, {
							i(212080),	-- Living Luster's Lightbelt
							i(212081),	-- Living Luster's Dominion
							i(212083),	-- Living Luster's Semblance
						}),
						cl(ROGUE, {
							i(212036),	-- K'areshi Phantom's Shoulderpads
						}),
						cl(SHAMAN, {
							i(212009),	-- Concourse of the Forgotten Reservoir
							i(212011),	-- Noetic of the Forgotten Reservoir
						}),
						cl(WARLOCK, {
							i(212072),	-- Hexflame Coven's Altar
							i(212074),	-- Hexflame Coven's All-Seeing Eye
						}),
						cl(WARRIOR, {
							i(211982),	-- Warsculptor's Horned Spaulders
							i(211984),	-- Warsculptor's Barbute
						}),
					})),
					n(PVP_GLADIATOR, bubbleDown({ ["bonusID"] = 6898 }, {
						cl(DEATHKNIGHT, {
							i(211999),	-- Exhumed Centurion's Baltea
							i(212000),	-- Exhumed Centurion's Spikes
							i(212002),	-- Exhumed Centurion's Galea
						}),
						cl(DEMONHUNTER, {
							i(212062),	-- Waistguard of the Hypogeal Nemesis
							i(212063),	-- War-Mantle of the Hypogeal Nemesis
							i(212065),	-- Impalers of the Hypogeal Nemesis
						}),
						cl(DRUID, {
							i(212053),	-- Faulds of the Greatlynx
							i(212054),	-- Maw of the Greatlynx
							i(212056),	-- Mask of the Greatlynx
						}),
						cl(EVOKER, {
							i(212027),	-- Fumaroles of the Destroyer
							i(212029),	-- Horns of the Destroyer
						}),
						cl(HUNTER, {
							i(212018),	-- Lightless Scavenger's Taxidermy
							i(212020),	-- Lightless Scavenger's Skull
						}),
						cl(MAGE, {
							i(212089),	-- Sigil of Violet Rebirth
							i(212090),	-- Beacons of Violet Rebirth
							i(212092),	-- Hood of Violet Rebirth
						}),
						cl(MONK, {
							i(212045),	-- Gatecrasher's Enduring Effigy
							i(212047),	-- Gatecrasher's Horns
						}),
						cl(PALADIN, {
							i(211991),	-- Entombed Seraph's Plumes
							i(211993),	-- Entombed Seraph's Casque
						}),
						cl(PRIEST, {
							i(212080),	-- Living Luster's Lightbelt
							i(212081),	-- Living Luster's Dominion
							i(212083),	-- Living Luster's Semblance
						}),
						cl(ROGUE, {
							i(212036),	-- K'areshi Phantom's Shoulderpads
						}),
						cl(SHAMAN, {
							i(212009),	-- Concourse of the Forgotten Reservoir
							i(212011),	-- Noetic of the Forgotten Reservoir
						}),
						cl(WARLOCK, {
							i(212072),	-- Hexflame Coven's Altar
							i(212074),	-- Hexflame Coven's All-Seeing Eye
						}),
						cl(WARRIOR, {
							i(211982),	-- Warsculptor's Horned Spaulders
							i(211984),	-- Warsculptor's Barbute
						}),
					})),
					n(PVP_ELITE, bubbleDown({ ["bonusID"] = 8107 }, {
						cl(DEATHKNIGHT, {
							i(211999),	-- Exhumed Centurion's Baltea
							i(212000),	-- Exhumed Centurion's Spikes
							i(212002),	-- Exhumed Centurion's Galea
						}),
						cl(DEMONHUNTER, {
							i(212062),	-- Waistguard of the Hypogeal Nemesis
							i(212063),	-- War-Mantle of the Hypogeal Nemesis
							i(212065),	-- Impalers of the Hypogeal Nemesis
						}),
						cl(DRUID, {
							i(212053),	-- Faulds of the Greatlynx
							i(212054),	-- Maw of the Greatlynx
							i(212056),	-- Mask of the Greatlynx
						}),
						cl(EVOKER, {
							i(212027),	-- Fumaroles of the Destroyer
							i(212029),	-- Horns of the Destroyer
						}),
						cl(HUNTER, {
							i(212018),	-- Lightless Scavenger's Taxidermy
							i(212020),	-- Lightless Scavenger's Skull
						}),
						cl(MAGE, {
							i(212089),	-- Sigil of Violet Rebirth
							i(212090),	-- Beacons of Violet Rebirth
							i(212092),	-- Hood of Violet Rebirth
						}),
						cl(MONK, {
							i(212045),	-- Gatecrasher's Enduring Effigy
							i(212047),	-- Gatecrasher's Horns
						}),
						cl(PALADIN, {
							i(211991),	-- Entombed Seraph's Plumes
							i(211993),	-- Entombed Seraph's Casque
						}),
						cl(PRIEST, {
							i(212080),	-- Living Luster's Lightbelt
							i(212081),	-- Living Luster's Dominion
							i(212083),	-- Living Luster's Semblance
						}),
						cl(ROGUE, {
							i(212036),	-- K'areshi Phantom's Shoulderpads
						}),
						cl(SHAMAN, {
							i(212009),	-- Concourse of the Forgotten Reservoir
							i(212011),	-- Noetic of the Forgotten Reservoir
						}),
						cl(WARLOCK, {
							i(212072),	-- Hexflame Coven's Altar
							i(212074),	-- Hexflame Coven's All-Seeing Eye
						}),
						cl(WARRIOR, {
							i(211982),	-- Warsculptor's Horned Spaulders
							i(211984),	-- Warsculptor's Barbute
						}),
					})),
				}),
			},
		}),
		ach(41201, bubbleDownSelf({	-- You Xal Not Pass
			["timeline"] = { ADDED_11_0_7 },
		},{
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				41189,	-- Azj the World Turns
                41188,	-- Crystal Chronicled
                41133,	-- Isle Remember You
                41187,	-- Rage Aside the Machine
                41186,	-- Slate of the Union
			}},
			["groups"] = {
				i(223313),	-- Shadow of Doubt (MOUNT!)
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(ACHIEVEMENTS, {
		-- q(83826),	-- Triggered when using 'Luminous Nerubian Catalyst Stone' (itemID 226224) (spellID 458517) (automated)
	}),
})));