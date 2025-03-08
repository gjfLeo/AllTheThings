-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet.
root(ROOTS.Unsorted, {
	expansion(EXPANSION.TWW, {
		expansion(EXPANSION.TWW, patch(1,5), bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
			filter(TOYS, {
				i(232302),	-- Prized Banner of the Algari (TOY!)
				i(232306),	-- Prized Champion's Prestigious Banner	(TOY!)
			}),
		})),
		expansion(EXPANSION.TWW, patch(1,0), bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
			n(ARMOR, {
				-- Quest Rewards?
				i(232440),	-- [PH] Boreal Crossbow
				-- Weird Armor
				i(234511),	-- Corrupted Cuirass
				i(234525),	-- Corrupted Crown

				-- Mythic + Mechagon?
				i(232547),	-- Omega Strike Force

				-- wtf is this :( Zonedrop/Zone rewards
				i(233260),	-- Laundered Vestment
				i(233263),	-- Laundered Cowl
				i(233265),	-- Laundered Shoulderpads
				i(233267),	-- Laundered Cuffs
				i(233335),	-- Upcycled Jerkin
				i(233337),	-- Upcycled Gloves
				i(233338),	-- Upcycled Helm
				i(233339),	-- Upcycled Breeches
				i(233342),	-- Upcycled Bindings
				i(233345),	-- Power-Washed Grips
				i(233346),	-- Power-Washed Coif
				i(233350),	-- Power-Washed Bracers
				i(233547),	-- Descaled Helm
				i(233551),	-- Descaled Armplates

				-- Delve Loot?
				i(234185),	-- Dr. Scrapheal

				-- Delves / Bountiful Season 2
				i(235422),	-- Venture Co Seal
				i(235484),	-- Razor-sharp Desk Fan
				i(235486),	-- Springloaded Kneecap Breaker
				i(235489),	-- Bullet Biter
				i(235492),	-- Oscillating Scrapcleaver
				i(235494),	-- Biker Gang's Spare Tire
			}),
			filter(BATTLE_PETS, {
				i(232854),	-- Grinner
				i(232856),	-- Scruff
				i(232857),	-- Goggles
				i(235909),	-- Gleam
				i(235988),	-- Parley
			}),
			filter(COSMETIC, {
				-- Cartel Cosmetics?
				i(231559),	-- [DNT] Experimental Gobbo-Flyer v3
				i(231733),	-- Black Bruiser's Tabard
				i(231739),	-- Black Bruiser's Helm
				i(231745),	-- Black Bruiser's Shoulderspikes



				-- Trading Post
				i(233032),	-- Shining Guise of the Heavens
				i(233033),	-- Shining Pauldrons of the Sunlit Heavens
				i(233034),	-- Shining Pauldrons of the Twilight Heavens
				i(233035),	-- Shining Chestguard of the Heavens
				i(233036),	-- Shining Greaves of the Heavens
				i(233037),	-- Shining Belt of the Heavens
				i(233038),	-- Shining Gloves of the Heavens
				i(233039),	-- Shining Treads of the Heavens
				i(233040),	-- Shining Cloak of the Heavens
				i(233041),	-- Radiant Guise of the Heavens
				i(233042),	-- Radiant Pauldrons of the Sunlit Heavens
				i(233043),	-- Radiant Pauldrons of the Twilight Heavens
				i(233044),	-- Radiant Chestguard of the Heavens
				i(233045),	-- Radiant Greaves of the Heavens
				i(233046),	-- Radiant Belt of the Heavens
				i(233047),	-- Radiant Gloves of the Heavens
				i(233048),	-- Radiant Treads of the Heavens
				i(233049),	-- Radiant Cloak of the Heavens
				i(233050),	-- Ensemble: Shining Vestments of the Heavens
				i(233052),	-- Ensemble: Radiant Vestments of the Heavens
				i(234572),	-- Topsy Turvy Fool's Blade
				i(234573),	-- Topsy Turvy Clown's Blade
				i(234575),	-- Topsy Turvy Jester's Blade
				i(234577),	-- Topsy Turvy Joker's Blade
				i(234601),	-- Wings of the Icy Rose Monarch
				i(234609),	-- Double-Bladed Forest Garden Trowel
				i(234611),	-- Double-Bladed Butterfly Garden Trowel
				i(234612),	-- Double-Bladed Blooming Garden Trowel
				i(234613),	-- Double-Bladed Rooted Garden Trowel
				i(234724),	-- Topsy Turvy Clown's Cleaver
				i(234725),	-- Topsy Turvy Jester's Cleaver
				i(234726),	-- Topsy Turvy Joker's Cleaver
				i(234727),	-- Topsy Turvy Fool's Cleaver
				i(235019),	-- Vigilante's Midnight Mask
				i(235020),	-- Vigilante's Azure Mask
				i(235021),	-- Vigilante's Sepia Mask
				i(235022),	-- Vigilante's Grassy Mask
				i(235023),	-- Vigilante's Cloudy Mask
				i(235025),	-- Vigilante's Camo Mask
				i(235026),	-- Vigilante's Brick Mask
				i(235027),	-- Vigilante's Lively Mask
				i(235028),	-- Vigilante's Faded Mask
				i(235029),	-- Vigilante's Carrot Mask
				i(235030),	-- Vigilante's Rosy Mask
				i(235031),	-- Vigilante's Plum Mask
				i(235032),	-- Vigilante's Crimson Mask
				i(235033),	-- Vigilante's Violet Mask
				i(235034),	-- Vigilante's Aquatic Mask
				i(235035),	-- Vigilante's Snowy Mask
				i(235036),	-- Vigilante's Sunny Mask
				i(235150),	-- Spring Butterfly Helm
				i(235153),	-- Midnight Butterfly Helm
				i(235155),	-- Midnight Butterfly Pauldrons
				i(235212),	-- Spring Butterfly Pauldrons
				i(235214),	-- Spring Butterfly Belt
				i(235215),	-- Midnight Butterfly Belt
				i(235227),	-- Ensemble: Ornaments of the Spring Butterfly
				i(235229),	-- Ensemble: Ornaments of the Midnight Butterfly
				i(235269),	-- Spring Butterfly Mace
				i(235271),	-- Midnight Butterfly Mace
				i(235289),	-- Spring Butterfly Sword
				i(235292),	-- Midnight Butterfly Sword
				i(235293),	-- Spring Butterfly Wand
				i(235296),	-- Midnight Butterfly Wand
				i(235340),	-- Topsy Turvy Fool's Mask
				i(235341),	-- Topsy Turvy Clown's Mask
				i(235342),	-- Topsy Turvy Jester's Mask
				i(235343),	-- Topsy Turvy Joker's Mask
				i(235399),	-- Spring Butterfly Polearm
				i(235400),	-- Midnight Butterfly Polearm
				i(235563),	-- Forest Dweller's Garden Tunic
				i(235564),	-- Forest Dweller's Butterfly Tunic
				i(235565),	-- Forest Dweller's Blooming Tunic
				i(235566),	-- Forest Dweller's Rooted Tunic
				i(235567),	-- Forest Dweller's Garden Boots
				i(235568),	-- Forest Dweller's Butterfly Boots
				i(235569),	-- Forest Dweller's Blooming Boots
				i(235570),	-- Forest Dweller's Rooted Boots
				i(235571),	-- Forest Dweller's Garden Glove
				i(235572),	-- Forest Dweller's Butterfly Glove
				i(235573),	-- Forest Dweller's Blooming Glove
				i(235574),	-- Forest Dweller's Rooted Glove
				i(235575),	-- Forest Dweller's Garden Cap
				i(235576),	-- Forest Dweller's Butterfly Cap
				i(235577),	-- Forest Dweller's Blooming Cap
				i(235578),	-- Forest Dweller's Rooted Cap
				i(235579),	-- Forest Dweller's Garden Pants
				i(235580),	-- Forest Dweller's Butterfly Pants
				i(235581),	-- Forest Dweller's Blooming Pants
				i(235582),	-- Forest Dweller's Rooted Pants
				i(235584),	-- Forest Dweller's Garden Mantle
				i(235585),	-- Forest Dweller's Butterfly Mantle
				i(235586),	-- Forest Dweller's Blooming Mantle
				i(235587),	-- Forest Dweller's Rooted Mantle
				i(235588),	-- Forest Dweller's Garden Belt
				i(235589),	-- Forest Dweller's Butterfly Belt
				i(235590),	-- Forest Dweller's Blooming Belt
				i(235591),	-- Forest Dweller's Rooted Belt
				i(235592),	-- Ensemble: Forest Dweller's Garden Attire
				i(235593),	-- Ensemble: Forest Dweller's Butterfly Attire
				i(235594),	-- Ensemble: Forest Dweller's Blooming Attire
				i(235595),	-- Ensemble: Forest Dweller's Rooted Attire
				i(235640),	-- Topsy Turvy Fool's Die
				i(235641),	-- Topsy Turvy Clown's Die
				i(235642),	-- Topsy Turvy Jester's Die
				i(235643),	-- Topsy Turvy Joker's Die
				i(235653),	-- Spring Butterfly Longbow
				i(235654),	-- Midnight Butterfly Longbow
				i(235664),	-- Ensemble: Topsy Turvy Mask Set

				-- Old Delve Loot as cosmetic?
				i(234331),	-- Unkindled Waxweave Mitts
				i(234332),	-- Unkindled Waxweave Mozzetta
				i(234333),	-- Myconic Wrap
				i(234334),	-- Serape of the Stygian Sea
				i(234335),	-- Amice of Hidden Stars
				i(234336),	-- Unkindled Waxweave Garb
				i(234337),	-- Unkindled Waxweave Slippers
				i(234338),	-- Unkindled Waxweave Veil
				i(234339),	-- Unkindled Waxweave Buskins
				i(234340),	-- Unkindled Waxweave Shoulderpads
				i(234341),	-- Unkindled Waxweave Belt
				i(234342),	-- Unkindled Waxweave Clasps
				i(234343),	-- Myconic Frock
				i(234344),	-- Myconic Waders
				i(234345),	-- Myconic Clutches
				i(234346),	-- Myconic Hood
				i(234347),	-- Myconic Chausses
				i(234348),	-- Myconic Shoulderstrap
				i(234349),	-- Myconic Strap
				i(234350),	-- Myconic Wristbands
				i(234351),	-- Hauberk of the Stygian Sea
				i(234352),	-- Treads of the Stygian Sea
				i(234353),	-- Grasps of the Stygian Sea
				i(234354),	-- Bascinet of the Stygian Sea
				i(234355),	-- Poleyns of the Stygian Sea
				i(234356),	-- Spaulders of the Stygian Sea
				i(234357),	-- Sash of the Stygian Sea
				i(234358),	-- Wrist Bindings of the Stygian Sea
				i(234359),	-- Raiment of Hidden Stars
				i(234360),	-- Sollerets of Hidden Stars
				i(234361),	-- Fists of Hidden Stars
				i(234362),	-- Visage of Hidden Stars
				i(234363),	-- Legplates of Hidden Stars
				i(234364),	-- Pauldrons of Hidden Stars
				i(234365),	-- Charmbelt of Hidden Stars
				i(234366),	-- Handguards of Hidden Stars
				i(234367),	-- Sanctifier's Startierce
				i(234368),	-- Worshipper's Poniard
				i(234369),	-- Pyretic Star
				i(234370),	-- Flame-Bearing Crozier
				i(234371),	-- Hand of Piety
				i(234372),	-- Shooting Starquebus
				i(234373),	-- Imperial Flarebolt
				i(234374),	-- Arathi Holy Standard
				i(234375),	-- Lamplighter's Mercy
				i(234376),	-- Vessel of Sacred Flame
				i(234377),	-- Unscathed Rampart
				i(234378),	-- Radiant Steelglaives
			}),
			n(DELVERS_DIRIGIBLE_SCHEMATIC, {	-- Mount mods
				-- D.R.I.V.E.
				-- Employeee
				i(232980),	-- Axel Sneakfoot (MM!)
				i(232979),	-- Jaks Jabberjaw (MM!)
				i(232978),	-- Louie Firehands (MM!)

				-- Dirigible
				i(235697),	-- Delver's Dirigible Schematic: Alliance Decal (MM!)
				i(235694),	-- Delver's Dirigible Schematic: Blue Paint (MM!)
				i(235696),	-- Delver's Dirigible Schematic: Explorer Decal (MM!)
				i(235688),	-- Delver's Dirigible Schematic: Fan (MM!)
				i(235690),	-- Delver's Dirigible Schematic: Harpoon (MM!)
				i(235698),	-- Delver's Dirigible Schematic: Horde Decal (MM!)
				i(235689),	-- Delver's Dirigible Schematic: Kite (MM!)
				i(235695),	-- Delver's Dirigible Schematic: Red Paint (MM!)
				i(235693),	-- Delver's Dirigible Schematic: Rocket (MM!)
				i(235692),	-- Delver's Dirigible Schematic: Thrusters (MM!)
				i(235691),	-- Delver's Dirigible Schematic: Yellow Paint (MM!)
			}),
			filter(MISC, {	-- More known
				-- Chestos
				i(229422),	-- Undermine Equipment Chest
				-- Crests
				i(231264),	-- Glorious Cluster of Gilded Undermine Crests
				-- From Meta Achievements
				i(230017),	-- Master Blaster's Insignia
				-- Probably Delves
				i(232068),	-- Adventurer's Warbound Chestpiece
				i(232069),	-- Adventurer's Warbound Boots
				i(232070),	-- Adventurer's Warbound Gloves
				i(232071),	-- Adventurer's Warbound Headpiece
				i(232072),	-- Adventurer's Warbound Legs
				i(232073),	-- Adventurer's Warbound Shoulders
				i(232074),	-- Adventurer's Warbound Waist
				i(232075),	-- Adventurer's Warbound Wrists
				i(232076),	-- Adventurer's Warbound Battlegear Drop

				-- Delves
				i(232898),	-- Delver's Bounty
				i(235559),	-- Hidden Trove

				-- CHETT
				i(236668),	-- C.H.E.T.T. Card
				i(236682),	-- C.H.E.T.T. List
				i(236785),	-- C.H.E.T.T. Card
				-- Raid Achievement
				i(236412),	-- "Fireproof" Punch
				i(236413),	-- "Shockproof" Soda

				-- Valorstones
				i(236955),	-- Crimson Valorstone
				i(236956),	-- Void-Touched Valorstone

				-- Weird wep again from delve?
				i(236003),	-- Fate Weaver

			}),
			filter(MISC, {
				i(225766),	-- Zoom-Zoom Boosters
				i(227547),	-- Kayjay's Debt Marker
				i(227548),	-- Fantastic Davey's Debt Marker

				i(228798),	-- Gob-Glider
				i(229810),	-- Vintage Kaja'cola Can

				i(230187),	-- Lucio Boombox
				i(230807),	-- Drill Hands
				i(230990),	-- Set Keystone Map: Operation: Floodgate
				i(231291),	-- Radar
				i(231787),	-- Vigilante's Disposable Falling Shadow Grapple Gun
				i(232874),	-- Undermine Stockpile
				i(232927),	-- [DNT] Small Surge Chest
				i(232928),	-- [DNT] Medium Surge Chest
				i(232929),	-- [DNT] Large Surge Chest
				i(232930),	-- Zaps Leadfoot
				i(233021),	-- Grappling-Grabber 9000
				i(233054),	-- Wonder Ball
				i(233210),	-- Pungent Putrigill
				i(234616),	-- Supreme Mangoro Madness
				i(234617),	-- Dulux Bluesberry Blast
				i(234618),	-- Omega Oyster Outbreak
				i(234619),	-- Ultimate Orange O-pocalypse
				i(234620),	-- Perfectly Preserved Kaja'Classic Original Taste
				i(235280),	-- Extra Crispy Laundry

				i(235627),	-- Scribbles' Favorite Candies
				i(235667),	-- Add Keystone Affix: Xal'atath's Bargain: Pulsar
				i(235713),	-- Weird Sand
				i(235895),	-- Bloodstone
			}),
			filter(MOUNTS, {
				i(235662),	-- Emerald Snail (MOUNT!) [Trading Post?]
				i(235555),	-- Lively Darkmoon Charger (MOUNT!) [Trading Post?]
				i(235659),	-- Midnight Butterfly (MOUNT!) [Trading Post?]
				i(235554),	-- Midnight Darkmoon Charger (MOUNT!) [Trading Post?]
				i(235557),	-- Snowy Darkmoon Charger (MOUNT!) [Trading Post?]
				i(235658),	-- Spring Butterfly (MOUNT!) [Trading Post?]
				i(235556),	-- Violet Darkmoon Charger (MOUNT!) [Trading Post?]
			}),
			n(PROFESSIONS, {
				prof(ENGINEERING, {
					i(235037),	-- Crumpled Schematic: Wormhole Generator: Undermine
				}),
			}),
			n(PVP, {
				i(232886),	-- Ensemble: Algari Warmonger's Cloth Armor
				i(232887),	-- Ensemble: Algari Warmonger's Leather Armor
				i(232888),	-- Ensemble: Algari Warmonger's Mail Armor
				i(232889),	-- Ensemble: Algari Warmonger's Plate Armor
				i(232890),	-- Arsenal: Algari Warmonger's Weapons

				i(230721),	-- Prized Equipment Chest

				i(232664),	-- Ensemble: Forged Aspirant's Cloth Armor
				i(232665),	-- Ensemble: Forged Aspirant's Leather Armor
				i(232666),	-- Ensemble: Forged Aspirant's Mail Armor
				i(232667),	-- Ensemble: Forged Aspirant's Plate Armor
				i(232668),	-- Ensemble: Forged Gladiator's Death Knight Armor
				i(232669),	-- Ensemble: Forged Gladiator's Demon Hunter Armor
				i(232670),	-- Ensemble: Forged Gladiator's Druid Armor
				i(232671),	-- Ensemble: Forged Gladiator's Evoker Armor
				i(232672),	-- Ensemble: Forged Gladiator's Hunter Armor
				i(232673),	-- Ensemble: Forged Gladiator's Mage Armor
				i(232674),	-- Ensemble: Forged Gladiator's Monk Armor
				i(232675),	-- Ensemble: Forged Gladiator's Paladin Armor
				i(232676),	-- Ensemble: Forged Gladiator's Priest Armor
				i(232677),	-- Ensemble: Forged Gladiator's Rogue Armor
				i(232678),	-- Ensemble: Forged Gladiator's Shaman Armor
				i(232679),	-- Ensemble: Forged Gladiator's Warlock Armor
				i(232680),	-- Ensemble: Forged Gladiator's Warrior Armor
				i(232681),	-- Ensemble: Elite Forged Gladiator's Death Knight Armor
				i(232682),	-- Ensemble: Elite Forged Gladiator's Demon Hunter Armor
				i(232683),	-- Ensemble: Elite Forged Gladiator's Druid Armor
				i(232684),	-- Ensemble: Elite Forged Gladiator's Evoker Armor
				i(232685),	-- Ensemble: Elite Forged Gladiator's Hunter Armor
				i(232686),	-- Ensemble: Elite Forged Gladiator's Mage Armor
				i(232687),	-- Ensemble: Elite Forged Gladiator's Monk Armor
				i(232688),	-- Ensemble: Elite Forged Gladiator's Paladin Armor
				i(232689),	-- Ensemble: Elite Forged Gladiator's Priest Armor
				i(232690),	-- Ensemble: Elite Forged Gladiator's Rogue Armor
				i(232691),	-- Ensemble: Elite Forged Gladiator's Shaman Armor
				i(232692),	-- Ensemble: Elite Forged Gladiator's Warlock Armor
				i(232693),	-- Ensemble: Elite Forged Gladiator's Warrior Armor
				i(232695),	-- Ensemble: Prized Aspirant's Cloth Armor
				i(232696),	-- Ensemble: Prized Aspirant's Leather Armor
				i(232697),	-- Ensemble: Prized Aspirant's Mail Armor
				i(232698),	-- Ensemble: Prized Aspirant's Plate Armor
				i(232699),	-- Ensemble: Prized Gladiator's Death Knight Armor
				i(232700),	-- Ensemble: Prized Gladiator's Demon Hunter Armor
				i(232701),	-- Ensemble: Prized Gladiator's Druid Armor
				i(232702),	-- Ensemble: Prized Gladiator's Evoker Armor
				i(232703),	-- Ensemble: Prized Gladiator's Hunter Armor
				i(232704),	-- Ensemble: Prized Gladiator's Mage Armor
				i(232705),	-- Ensemble: Prized Gladiator's Monk Armor
				i(232706),	-- Ensemble: Prized Gladiator's Paladin Armor
				i(232707),	-- Ensemble: Prized Gladiator's Priest Armor
				i(232708),	-- Ensemble: Prized Gladiator's Rogue Armor
				i(232709),	-- Ensemble: Prized Gladiator's Shaman Armor
				i(232710),	-- Ensemble: Prized Gladiator's Warlock Armor
				i(232711),	-- Ensemble: Prized Gladiator's Warrior Armor
				i(232712),	-- Ensemble: Elite Prized Gladiator's Death Knight Armor
				i(232713),	-- Ensemble: Elite Prized Gladiator's Demon Hunter Armor
				i(232714),	-- Ensemble: Elite Prized Gladiator's Druid Armor
				i(232715),	-- Ensemble: Elite Prized Gladiator's Evoker Armor
				i(232716),	-- Ensemble: Elite Prized Gladiator's Hunter Armor
				i(232717),	-- Ensemble: Elite Prized Gladiator's Mage Armor
				i(232718),	-- Ensemble: Elite Prized Gladiator's Monk Armor
				i(232719),	-- Ensemble: Elite Prized Gladiator's Paladin Armor
				i(232720),	-- Ensemble: Elite Prized Gladiator's Priest Armor
				i(232721),	-- Ensemble: Elite Prized Gladiator's Rogue Armor
				i(232722),	-- Ensemble: Elite Prized Gladiator's Shaman Armor
				i(232723),	-- Ensemble: Elite Prized Gladiator's Warlock Armor
				i(232724),	-- Ensemble: Elite Prized Gladiator's Warrior Armor

				i(232864),	-- Arsenal: Forged Aspirant's Weapons
				i(232865),	-- Arsenal: Forged Gladiator's Weapons
				i(232866),	-- Arsenal: Elite Forged Gladiator's Weapons
				i(232867),	-- Arsenal: Prized Aspirant's Weapons
				i(232868),	-- Arsenal: Prized Gladiator's Weapons
				i(232869),	-- Arsenal: Elite Prized Gladiator's Weapons

				i(230791),	-- [11.1 PVP] Gladiator's Wither-Blade <TEMPLATE>
				i(230796),	-- [11.1 PVP] Gladiator's Placeholder <TEMPLATE>
				i(230797),	-- [11.1 PVP] Gladiator's Placeholder <TEMPLATE>
				i(230798),	-- [11.1 PVP] Gladiator's Placeholder <TEMPLATE>
				i(230799),	-- [11.1 PVP] Gladiator's Placeholder <TEMPLATE>
			}),
			filter(QUEST_ITEMS, {
				i(225931),	-- Contract Fee
				i(226215),	-- Kaja'mite Powder
				i(226216),	-- Kaja'Cola Can
				i(226393),	-- Jetpack-in-a-Box
				i(226522),	-- Demolition Controller Fragment
				i(226525),	-- Demolition Control Code
				i(227386),	-- R.P.E.L
				i(227540),	-- Skimmed Profits
				i(227702),	-- Crumpled Report (TRAINING, DNT)
				i(228794),	-- Purloined Loot
				i(228822),	-- Burgled Art
				i(229401),	-- Artisan's Consortium Pamphlet
				i(230212),	-- Emergency Teleporter
				i(230792),	-- X-Plo-Dar 64k
				i(231021),	-- Imported Brews
				i(232651),	-- Faded Journal Page
				i(234188),	-- Slot Chits
			}),
			n(SETS, {	-- Tier Sets/Raid
				i(230196),	-- 11.0 Raid Template - Ranged DPS - Trinket
			}),
			n(SPECIAL, {
				-- Interesting hmmm
				i(234389),	-- Gallagio Loyalty Rewards Card: Silver
				i(234390),	-- Gallagio Loyalty Rewards Card: Gold
				i(234391),	-- Gallagio Loyalty Rewards Card: Platinum
				i(234392),	-- Gallagio Loyalty Rewards Card: Black
				i(234393),	-- Gallagio Loyalty Rewards Card: Diamond
				i(234394),	-- Gallagio Loyalty Rewards Card: Legendary
			}),
			n(SPECIAL, {	-- Remix // NYI?
				i(235720),	-- Guardian Serpent Cowl
				i(235736),	-- Guardian Serpent Crown
				i(235737),	-- Guardian Serpent Leggings
				i(235738),	-- Guardian Serpent Pants
				i(235753),	-- Raiment of the Chromatic Hydra
			}),
			filter(TOYS, {
				i(236749),	-- Take-Home Torq
				i(236751),	-- Take-Home Flarendo
				i(235018),	-- Cracked Cold One [From toy?]
			}),
			n(WEAPONS, {
				i(232932),	-- Brann Bronzebeard's Mace
				i(232987),	-- Brann Bronzebeard's Shield
				i(233063),	-- Brann's Boomstick
			}),
			--
			i(235219),	-- Fireworks Hat
			i(229810),	-- Vintage Kaja'Cola Can
			i(233172),	-- Banded Grassy War Slippers
			i(234733),	-- Bloodwake Ritual Bowl
			i(237036),	-- Golden Valorstone
			i(237123),	-- Descaled Capelet
			i(237125),	-- Upcycled Cloak
			i(237131),	-- X-Plo-Dar 64k ENHANCE Results
			i(237240),	-- Banded Sepia War Legwraps
			i(237241),	-- Banded Sunny War Legwraps
			i(237242),	-- Banded Snowy War Legwraps
			i(237243),	-- Banded Aquatic War Legwraps
			i(237244),	-- Banded Violet War Legwraps
			i(237245),	-- Banded Plum War Legwraps
			i(237246),	-- Banded Rosy War Legwraps
			i(237247),	-- Banded Carrot War Legwraps
			i(237248),	-- Banded Faded War Legwraps
			i(237249),	-- Banded Lively War Legwraps
			i(237250),	-- Banded Brick War Legwraps
			i(237251),	-- Banded Camo War Legwraps
			i(237252),	-- Banded Deep War Legwraps
			i(237253),	-- Banded Cloudy War Legwraps
			i(237254),	-- Banded Azure War Legwraps
			i(237255),	-- Banded Midnight War Legwraps
			i(237256),	-- Banded Crimson War Legwraps
			i(237257),	-- Banded Grassy War Legwraps
			i(237259),	-- Kapow Kanapes
			i(237260),	-- Glass of Daylight Dew
			i(237268),	-- How to Get Out of Parking Tickets More Than Once
		})),
		expansion(EXPANSION.TWW, patch(0,7), bubbleDownSelf({ ["timeline"] = { ADDED_11_0_7 } }, {
			-- Old
			i(100739),	-- Superheated Oil
			i(152858),	-- Cracked Crystalline Fruit Bowl
			i(185739),	-- Crystalline Shard

			-- Name Change?
			i(214504),	-- Emerald Necklace
			i(224258),	-- [DNT] Flower
			i(226377),	-- Mining Journa - Page 1
			i(228095),	-- Scroll of Empowered Time Warp
			n(ARMOR, {
				-- Ring
				i(228526),	-- Cyrce's Circlet

				-- Back
				i(231751),	-- Earthen Backpack
			}),
			filter(BATTLE_PETS, {
				i(234905),	-- Mech-Friend Maya (PET!)
				i(233057),	-- Rock Hound Mica (PET!)
			}),
			filter(COSMETIC, {
				i(233913),	-- [PH] Shield
				i(233931),	-- [PH] Shoulder
				i(233933),	-- [PH] Tabard
				i(233934),	-- [PH] Shield
				i(233976),	-- [PH] Cloak
				i(235330),	-- Steam-Pressed Cobalt Cloak
				i(235333),	-- Steam-Pressed Violet Cloak
				i(234982),	-- Spare Sailor's Short-Sleeved Tunic

				-- Plunderstorm?
				i(232924),	-- Sailor's Belt

				-- Trading Post?
				i(232910),	-- Vivid Heartfelt Shoulder Cape
				i(232916),	-- Vivid Heartfelt Spaulders
				i(233079),	-- Short Midnight War Skirt
				i(233080),	-- Short Azure War Skirt
				i(233081),	-- Short Sepia War Skirt
				i(233082),	-- Short Grassy War Skirt
				i(233083),	-- Short Cloudy War Skirt
				i(233085),	-- Short Camo War Skirt
				i(233086),	-- Short Brick War Skirt
				i(233087),	-- Short Lively War Skirt
				i(233088),	-- Short Faded War Skirt
				i(233089),	-- Short Carrot War Skirt
				i(233090),	-- Short Rosy War Skirt
				i(233091),	-- Short Plum War Skirt
				i(233092),	-- Short Violet War Skirt
				i(233093),	-- Short Aquatic War Skirt
				i(233094),	-- Short Snowy War Skirt
				i(233096),	-- Long Midnight War Skirt
				i(233097),	-- Long Azure War Skirt
				i(233098),	-- Long Sepia War Skirt
				i(233099),	-- Long Grassy War Skirt
				i(233100),	-- Long Cloudy War Skirt
				i(233102),	-- Long Camo War Skirt
				i(233103),	-- Long Brick War Skirt
				i(233104),	-- Long Lively War Skirt
				i(233105),	-- Long Faded War Skirt
				i(233106),	-- Long Carrot War Skirt
				i(233107),	-- Long Rosy War Skirt
				i(233108),	-- Long Plum War Skirt
				i(233109),	-- Long Violet War Skirt
				i(233110),	-- Long Aquatic War Skirt
				i(233111),	-- Long Snowy War Skirt
				i(233116),	-- Short Midnight War Skirt and Leg Wraps
				i(233117),	-- Short Azure War Skirt and Leg Wraps
				i(233120),	-- Short Sepia War Skirt and Leg Wraps
				i(233121),	-- Short Grassy War Skirt and Leg Wraps
				i(233122),	-- Short Cloudy War Skirt and Leg Wraps
				i(233124),	-- Short Camo War Skirt and Leg Wraps
				i(233125),	-- Short Brick War Skirt and Leg Wraps
				i(233126),	-- Short Lively War Skirt and Leg Wraps
				i(233127),	-- Short Faded War Skirt and Leg Wraps
				i(233128),	-- Short Carrot War Skirt and Leg Wraps
				i(233129),	-- Short Rosy War Skirt and Leg Wraps
				i(233130),	-- Short Plum War Skirt and Leg Wraps
				i(233131),	-- Short Violet War Skirt and Leg Wraps
				i(233132),	-- Short Aquatic War Skirt and Leg Wraps
				i(233133),	-- Short Snowy War Skirt and Leg Wraps
				i(233135),	-- Long Midnight War Skirt and Leg Wraps
				i(233136),	-- Long Azure War Skirt and Leg Wraps
				i(233137),	-- Long Sepia War Skirt and Leg Wraps
				i(233138),	-- Long Grassy War Skirt and Leg Wraps
				i(233139),	-- Long Cloudy War Skirt and Leg Wraps
				i(233141),	-- Long Camo War Skirt and Leg Wraps
				i(233142),	-- Long Brick War Skirt and Leg Wraps
				i(233143),	-- Long Lively War Skirt and Leg Wraps
				i(233144),	-- Long Faded War Skirt and Leg Wraps
				i(233145),	-- Long Carrot War Skirt and Leg Wraps
				i(233146),	-- Long Rosy War Skirt and Leg Wraps
				i(233147),	-- Long Plum War Skirt and Leg Wraps
				i(233148),	-- Long Violet War Skirt and Leg Wraps
				i(233149),	-- Long Aquatic War Skirt and Leg Wraps
				i(233150),	-- Long Snowy War Skirt and Leg Wraps
				i(233152),	-- Banded Midnight War Wraps
				i(233153),	-- Banded Azure War Wraps
				i(233154),	-- Banded Sepia War Wraps
				i(233155),	-- Banded Grassy War Wraps
				i(233156),	-- Banded Cloudy War Wraps
				i(233158),	-- Banded Camo War Wraps
				i(233159),	-- Banded Brick War Wraps
				i(233160),	-- Banded Lively War Wraps
				i(233161),	-- Banded Faded War Wraps
				i(233162),	-- Banded Carrot War Wraps
				i(233163),	-- Banded Rosy War Wraps
				i(233164),	-- Banded Plum War Wraps
				i(233165),	-- Banded Violet War Wraps
				i(233166),	-- Banded Aquatic War Wraps
				i(233167),	-- Banded Snowy War Wraps
				i(233169),	-- Banded Midnight War Slippers
				i(233170),	-- Banded Azure War Slippers
				i(233171),	-- Banded Sepia War Slippers
				i(233172),	-- Banded Grassy War Slilppers
				i(233173),	-- Banded Cloudy War Slippers
				i(233175),	-- Banded Camo War Slippers
				i(233176),	-- Banded Brick War Slippers
				i(233177),	-- Banded Lively War Slippers
				i(233178),	-- Banded Faded War Slippers
				i(233179),	-- Banded Carrot War Slippers
				i(233180),	-- Banded Rosy War Slippers
				i(233181),	-- Banded Plum War Slippers
				i(233182),	-- Banded Violet War Slippers
				i(233183),	-- Banded Aquatic War Slippers
				i(233184),	-- Banded Snowy War Slippers
				i(233219),	-- Azure Lunar Lantern
				i(233220),	-- Lively Lunar Lantern
				i(233221),	-- Violet Lunar Lantern
				i(233224),	-- Obsidian Lunar Blade
				i(233225),	-- Cobalt Lunar Blade
				i(233227),	-- Gold Lunar Blade
				i(233229),	-- Silver Lunar Polearm
				i(233230),	-- Gold Lunar Polearm
				i(233231),	-- Steel Lunar Polearm
				i(233233),	-- Azure Lunar Firewhacker
				i(233234),	-- Lively Lunar Firewhacker
				i(233235),	-- Violet Lunar Firewhacker
				i(233237),	-- Lively Pack of Lunar Explosives
				i(233238),	-- Azure Pack of Lunar Explosives
				i(233239),	-- Sunny Pack of Lunar Explosives
				i(233253),	-- Purple Clockwork Mace
				i(233254),	-- Blue Clockwork Mace
				i(233256),	-- Cobalt Clockwork Doomfist
				i(233259),	-- Purple Clockwork Doomfist
				i(233268),	-- Long-Range Violet Clockstopper
				i(233269),	-- Long-Range Cobalt Clockstopper
				i(233272),	-- Steam-Powered Cobalt Clock Cloak
				i(233275),	-- Steam-Powered Violet Clock Cloak
				i(233278),	-- Cobalt Clockwork Defender
				i(233280),	-- Violet Clockwork Defender
				i(233291),	-- Cobalt Clockwork Cap
				i(233294),	-- Violet Clockwork Cap
				i(233295),	-- Cobalt Clockwork Pauldrons
				i(233301),	-- Violet Clockwork Pauldrons
				i(233302),	-- Cobalt Clockwork Uniform
				i(233305),	-- Violet Clockwork Uniform
				i(233306),	-- Cobalt Clockwork Leggings
				i(233309),	-- Violet Clockwork Leggings
				i(233310),	-- Cobalt Clockwork Belt
				i(233313),	-- Violet Clockwork Belt
				i(233314),	-- Cobalt Clockwork Bracer
				i(233317),	-- Violet Clockwork Bracer
				i(233318),	-- Cobalt Clockwork Glove
				i(233321),	-- Violet Clockwork Glove
				i(233322),	-- Cobalt Clockwork Boots
				i(233325),	-- Violet Clockwork Boots
				i(233327),	-- Cobalt Clockwork Attire
				i(233330),	-- Violet Clockwork Attire
				i(234039),	-- Lunar Festival Slippers - Purple
				i(234040),	-- Lunar Festival Slippers - Teal
				i(234043),	-- Lunar Festival Belt - Purple
				i(234044),	-- Lunar Festival Belt - Teal
				i(234047),	-- Lunar Festival Robe - Purple
				i(234048),	-- Lunar Festival Robe - Teal
				i(234051),	-- Lunar Festival Spaulders - Purple
				i(234052),	-- Lunar Festival Spaulders - Teal
				i(234055),	-- Lunar Festival Crown - Purple
				i(234056),	-- Lunar Festival Crown - Teal
				i(234059),	-- Lunar Festival Attire - Purple
				i(234060),	-- Lunar Festival Attire - Teal

				-- Earthen?
				i(234709),	-- Earthen Travel Kilt
				i(234710),	-- Earthen Artisan Kilt
				i(234711),	-- Earthen Peacekeeper Warkilt
				i(234712),	-- Earthen Explorer's Kilt
			}),
			filter(MISC, {
				i(228637),	-- Delete Me
				i(228641),	-- Delete Me
				i(228645),	-- Delete Me
				i(228649),	-- Delete Me
				i(230207),	-- N.U.K.U.L.A.R. Target Painter
				i(234313),	-- [DNT] Item
				i(234471),	-- Earthen Device
				i(234472),	-- Earthen Crystal
				i(234969),	-- Archivist Chassis
				i(232005),	-- Cryptic Crostini
				i(232006),	-- Detective's Delight
				i(232007),	-- Sleuth's Sip
				i(232009),	-- Riddle Wraps
				i(232011),	-- Finder's Flare
				i(235378),	-- Landro's Loot Box

				-- Plunderstorm?
				i(234470),	-- Forgemaster's Focus

				-- Plunderstorm Abilities?
				i(232645),	-- Celestial Barrage
				i(232988),	-- Void Tear
				i(233051),	-- G.R.A.V. Glove
				i(233331),	-- Aura of Zealotry
				i(233650),	-- Call Galefeather

				-- Turbulent Timeways??
				i(232629),	-- Distilled Knowledge of Timeways
			}),
			filter(QUEST_ITEMS, {
				i(230211),	-- Singing Citrine
				i(232654),	-- Compiled Tattered Journal
				i(231760),	-- Notes on Ancient Treasure
			}),
			n(WEAPONS, {
				-- Huuuhhh Weird
				i(232946),	-- Verus
			}),
		})),
		expansion(EXPANSION.TWW, patch(0,5), bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {
			filter(TOYS, {
				i(232303),	-- Unknown (TOY!)
				i(232304),	-- Unknown (TOY!)
				i(232307),	-- Unknown (TOY!)
				i(232308),	-- Unknown (TOY!)
			}),
			n(ARMOR, {	-- T2 Gear Variant... ???
				-- All Pieces are Warlock Tier for Nerubar?!?!
				i(223575),	-- Eternal Nemesis Cloak
				i(223576),	-- Eternal Nemesis Bracers
				i(223577),	-- Eternal Nemesis Belt
				i(223578),	-- Eternal Nemesis Spaulders
				i(223579),	-- Eternal Nemesis Leggings
				i(223580),	-- Eternal Nemesis Skullcap
				i(223581),	-- Eternal Nemesis Gloves
				i(223582),	-- Eternal Nemesis Boots
				i(223583),	-- Eternal Nemesis Robes
				i(223607),	-- Eternal Judgment Cloak
				i(223608),	-- Eternal Judgment Bindings
				i(223609),	-- Eternal Judgment Belt
				i(223610),	-- Eternal Judgment Spaulders
				i(223611),	-- Eternal Judgment Legplates
				i(223612),	-- Eternal Judgment Crown
				i(223613),	-- Eternal Judgment Gauntlets
				i(223614),	-- Eternal Judgment Sabatons
				i(223615),	-- Eternal Judgment Breastplate
				i(224477),	-- Eternal Netherwind Cloak
				i(224478),	-- Eternal Netherwind Bindings
				i(224479),	-- Eternal Netherwind Belt
				i(224480),	-- Eternal Netherwind Mantle
				i(224481),	-- Eternal Netherwind Pants
				i(224482),	-- Eternal Netherwind Crown
				i(224483),	-- Eternal Netherwind Gloves
				i(224484),	-- Eternal Netherwind Boots
				i(224485),	-- Eternal Netherwind Robes
				i(224903),	-- Eternal Cloak of Transcendence
				i(224904),	-- Eternal Bindings of Transcendence
				i(224905),	-- Eternal Belt of Transcendence
				i(224906),	-- Eternal Pauldrons of Transcendence
				i(224907),	-- Eternal Leggings of Transcendence
				i(224908),	-- Eternal Halo of Transcendence
				i(224909),	-- Eternal Handguards of Transcendence
				i(224910),	-- Eternal Boots of Transcendence
				i(224911),	-- Eternal Robes of Transcendence
				i(224932),	-- Eternal Cloak of Wrath
				i(224933),	-- Eternal Bracelets of Wrath
				i(224934),	-- Eternal Waistband of Wrath
				i(224935),	-- Eternal Pauldrons of Wrath
				i(224936),	-- Eternal Legplates of Wrath
				i(224937),	-- Eternal Helm of Wrath
				i(224938),	-- Eternal Gauntlets of Wrath
				i(224939),	-- Eternal Sabatons of Wrath
				i(224940),	-- Eternal Breastplate of Wrath
				i(224961),	-- Eternal Bloodfang Cloak
				i(224962),	-- Eternal Bloodfang Bracers
				i(224963),	-- Eternal Bloodfang Belt
				i(224964),	-- Eternal Bloodfang Spaulders
				i(224965),	-- Eternal Bloodfang Pants
				i(224966),	-- Eternal Bloodfang Hood
				i(224967),	-- Eternal Bloodfang Gloves
				i(224968),	-- Eternal Bloodfang Boots
				i(224969),	-- Eternal Bloodfang Chestpieces
				i(224992),	-- Eternal Stormrage Cloak
				i(224993),	-- Eternal Stormrage Bracers
				i(224994),	-- Eternal Stormrage Belt
				i(224995),	-- Eternal Stormrage Pauldrons
				i(224996),	-- Eternal Stormrage Legguards
				i(224997),	-- Eternal Stormrage Cover
				i(224998),	-- Eternal Stormrage Handguards
				i(224999),	-- Eternal Stormrage Boots
				i(225000),	-- Eternal Stormrage Chestguard
				i(225019),	-- Dragonstalker's Eternal Cloak
				i(225020),	-- Dragonstalker's Eternal Bracers
				i(225021),	-- Dragonstalker's Eternal Belt
				i(225022),	-- Dragonstalker's Eternal Spaulders
				i(225023),	-- Dragonstalker's Eternal Legguards
				i(225024),	-- Dragonstalker's Eternal Helm
				i(225025),	-- Dragonstalker's Eternal Gauntlets
				i(225026),	-- Dragonstalker's Eternal Greaves
				i(225027),	-- Dragonstalker's Eternal Breastplate
				i(225046),	-- Eternal Cloak of Ten Storms
				i(225047),	-- Eternal Bracers of Ten Storms
				i(225048),	-- Eternal Belt of Ten Storms
				i(225049),	-- Eternal Epaulets of Ten Storms
				i(225050),	-- Eternal Legplates of Ten Storms
				i(225051),	-- Eternal Helmet of Ten Storms
				i(225052),	-- Eternal Gauntlets of Ten Storms
				i(225053),	-- Eternal Greaves of Ten Storms
				i(225054),	-- Eternal Breastplate of Ten Storms
				i(225078),	-- Eternal Cloak of the August Acolyte
				i(225079),	-- Eternal Bindings of the August Acolyte
				i(225080),	-- Eternal Cord of the August Acolyte
				i(225081),	-- Eternal Spaulders of the August Acolyte
				i(225082),	-- Eternal Pants of the August Acolyte
				i(225083),	-- Eternal Helm of the August Acolyte
				i(225084),	-- Eternal Grips of the August Acolyte
				i(225085),	-- Eternal Talons of the August Acolyte
				i(225086),	-- Eternal Vest of the August Acolyte
				i(225105),	-- Earth-Warder's Eternal Cloak
				i(225106),	-- Earth-Warder's Eternal Vambraces
				i(225107),	-- Earth-Warder's Eternal Girdle
				i(225108),	-- Earth-Warder's Eternal Pauldrons
				i(225109),	-- Earth-Warder's Eternal Legplates
				i(225110),	-- Earth-Warder's Eternal Crown
				i(225111),	-- Earth-Warder's Eternal Claws
				i(225112),	-- Earth-Warder's Eternal Talons
				i(225113),	-- Earth-Warder's Eternal Breastplate
				i(225133),	-- Netherwalker's Eternal Cloak
				i(225134),	-- Netherwalker's Eternal Bracers
				i(225135),	-- Netherwalker's Eternal Cord
				i(225136),	-- Netherwalker's Eternal Shoulderblades
				i(225137),	-- Netherwalker's Eternal Leggings
				i(225138),	-- Netherwalker's Eternal Skullcap
				i(225139),	-- Netherwalker's Eternal Gloves
				i(225140),	-- Netherwalker's Eternal Sandals
				i(225141),	-- Netherwalker's Eternal Harness
				i(225160),	-- Pale Rider's Eternal Cloak
				i(225161),	-- Pale Rider's Eternal Vambraces
				i(225162),	-- Pale Rider's Eternal Girdle
				i(225163),	-- Pale Rider's Eternal Pauldrons
				i(225164),	-- Pale Rider's Eternal Leggings
				i(225165),	-- Pale Rider's Eternal Helm
				i(225166),	-- Pale Rider's Eternal Gloves
				i(225167),	-- Pale Rider's Eternal Sabatons
				i(225168),	-- Pale Rider's Eternal Breastplate
			}),
			filter(MISC, {
				-- Anniversary
				i(223619),	-- Bronze Celebration Goodie Bag
				i(223620),	-- 20th Anniversary Cache
				i(223621),	-- 20th Anniversary Cache
				i(223622),	-- 20th Anniversary Cache
				i(224194),	-- Fashion Frenzy Ribbon
				i(225252),	-- Bronze Celebration Token
				-- Secret
				i(228782),	-- PH - Sandbox Wolf
				i(228783),	-- PH - Sandbox Horse
				i(228910),	-- Cache of Nerubian Treasures
				i(229414),	-- Moira Thaurissan's Hammer
				i(230283),	-- Weird Egg
			}),
			n(DUNGEONS_AND_RAIDS, {	-- Timewalking Dungeon Gear
				i(225185),	-- [DNT UNUSED] Reforged 1 Ring
			}),
			n(SPECIAL, {	-- Que?!?! Codex maybe //Braghe?
				i(226101),	-- Chromie's Tour Goodie Bag
				i(226067),	-- Timely Tourist's Glaive
			}),
			n(ARMOR, {	-- Class locked or invalid data
				i(227216),	-- Hateful Gladiator's Wyrmhide Robes
				i(227217),	-- Hateful Gladiator's Dragonhide Robes
				i(227219),	-- Hateful Gladiator's Satin Robe
				i(227554),	-- Firebird's Legguards
				i(227555),	-- Firebird's Grips
				i(227562),	-- Eternal Blossom Leggings
				i(227563),	-- Eternal Blossom Gloves
				i(227566),	-- Legguards of the Lost Catacomb
				i(227567),	-- Handguards of the Lost Catacomb
				i(227568),	-- White Tiger Legguards
				i(227569),	-- White Tiger Handguards
				i(227570),	-- Legguards of Resounding Rings
				i(227571),	-- Handguards of Resounding Rings
				i(227578),	-- White Tiger Greaves
				i(227579),	-- White Tiger Gloves
				i(227580),	-- Firebird's Legwraps
				i(227581),	-- Firebird's Handwraps
				i(227582),	-- Eternal Blossom Legwraps
				i(227583),	-- Eternal Blossom Handwraps
				i(227584),	-- Guardian Serpent Legwraps
				i(227585),	-- Guardian Serpent Handwraps
				i(227592),	-- Eternal Blossom Handguards
				i(227593),	-- Eternal Blossom Breeches
				i(227594),	-- Red Crane Legguards
				i(227595),	-- Red Crane Gauntlets
				i(227596),	-- Red Crane Handwraps
				i(227597),	-- Red Crane Legwraps
			}),
			filter(COSMETIC, {
				i(230033),	-- Prowler's Midnight Shoulder Cape
				i(230035),	-- Prowler's Sepia Shoulder Cape
				i(230036),	-- Prowler's Grassy Shoulder Cape
				i(230037),	-- Prowler's Cloudy Shoulder Cape
				i(230039),	-- Prowler's Brick Shoulder Cape
				i(230040),	-- Prowler's Camo Shoulder Cape
				i(230041),	-- Prowler's Lively Shoulder Cape
				i(230046),	-- Prowler's Rosy Shoulder Cape
				i(230047),	-- Prowler's Plum Shoulder Cape
				i(230050),	-- Prowler's Aquatic Shoulder Cape
				i(230054),	-- Prowler's Midnight Cowl
				i(230055),	-- Prowler's Azure Cowl
				i(230056),	-- Prowler's Sepia Cowl
				i(230057),	-- Prowler's Grassy Cowl
				i(230058),	-- Prowler's Cloudy Cowl
				i(230060),	-- Prowler's Camo Cowl
				i(230061),	-- Prowler's Brick Cowl
				i(230062),	-- Prowler's Lively Cowl
				i(230067),	-- Prowler's Rosy Cowl
				i(230068),	-- Prowler's Plum Cowl
				i(230069),	-- Prowler's Crimson Cowl
				i(230070),	-- Prowler's Violet Cowl
				i(230071),	-- Prowler's Aquatic Cowl
				i(230073),	-- Prowler's Sunny Cowl
				i(230074),	-- Prowler's Midnight Mask
				i(230075),	-- Prowler's Azure Mask
				i(230076),	-- Prowler's Sepia Mask
				i(230077),	-- Prowler's Grassy Mask
				i(230078),	-- Prowler's Cloudy Mask
				i(230080),	-- Prowler's Camo Mask
				i(230081),	-- Prowler's Brick Mask
				i(230082),	-- Prowler's Lively Mask
				i(230087),	-- Prowler's Rosy Mask
				i(230088),	-- Prowler's Plum Mask
				i(230089),	-- Prowler's Crimson Mask
				i(230090),	-- Prowler's Violet Mask
				i(230091),	-- Prowler's Aquatic Mask
				i(230093),	-- Prowler's Sunny Mask
				i(230152),	-- Ensemble: Prowler's Midnight Headgear
				i(230166),	-- Ensemble: Prowler's Sepia Headgear
				i(230167),	-- Ensemble: Prowler's Grassy Headgear
				i(230168),	-- Ensemble: Prowler's Cloudy Headgear
				i(230170),	-- Ensemble: Prowler's Camo Headgear
				i(230171),	-- Ensemble: Prowler's Brick Headgear
				i(230172),	-- Ensemble: Prowler's Lively Headgear
				i(230177),	-- Ensemble: Prowler's Rosy Headgear
				i(230178),	-- Ensemble: Prowler's Plum Headgear
				i(230181),	-- Ensemble: Prowler's Aquatic Headgear
			}),
			n(DUNGEONS_AND_RAIDS, {	-- Raid
				i(231511),	-- Relic Coffer Key Fragment
				i(225664),	-- Golem Lord Argelmach's Gun
				i(225665),	-- Golem Lord Argelmach's Wrench
				i(225666),	-- General Angerforge's Axe
				i(225667),	-- Ambassador Flamelash's Trident
			}),
			race(DRACTHYR_HORDE, {	-- New Dracthyr Starting Gear
				i(232033),	-- Creche-Binder's Cord
				i(232265),	-- Creche-Guard's Chopper
				i(232266),	-- Creche-Guard's Bulwark
				i(232267),	-- Creche-Guard's Axe
				i(232269),	-- Creche-Guard's Girdle
				i(232270),	-- Creche-Guard's Pauldrons
				i(232278),	-- Creche-Scout's Longspear
				i(232282),	-- Creche-Scout's Belt
				i(232283),	-- Creche-Scout's Spaulders
				i(232290),	-- Creche-Talon's Blade
				i(232293),	-- Creche-Talon's Clasp
				i(232331),	-- Creche-Weaver's Sash
				i(232338),	-- Creche-Magus's Cinch
			}),
			n(WEAPONS, {
				-- Duplicated dagger from BRD loottable
				i(231490),	-- Arbiter's Blade
			}),
			i(232472),	-- Cache of Dark Iron Treasures
			i(232473),	-- Cache of Dark Iron Treasures
			i(232474),	-- Defias Cuirass
			i(232475),	-- Defias Cuirass
			i(232510),	-- Electric Eel
			i(232511),	-- Electric Eel
			--
			i(232631),	-- Wrapped Spear
			--
			i(228911),	-- Xal'atath's Rusty Coin
			--
			i(227698),	-- Torn Diary, Page 2
			i(229198),	-- Ace of Air
			i(229200),	-- Three of Air
			i(229201),	-- Four of Air
			i(229202),	-- Five of Air
			i(229203),	-- Six of Air
			i(229204),	-- Seven of Air
			i(229205),	-- Eight of Air
			i(229206),	-- Ace of Fire
			i(229209),	-- Four of Fire
			i(229214),	-- Ace of Frost
			i(229215),	-- Two of Frost
			i(229217),	-- Four of Frost
			i(229218),	-- Five of Frost
			i(229220),	-- Seven of Frost
			i(229221),	-- Eight of Frost
			i(229222),	-- Ace of Earth
			i(229223),	-- Two of Earth
			i(229224),	-- Three of Earth
			i(229226),	-- Five of Earth
			i(229227),	-- Six of Earth
			i(229228),	-- Seven of Earth
			i(229229),	-- Eight of Earth
			i(231773),	-- Lost & Found Chest
		})),
		expansion(EXPANSION.TWW, patch(0,2), bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
			-- Remaining Left To Darkal --
			explorationHeader({
				exploration(15667),	-- Delves
				exploration(15552),	-- The Undersea
			}),
			-- Have QuestID attached
			i(228947),	-- Weaver's Lair Profession Table
		})),
		expansion(EXPANSION.TWW, patch(0,01), bubbleDownSelf({ ["timeline"] = { ADDED_11_0_0 } }, {
			-- Left to Darkal --
			explorationHeader({
				exploration(14484),	-- 10.2 Devland
				exploration(14523),	-- 11 Zone3
				exploration(14517),	-- 11Test1
				exploration(14615),	-- 11Test2
				exploration(14658),	-- 11Test3
				exploration(14661),	-- 11Test4
				exploration(14662),	-- 11Test5
				exploration(14723),	-- 11Test6
				exploration(14855),	-- 11Test7
				exploration(14908),	-- 11.0 - Underground Test
				exploration(15180),	-- 11.0 warband camp
				exploration(15027),	-- 2510 Coreway
				exploration(14730),	-- Abandoned Creche
				exploration(15377),	-- Analysis Interface
				exploration(15144),	-- Annihilation Interface
				exploration(15093),	-- Ara-Kara, City of Echoes
				exploration(15133),	-- Awakening The Machine
				exploration(15141),	-- Awakening Machine
				exploration(15380),	-- Awakening Machine
				exploration(14752),	-- Azj-Kahet
				exploration(15547),	-- Beledar's Bounty
				exploration(15372),	-- Brood Pens
				exploration(15378),	-- Bulwark of Authorization
				exploration(15051),	-- Chamber of Heart
				exploration(15103),	-- Cinderbrew Meadery
				exploration(14753),	-- City of Threads
				exploration(14979),	-- City of Threads
				exploration(15172),	-- Councilward's Rise
				exploration(15376),	-- Crown of Shadows
				exploration(15177),	-- Dalaran
				exploration(14818),	-- Darkflame Cleft Exterior
				exploration(14882),	-- Darkflame Cleft
				exploration(15052),	-- Darkflame Cleft
				exploration(14616),	-- Darkglow Hollows
				exploration(15549),	-- Dayspring Fields
				exploration(15171),	-- Deepforge Manufacturing Bay
				exploration(14990),	-- Deephaul Ravine
				exploration(14903),	-- Deepstrike Point
				exploration(15329),	-- Delver's Headquarters
				exploration(15108),	-- Dev Map - Exile's Reach - Tower
				exploration(14999),	-- Earthcrawl Mines
				exploration(15155),	-- Echoing Overlook
				exploration(15047),	-- Fallside Outpost
				exploration(15142),	-- Firewall of Negation
				exploration(14957),	-- Fungal Folly
				exploration(15361),	-- Gemvein Tunnels
				exploration(15140),	-- Gloomcrag Bower
				exploration(15373),	-- Gossamer Gallery
				exploration(15363),	-- Grand Rampart
				exploration(15022),	-- Hall of the Candle King
				exploration(15048),	-- Hall of Awakening
				exploration(15342),	-- Hall of Awakening
				exploration(15374),	-- Hall of Whispers
				exploration(14838),	-- Hallowfall
				exploration(14971),	-- Hallowfall
				exploration(15145),	-- Hallowfall
				exploration(15019),	-- Hewn Passage
				exploration(14717),	-- Isle of Dorn
				exploration(15101),	-- Junction
				exploration(14665),	-- Khaz Algar
				exploration(14748),	-- Khaz Algar
				exploration(15368),	-- Kili-zar Arena
				exploration(15000),	-- Kriegval's Rest
				exploration(15343),	-- KVigue Test
				exploration(15470),	-- Laboratory of the Grand Splicer
				exploration(15023),	-- Lightless Depths
				exploration(15149),	-- Mereldar
				exploration(15545),	-- Mereldar
				exploration(14998),	-- Mycomancer Cavern
				exploration(15362),	-- Nerub-ar Gatehouse
				exploration(15005),	-- Nightfall Sanctum
				exploration(15513),	-- Pocket Dimension
				exploration(14954),	-- Priory of the Sacred Flame
				exploration(15150),	-- Priory of the Sacred Flame
				exploration(15379),	-- Procedural Forum
				exploration(15143),	-- Processing Unit
				exploration(14512),	-- RebornTree
				exploration(15169),	-- Shadowvein Power Station
				exploration(15170),	-- Shadowvein Mine
				exploration(15375),	-- Silken Court
				exploration(15004),	-- Skittering Breach
				exploration(15371),	-- Skittering Cavern
				exploration(15020),	-- Sprawling Trackyard
				exploration(15550),	-- Stagnant Mire
				exploration(15359),	-- Sundered's Crucible
				exploration(15008),	-- Tak-Rethan Abyss
				exploration(15327),	-- Tak-Rethan Abyss
				exploration(15544),	-- Tenir's Ascent
				exploration(15367),	-- Terrace of Majesty
				exploration(14853),	-- Test Dungeon
				exploration(14795),	-- The Ringing Deeps
				exploration(14798),	-- The Waterworks
				exploration(14807),	-- The Glittering Shelf
				exploration(14850),	-- The Whirring Field
				exploration(14883),	-- The Stonevault
				exploration(14920),	-- The Basin
				exploration(14938),	-- The Rookery
				exploration(15002),	-- The Waterworks
				exploration(15003),	-- The Dread Pit
				exploration(15006),	-- The Sinkhole
				exploration(15007),	-- The Spiral Weave
				exploration(15009),	-- The Underkeep
				exploration(15021),	-- The Waxatory
				exploration(15100),	-- The Earthenworks
				exploration(15146),	-- The Undersea
				exploration(15154),	-- The Shredded Strands
				exploration(15156),	-- The Undercache
				exploration(15157),	-- The Meadyard
				exploration(15175),	-- The Sinkhole
				exploration(15328),	-- The Rookery Landing
				exploration(15338),	-- The Flaming Taps
				exploration(15339),	-- The Stills
				exploration(15340),	-- The Buzz Barns
				exploration(15341),	-- The BEE.E.O. Suite
				exploration(15364),	-- The Pulsing Pit
				exploration(15365),	-- The Congealing Pool
				exploration(15366),	-- The Ascending Reach
				exploration(15369),	-- The Swaying Span
				exploration(15370),	-- The Narthex
				exploration(15525),	-- The Great Sea
				exploration(15548),	-- The Hungering Pool
				exploration(15551),	-- The Fangs
				exploration(15148),	-- Velhan's Claim
				exploration(15147),	-- Veneration Grounds
				exploration(15546),	-- Veneration Grounds
				exploration(15387),	-- Warband Camp
				exploration(15001),	-- Zekvir's Lair
				exploration(14747),	-- Zone 4 Dev Land
				exploration(15055),	-- zzoldPriory of the Sacred Flame
				exploration(14823),	-- <Unnamed POI 007>
				exploration(14824),	-- <Unnamed POI 008>
				exploration(14825),	-- <Unnamed POI 009>
				exploration(14826),	-- <Unnamed POI 010>
				exploration(14827),	-- <Unnamed POI 011>
				exploration(14828),	-- <Unnamed POI 012>
				exploration(14829),	-- <Unnamed POI 013>
				exploration(14830),	-- <Unnamed POI 014>
				exploration(14831),	-- <Unnamed POI 015>
				exploration(14832),	-- <Unnamed POI 016>
				exploration(14833),	-- <Unnamed POI 017>
				exploration(14834),	-- <Unnamed POI 018>
				exploration(14835),	-- <Unnamed POI 019>
				exploration(14836),	-- <Unnamed POI 020>
			}),
		})),
	}),
	expansion(EXPANSION.DF, {
		expansion(EXPANSION.DF, patch(2,7), bubbleDownSelf({ ["timeline"] = { ADDED_10_2_7 } }, {
			-- Left Remaining To Darkal --
			n(PVP, {
				-- This is all broken as of 10.2.7. Currently added a placeholder data to the SL PvP vendor.
				i(223769),	-- Eternal Aspirant's Cape
			}),
		})),
	}),
});