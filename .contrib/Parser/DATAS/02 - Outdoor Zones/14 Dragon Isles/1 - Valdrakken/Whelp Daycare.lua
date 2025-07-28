---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
WHELP_DAYCARE = createHeader({
	readable = "Little Scales Daycare",
	constant = "WHELP_DAYCARE",
	export = true,
	icon = 3846202,
	text = {
		en = "Little Scales Daycare",
		ru = "Драконьи ясли",
	},
});
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(WHELP_DAYCARE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
			n(ACHIEVEMENTS, {
				ach(17782, {	-- Daycare Derby
					i(197961),	-- Whelps on Strings (TOY!)
					crit(59192, {	-- Runaway Rusziona
						["sourceQuests"] = { 74488 },	-- Runaway Rusziona
					}),
					crit(59194, {	-- Zaleth on the Go
						["sourceQuests"] = { 74490 },	-- Zaleth on the Go
					}),
					crit(59193, {	-- Zhoomsa
						["sourceQuests"] = { 74489 },	-- Zhoomsa
					}),
					crit(59195, {	-- Pole Position Posidriss
						["sourceQuests"] = { 74491 },	-- Pole Position Posidriss
					}),
					crit(59196, {	-- Blistering Belastrasza
						["sourceQuests"] = { 74492 },	-- Blistering Belastrasza
					}),
				}),
				ach(18383, {	-- Hey Nanny Nanny
					title(510),	-- Whelptender <Name>
					crit(60127, {	-- Rusziona
						["sourceQuests"] = { 72461 },	-- Anatidaephobia
					}),
					crit(60128, {	-- Belastrasza
						["sourceQuests"] = { 72995 },	-- Patience, Please
					}),
					crit(60129, {	-- Zhusadormu
						["sourceQuests"] = { 73002 },	-- Temporal Immunity
					}),
					crit(60130, {	-- Zalethgos
						["sourceQuests"] = { 73009 },	-- Sight Isn't Everything
					}),
					crit(60131, {	-- Posidriss
						["sourceQuests"] = { 73016 },	-- Hibernation
					}),
				}),
				ach(18384, {	-- Whelp, There It Is
					i(205165),	-- Axel (PET!)
					crit(60132, {	-- A Wealth of Whelp Snacks
						["sourceQuests"] = { 73119 },	-- A Wealth of Whelp Snacks
					}),
					crit(60133, {	-- Appetizing Aftermath
						["sourceQuests"] = { 73120 },	-- Appetizing Aftermath
					}),
					crit(60134, {	-- Hoard Behavior
						["sourceQuests"] = { 73124 },	-- Hoard Behavior
					}),
					crit(60135, {	-- Arts and Crafts and Baths
						["sourceQuests"] = { 73126 },	-- Arts and Crafts and Baths
					}),
					crit(60136, {	-- Off the Page
						["sourceQuests"] = { 73128 },	-- Off the Page
					}),
					crit(60137, {	-- Fowl Runic Scribblings
						["sourceQuests"] = { 73130 },	-- Fowl Runic Scribblings
					}),
					crit(60138, {	--  Dignified Disguises
						["sourceQuests"] = { 73131 },	--  Dignified Disguises
					}),
					crit(60139, {	-- Scanning the Stacks
						["sourceQuests"] = { 73132 },	-- Scanning the Stacks
					}),
					crit(60140, {	-- Cozy Camouflage
						["sourceQuests"] = { 73133 },	-- Cozy Camouflage
					}),
					crit(60141, {	-- Eternal Escapades
						["sourceQuests"] = { 73134 },	-- Eternal Escapades
					}),
					crit(60142, {	-- Obsidian Obfuscation
						["sourceQuests"] = { 73135 },	-- Obsidian Obfuscation
					}),
					crit(60143, {	-- Runaway Rusziona
						["sourceQuests"] = { 74488 },	-- Runaway Rusziona
					}),
					crit(60144, {	-- Zhoomsa
						["sourceQuests"] = { 74489 },	-- Zhoomsa
					}),
					crit(60145, {	-- Zaleth on the Go
						["sourceQuests"] = { 74490 },	-- Zaleth on the Go
					}),
					crit(60146, {	-- Pole Position Posidriss
						["sourceQuests"] = { 74491 },	-- Pole Position Posidriss
					}),
					crit(60147, {	-- Blistering Belastrasza
						["sourceQuests"] = { 74492 },	-- Blistering Belastrasza
					}),
				}),
			}),
			n(QUESTS, {
				------ Introduction ------
				q(72664, {	-- Eggs in Abundance
					["provider"] = { "n", 197478 },	-- Herald Flaps
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
					["groups"] = {
						spell(419215),	-- Unlock the Whelp Daycare
					},
				}),
				q(72665, {	-- Whelptender's Wisdom
					["provider"] = { "n", 187130 },	-- Amella
					["sourceQuests"] = { 72664 },	-- Eggs in Abundance
					["coord"] = { 62.2, 73.4, THE_WAKING_SHORES },
				}),
				q(72666, {	-- Daycare Director Agapanthus
					["provider"] = { "n", 191881 },	-- Lasztak
					["sourceQuests"] = { 72665 },	-- Whelptender's Wisdom
					["coord"] = { 55.1, 63.6, THE_WAKING_SHORES },
				}),
				q(73021, {	-- A Lesson in Responsibility
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72666 },	-- Daycare Director Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(203451),	-- Decorative Shrubbery (QI!)
						i(203446),	-- Soothing Incense (QI!)
						i(203445),	-- Stuffed Doll (QI!)
					},
				}),
				q(72668, {	-- A Nuturing Enviroment
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72666 },	-- Daycare Director Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				q(72667, {	-- Snack Run
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72666 },	-- Daycare Director Agapanthus
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(203432),	-- Bag of Spicy Pet Snacks (QI!)
						i(203443),	-- Box of Leapmaize Crackers (QI!)
						i(203433),	-- Wheel of Whelpwhisper Brie (QI!)
					},
				}),
				------ Obsidian Whelp ------
				------ Day 1 ------
				q(72454, {	-- The Obsidian Hatchling
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = {
						73021,	-- A Lesson in Responsibility
						72668,	-- A Nuturing Enviroment
						72667,	-- Snack Run
					},
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(72455, {	-- Warmth and Comfort
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = {
						73021,	-- A Lesson in Responsibility
						72668,	-- A Nuturing Enviroment
						72667,	-- Snack Run
					},
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(202292),	-- Crystalline Shell (QI!)
						i(202288),	-- Obsidian Gemstone (QI!)
						i(202286),	-- Warmed Coal (QI!)
					},
				}),
				------ Day 2 ------
				q(72457, {	-- A Home-Cooked Meal
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = {
						72454,	-- The Obsidian Hatchling
						72455,	-- Warmth and Comfort
					},
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["cost"] = {{ "i", 197790, 1 }},	-- Roast Duck Delight
				}),
				q(72458, {	-- Tag, You're Anxious
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72457 },	-- A Home-Cooked Meal
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				------ Day 3 ------
				q(72459, {	-- What's a Duck?
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72458 },	-- Tag, You're Anxious
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(202293),	-- Rusziona's Whistle (QI!)
					},
				}),
				------ Day 4 ------
				q(72460, {	-- A Solid Pet
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(205232),	-- Iggy (PET) [Didnt get item. Insta Learned him...]
					},
				}),
				q(72461, {	-- Anatidaephobia
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72460 },	-- A Solid Pet
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(206682),	-- Rusziona (PET!)
					},
				}),
				------ Ruby Whelp ------
				------ Day 1 ------
				q(72989, {	-- The Ruby Hatchling
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72461 },	-- Anatidaephobia
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(72990, {	-- Crimson Comfort
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72989 },	-- The Ruby Hatchling
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(204869),	-- Bolt of Ruby Cloth (QI!)
						i(202697),	-- Crimson Cushion (QI!)
						i(204870),	-- Lasztak's Thread Order (QI!)
						i(203712),	-- Soft Peafowl Down (QI!)
					},
				}),
				------ Day 2 ------
				q(72991, {	-- Warm Dragonfruit Pie
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = {
						72989,	-- The Ruby Hatchling
						72990,	-- Crimson Comfort
					},
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(202693),	-- Dragonfruit Pie (QI!)
						i(204868),	-- Pre-Made Pie Crust (QI!)
						i(193826),	-- Trusty Dragonkin Rake
					},
				}),
				q(72992, {	-- You're Playing Wrong!
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72991 },	-- Warm Dragonfruit Pie
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				------ Day 3 ------
				q(72993, {	-- I'm the Boss!
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72992 },	-- You're Playing Wrong!
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(203625),	-- Belastrasza's Whistle (QI!)
						i(202250),	-- Sweet Snapflower Bulb (QI!)
					},
				}),
				------ Day 4 ------
				q(72994, {	-- A Cavalier Pet
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72459 },	-- I'm the Boss!
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(207019),	-- Princess Vorquistrasza (PET!) [Not sure if you actually get item]
					},
				}),
				q(72995, {	-- Patience, Please
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72994 },	-- A Cavalier Pet
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(206758),	-- Belastrasza (PET!)
					},
				}),
				------ Bronze Whelp ------
				------ Day 1 ------
				q(72996, {	-- The Bronze Hatchling
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72995 },	-- Patience, Please
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(72997, {	-- Nothing Like a Sandy Nap
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72996 },	-- The Bronze Hatchling
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(202643),	-- Soft Sand (QI!)
						i(202645),	-- Unused Bowl (QI!)
						i(202644),	-- Whelp's First Hourglass (QI!)
					},
				}),
				------ Day 2 ------
				q(72998, {	-- Artisanal Aging
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = {
						72996,	-- The Bronze Hatchling
						72997,	-- Nothing Like a Sandy Nap
					},
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(201415),	-- Temporal Parmesan
					},
				}),
				q(72999, {	-- Here? There? Everywhere!
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72998 },	-- Artisanal Aging
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				------ Day 3 ------
				q(73000, {	-- Sneezing Through Time
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72999 },	-- Here? There? Everywhere!
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(203624),	-- Zhusadormu's Whistle (QI!)
					},
				}),
				------ Day 4 ------
				q(73001, {	-- A Scaly Pet
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73000 },	-- Sneezing Through Time
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(205009),	-- Annuna (PET!) [Not sure if you actually get item]
					},
				}),
				q(73002, {	-- Temporal Immunity
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 73001 },	-- A Scaly Pet
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(206971),	-- Zhusadormu (PET!)
					},
				}),
				------ Azure Whelp ------
				------ Day 1 ------
				q(73003, {	-- The Azure Hatchling
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 73002 },	-- Temporal Immunity
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(73004, {	-- A Scholar's Delight
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 73003 },	-- The Azure Hatchling
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
					-- Removed Frost since it duplicates into 50+ things that require Awakened Frost
					--	i(190329),	-- Awakened Frost
						i(202332),	-- Blue Dragon Bedtime Story (QI!)
						i(202330),	-- Fine-Pointed Quill (QI!)
					},
				}),
				------ Day 2 ------
				q(73005, {	-- Crystal Nutrition
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = {
						73003,	-- The Azure Hatchling
						73004,	-- A Scholar's Delight
					},
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(202404),	-- Bite-Sized Ley Crystal (QI!)
					},
				}),
				q(73006, {	-- Well, Actually...
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73005 },	-- Crystal Nutrition
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				------ Day 3 ------
				q(73007, {	-- New Lenses
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73006 },	-- Well, Actually...
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(202409),	-- Zalethgos's Whistle (QI!)
					},
				}),
				------ Day 4 ------
				q(73008, {	-- A Scholar's Pet
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73007 },	-- New Lenses
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(206973),	-- Pallibrius (PET!) [Not sure if you actually get item]
					},
				}),
				q(73009, {	-- Sight Isn't Everything
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 73008 },	-- A Scholar's Pet
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(206974),	-- Zalethgos (PET!)
					},
				}),
				------ Emerald Whelp ------
				------ Day 1 ------
				q(73010, {	-- The Emerald Hatchling
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 73009 },	-- Sight Isn't Everything
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(73011, {	--  Home Sweet Dirt
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 73010 },	--  The Emerald Hatchling
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(202695),	-- Ancient Water (QI!)
						i(202696),	-- Comforting Ducky (QI!)
						i(202694),	-- Loamy Soil (QI!)
					},
				}),
				------ Day 2 ------
				q(73012, {	-- Hochenblume Harvest
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = {
						73010,	-- The Emerald Hatchling
						73011,	--  Home Sweet Dirt
					},
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					-- ["groups"] = {
					-- 	i(191461),	-- Hochenblume
					-- },
				}),
				q(73013, {	-- So... Tired....
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73012 },	-- Hochenblume Harvest
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				------ Day 3 ------
				q(73014, {	-- A Green Who Can't Sleep?
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73013 },	-- So... Tired....
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(203621),	-- Posidriss's Whistle (QI!)
					},
				}),
				------ Day 4 ------
				q(73015, {	-- A Sleepy Pet
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73014 },	-- A Green Who Can't Sleep?
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(206978),	-- Somnius (PET!) [Not sure if you actually get item]
					},
				}),
				q(73016, {	-- Hibernation
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 73015 },	-- A Sleepy Pet
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(206979),	-- Posidriss (PET!)
					},
				}),
			}),
			n(QUESTS, sharedData({ ["isDaily"] = true }, {
				q(73119, {	-- A Wealth of Whelp Snacks
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
					["groups"] = {
						i(202266),	-- Bag of Spicy Pet Snacks (QI!)
						i(203386),	-- Box of Leapmaize Crackers (QI!)
						i(202265),	-- Wheel of Whelpwhisper Brie (QI!)
					},
				}),
				q(73126, {	-- Arts and Crafts and Baths
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				q(73120, {	-- Appetizing Aftermath
					["provider"] = { "n", 199259 },	-- Lasztak
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.5, VALDRAKKEN },
				}),
				q(74492, {	-- Blistering Belastrasza
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 72993 },	-- I'm the Boss!
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(73133, {	--  Cozy Camouflage
					["provider"] = { "n", 199987 },	-- Posidriss
					["sourceQuests"] = { 73014 },	-- A Green Who Can't Sleep?
					["coord"] = { 16.6, 54.8, VALDRAKKEN },
				}),
				q(73131, {	--  Dignified Disguises
					["provider"] = { "n", 199990 },	-- Belastrasza
					["sourceQuests"] = { 72993 },	-- I'm the Boss!
					["coord"] = { 10.7, 59.0, VALDRAKKEN },
				}),
				q(73134, {	--  Eternal Escapades
					["provider"] = { "n", 199986 },	-- Zhusadormu
					["sourceQuests"] = { 73000 },	-- Sneezing Through Time
					["coord"] = { 14.0, 54.7, VALDRAKKEN },
				}),
				q(73130, {	-- Fowl Runic Scribblings
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				q(73124, {	-- Hoard Behavior
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
					["groups"] = {
						i(202690),	-- Decorative Shrubbery (QI!)
						i(202400),	-- Soothing Incense (QI!)
						i(202399),	-- Stuffed Doll (QI!)
					},
				}),
				q(73135, {	-- Obsidian Obfuscation
					["provider"] = { "n", 198612 },	-- Rusziona
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 11.4, 57.2, VALDRAKKEN },
				}),
				q(73128, {	-- Off the Page
					["provider"] = { "n", 182082 },	-- Agapanthus
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.3, 57.2, VALDRAKKEN },
				}),
				q(74491, {	-- Pole Position Posidriss
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 73014 },	-- A Green Who Can't Sleep?
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(74488, {	-- Runaway Rusziona
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 72459 },	-- What's a Duck?
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(73132, {	-- Scanning the Stacks
					["provider"] = { "n", 199985 },	-- Zalethgos
					["sourceQuests"] = { 73007 },	-- New Lenses
					["coord"] = { 9.7, 56.6, VALDRAKKEN },
				}),
				q(74490, {	-- Zaleth on the Go
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 73007 },	-- New Lenses
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(74489, {	-- Zhoomsa
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 73000 },	-- Sneezing Through Time
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
			})),
			n(QUESTS, sharedData({ ["isRepeatable"] = true }, {
				q(77430, {	-- Practice Makes Perfect: Belastrasza
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 74492 },	-- Blistering Belastrasza
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(77429, {	-- Practice Makes Perfect: Posidriss
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 74491 },	-- Pole Position Posidriss
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(77426, {	-- Practice Makes Perfect: Rusziona
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 74488 },	-- Runaway Rusziona
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(77428, {	-- Practice Makes Perfect: Zalethgos
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 74490 },	-- Zaleth on the Go
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
				q(77427, {	-- Practice Makes Perfect: Zhusadormu
					["provider"] = { "n", 201443 },	-- Celetiros
					["sourceQuests"] = { 74489 },	-- Zhoomsa
					["coord"] = { 13.9, 59.2, VALDRAKKEN },
					["groups"] = {
						i(203684),	-- Silver Timepiece (QI!)
					},
				}),
			})),
		})),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.DF, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	m(DRAGON_ISLES, {
		m(VALDRAKKEN, {
			n(WHELP_DAYCARE, {
				q(77173),	-- I think this is for activating Whelp Care? Or Daily?
				q(76204),	-- After completing Warmth and Comfort [72455], end of day 1 obsidian?
				q(76252),	-- Obsidian Whelp dailies unlock
				q(76253),	-- Ruby Whelping dailies unlock
				q(76254),	-- Bronze Whelp dailies unlock
				q(76255),	-- Azure Whelp dailies unlock
				q(76256),	-- Emerald Whelp dailies unlock
			}),
		}),
	}),
})));
