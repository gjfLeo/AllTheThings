-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
HORRIFIC_VISIONS_REVISITED = createHeader({
	readable = "Horrific Visions Revisited",
	icon = 609893,
	text = {
		en = "Horrific Visions Revisited",
	},
});

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(HORRIFIC_VISIONS_REVISITED, {
		["maps"] = {
			2403,	-- Vision of Orgrimmar
			2404,	-- Vision of Stormwind
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(41897),	-- A Monumental Amount of Mementos
				ach(41898),	-- A Mountain of Mementos
				ach(41873, {	-- Incremental Progress
					-- TODO: Unlocks TickTak, the Veteran Weaponsmith's weapons
				}),
				ach(41889),	-- Horrific Masquerade
				ach(41953, {	-- Mad World
					-- TODO: Title: The Faceless One
				}),
				ach(41857, {	-- Masked Soliloquy
					-- TODO: Unlocks Rhythferr, the Champion Weaponsmith's weapons
				}),
				ach(41890),	-- Masked Duet
				ach(41891),	-- Masked Trio
				ach(41893),	-- Masked Quartet
				ach(41874, {	-- Symphony of Masks
					-- TODO: Unlocks Chreni, the Heroic Weaponsmith's weapons
				}),
				ach(41858),	-- Masked Sextet
				ach(41894),	-- Masked Septet
				ach(41895),	-- Orchestra of Masks
				ach(41966, {	-- Mastering the Visions
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						41965,	-- Beyond the Most Horrific Vision of Orgrimmar
						41964,	-- Beyond the Most Horrific Vision of Stormwind
					}},
					-- TODO: Mount: Ny'alothan Shadow Worm
				}),
				ach(41983),	-- Memento Mania
				ach(41896),	-- Memento Mori
				ach(41928, {	-- Reeking of Visions
				-- Meta Achievement
					["sym"] = {{"meta_achievement",
						41876,	-- The Even More Horrific Vision of Orgrimmar
						41854,	-- The Even More Horrific Vision of Stormwind
					}},
					-- TODO: Pet: Reek
				}),
				ach(41859),	-- Thanks For The Mementos
				ach(41929, {	-- Through the Depths of Visions
					["sym"] = {{"meta_achievement",
						41879,	-- The Most Horrific Vision of Orgrimmar
						41855,	-- The Most Horrific Vision of Stormwind
						41725,	-- We Have the Memories
					}},
					-- TODO: Mount: Black Serpent of N'Zoth
				}),
				ach(41971, {	-- Through the Looking Glass
					-- TODO: Title: The Mad
				}),
				ach(41725),	-- We Have the Memories
			}),
			n(REWARDS, {
				currency(3149),	-- Displaced Corrupted Mementos
				-- Gear
				--- leather
				i(236843),	-- Mask of the Insatiable Vision
				i(236832),	-- Shoulderpads of the Insatiable Vision
				i(236795),	-- Waistguard of the Insatiable Vision
				--- neck
				i(236911),	-- Vision Tormentor's Bone Necklace
				i(236912),	-- Vision Manipulator's Choker
				-- Masks (QI!/QS!)
				i(232921),	-- Faceless Mask of the Long Night (QI!/QS!)
				-- Objects in the end
				--- Orgrimmar
				o(499954, {	-- Corrupted Chest (Main/Thrall chest)
					["coord"] = { 48.5, 58.7, 2403 },	-- Vision of Orgrimmar
				}),
				o(499960, {	-- Corrupted Chest (Vale of Spirit wing chest)
					["coord"] = { 48.8, 58.6, 2403 },	-- Vision of Orgrimmar
				}),
				--o(XX, {	-- Corrupted Chest (Garona chest (The Drag?))
				--	["coord"] = { x, y, 2403 },	-- Vision of Orgrimmar
				--	["g"] = {
				--		i(235795),	-- Void-Scarred Scorpid (PET!) (was with 3 masks)
				--	},
				--}),
				--- Stormwind
				o(499022, {	-- Corrupted Chest
					["coord"] = { 41.6, 34.4, 2404 },	-- Vision of Stormwind
				}),
				o(499031, {	-- Corrupted Chest (Trade District chest)
					["coord"] = { 41.3, 34.1, 2404 },	-- Vision of Stormwind
					["g"] = {
						--TODO: unsure if you it is only source from it
						i(240178),	-- Voidflame-Resistant Hide (was looted during Faceless Mask of the Long Night run)
						i(240193),	-- Tentacle Spokes (was looted during Faceless Mask of the Long Night run)
					},
				}),
				o(499026, {	-- Corrupted Chest (Dwarven District chest)
					["coord"] = { 41.9, 34.2, 2404 },	-- Vision of Stormwind
				}),
				o(499028, {	-- Corrupted Chest (Mage Quarter chest)
					["coord"] = { 41.0, 33.9, 2404 },	-- Vision of Stormwind
					["g"] = {
						--TODO: unsure if you it is only source from it
						i(240186),	-- Depleted Void Crystal (was looted during Faceless Mask of the Long Night run)
						i(232919),	-- Faceless Mask of Dark Imagination (QI!/QS!)
					},
				}),
				o(499029, {	-- Corrupted Chest (Old Town chest)
					["coord"] = { 42.1, 33.9, 2404 },	-- Vision of Stormwind
					["g"] = {
						--TODO: unsure if you it is only source from it
						i(232920),	-- Faceless Mask of the Pained (QI!/QS!)
						i(240183),	-- Twisted Skull-Scythe Handlebars (was looted during Faceless Mask of the Long Night run)
					},
				}),
			}),
			n(QUESTS, {
				-- Intro --
				q(86706, {	-- Seeking Knowledge of the Past
					--["sourceQuests"] = { xx },	-- TODO: doesn't exist/time gated?
					--["provider"] = { "n", XXX },	-- TODO: Didn't find questgiver for this one, picked up from journal
					--["coord"] = { X, Y, DORNOGAL },
					["isBreadcrumb"] = true,	-- TODO: next quest was up without this one
				}),
				q(87328, {	-- Truly Horrific to Behold
					["sourceQuests"] = { 86706 },	-- Seeking Knowledge of the Past
					["provider"] = { "n", 236382 },	-- Soridormi
					["coord"] = { 34.6, 68.7, DORNOGAL },
				}),
				q(87329, {	-- Into the Darkest Memories
					["sourceQuests"] = { 87328 },	-- Truly Horrific to Behold
					["provider"] = { "n", 236382 },	-- Soridormi
					["coord"] = { 34.5, 68.7, DORNOGAL },
				}),
				q(87332, {	-- A Collection of Variables
					["sourceQuests"] = { 87329 },	-- Into the Darkest Memories
					["provider"] = { "n", 236382 },	-- Soridormi
					["coord"] = { 34.5, 68.7, DORNOGAL },
				}),
				q(87335, {	-- Echoing Lessons
					["sourceQuests"] = { 87332 },	-- A Collection of Variables
					["provider"] = { "n", 238136 },	-- Augermu
					["coord"] = { 35.2, 68.5, DORNOGAL },
				}),
				q(87336, {	-- Remembering Again and Again
					["sourceQuests"] = { 87335 },	-- Echoing Lessons
					["provider"] = { "n", 238136 },	-- Augermu
					["coord"] = { 35.2, 68.5, DORNOGAL },
				}),
				-- End of intro quests
				-- Follower quest
				q(88803, {	-- Timely Assistance
					["sourceQuests"] = { 87336 },	-- Remembering Again and Again
					["provider"] = { "n", 238337 },	-- Bronze Hourglass
					["coord"] = { 51.9, 82.7, 2403 },	-- Vision of Orgrimmar
				}),
				-- TODO: Some masks still have their old quests, and something is funky with criteria of mask of the long night, WIP on Blizzard's end maybe? v0v
				q(86153, {	-- Faceless Mask of the Dark Imagination
					--["sourceQuests"] = { ?? },	-- TODO: either 88907 or 87387 hqt
					["provider"] = { "i", 232919 },	-- Faceless Mask of the Dark Imagination (QI!/QS!)
				}),
				q(86801),	-- Faceless Mask of Multitudes
				q(86155, {	-- Faceless Mask of the Long Night
					--["sourceQuests"] = { ?? },	-- TODO: either 88907 or 87387 hqt
					["provider"] = { "i", 232921 },	-- Faceless Mask of the Long Night (QI!/QS!)
				}),
				q(86154, {	-- Faceless Mask of the Pained
					--["sourceQuests"] = { ?? },	-- TODO: either 88907 or 87387 hqt
					["provider"] = { "i", 232920 },	-- Faceless Mask of the Pained (QI!/QS!)
				}),
				q(88652),	-- Faceless Mask of the Nemesis
				q(88903),	-- Faceless Mask of Vengeance
			}),
			n(VENDORS, {
				n(238545, {	-- TickTak
					-- TODO: TickTak = veteran, Rhythferr (238546) = champion, Chreni (238544) = hero
					-- TODO: all itemIDs is same, just different modID per vendor: 83 (veteran), 82 (champion) 84 (hero)
					["coord"] = { 33.9, 68.8, DORNOGAL },
					["g"] = sharedData({ ["cost"] = {{"c", 3149, 500}} }, {
						-- TODO: sort it out near live release, sorted via listing in vendor for easy self-navigation
						-- 1
						i(236903),	-- Void-Touched Glaive
						i(236905),	-- Void-Touched Shield
						i(236904),	-- Void-Touched Lantern
						i(236901),	-- Void-Touched Broadsword
						i(236902),	-- Void-Touched Greatsword
						i(236893),	-- Void-Touched Stave
						i(236892),	-- Void-Touched Battle Staff
						i(236891),	-- Void-Touched Polearm
						i(236890),	-- Void-Touched Spear
						i(236887),	-- Void-Touched Sharpshooter
						-- 2
						i(236894),	-- Void-Touched Bow
						i(236889),	-- Void-Touched Waraxe
						i(236899),	-- Void-Touched Wand
						i(236886),	-- Void-Touched Sword
						i(236895),	-- Void-Touched Spellblade
						i(236885),	-- Void-Touched Gladius
						i(236884),	-- Void-Touched Blungeon
						i(236888),	-- Void-Touched Occular
						i(236883),	-- Void-Touched Pummeler
						i(236900),	-- Void-Touched Claws
						-- 3
						i(236882),	-- Void-Touched Ritual Knife
						i(236896),	-- Void-Touched Blade
						i(236881),	-- Void-Touched Shank
						i(236898),	-- Void-Touched Cleaver
						i(236897),	-- Void-Touched Hacker
					}),
				}),
				n(238138, {	-- Torie
					["coord"] = { 34.4, 68.4, DORNOGAL },
					["g"] = {
						-- TODO: sort it out near live release, sorted via listing in vendor for easy self-navigation
						-- 1
						i(235711, {	-- Corruption of the Aspects (MOUNT!)
							["cost"] = {{ "c", 3149, 40000 }},
						}),
						i(235980, {	-- Scourge of the Aspects (PET!)
							["cost"] = {{ "c", 3149, 5000 }},
						}),
						i(238255, {	-- Bronze Dragonscale Backpack
							["cost"] = {{ "c", 3149, 5000 }},
						}),
						i(174770, {	-- Wicked Swarmer (MOUNT!) (TODO: it is same itemID as bfa one)
							["cost"] = {{ "c", 3149, 20000 }},
						}),
						i(174361, {	-- Black Dragonscale Backpack (TODO: it is same itemID as bfa one)
							["cost"] = {{ "c", 3149, 2000 }},
						}),
						i(238666, {	-- Ashjra'kamas, The Corrupted
							["cost"] = {{ "c", 3149, 1000 }},
						}),
						i(238667, {	-- Ashjra'kamas, The Purified
							["cost"] = {{ "c", 3149, 1500 }},
						}),
						i(238668, {	-- Ashjra'kamas, The Celestial
							["cost"] = {{ "c", 3149, 2000 }},
						}),
						i(237008, {	-- Vision Manipulator's Cloak
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(237007, {	-- Cloak of the Insatiable Vision
							["cost"] = {{ "c", 3149, 400 }},
						}),
						-- 2
						i(237006, {	-- Vision Tormentor's Tentacles
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(237005, {	-- Malignant Vision's Drape
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236993, {	-- Vision Manipulator's Robe
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236973, {	-- Vision Manipulator's Footwraps
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236974, {	-- Vision Manipulator's Handwraps
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236994, {	-- Vision Manipulator's Cowl
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236975, {	-- Vision Manipulator's Leggings
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236995, {	-- Vision Manipulator's Mantle
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236976, {	-- Vision Manipulator's Cinch
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236977, {	-- Vision Manipulator's Wristwraps
							["cost"] = {{ "c", 3149, 200 }},
						}),
						-- 3
						i(236996, {	-- Chestguard of the Insatiable Vision
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236978, {	-- Footpads of the Insatiable Vision
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236979, {	-- Grips of the Insatiable Vision
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236997, {	-- Guise of the Insatiable Vision
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236980, {	-- Legwraps of the Insatiable Vision
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236998, {	-- Shoulderpads of the Insatiable Vision
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236981, {	-- Waistguard of the Insatiable Vision
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236982, {	-- Wristwraps of the Insatiable Vision
							["cost"] = {{ "c", 3149, 200 }},
						}),
						i(236999, {	-- Vision Tormentor's Breastplate
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236983, {	-- Vision Tormentor's Footguards
							["cost"] = {{ "c", 3149, 400 }},
						}),
						-- 4
						i(236984, {	-- Vision Tormentor's Handguards
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(237000, {	-- Vision Tormentor's Mask
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236985, {	-- Vision Tormentor's Legguards
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(237001, {	-- Vision Tormentor's Spaulders
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236986, {	-- Vision Tormentor's Belt
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236987, {	-- Vision Tormentor's Vambraces
							["cost"] = {{ "c", 3149, 200 }},
						}),
						i(237002, {	-- Malignant Vision's Chestplate
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236988, {	-- Malignant Vision's Stompers
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236989, {	-- Malignant Vision's Crushers
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(237003, {	-- Malignant Vision's Headguard
							["cost"] = {{ "c", 3149, 600 }},
						}),
						-- 5
						i(236990, {	-- Malignant Vision's Wargreaves
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(237004, {	-- Malignant Vision's Spaulders
							["cost"] = {{ "c", 3149, 600 }},
						}),
						i(236991, {	-- Malignant Vision's Greatbelt
							["cost"] = {{ "c", 3149, 400 }},
						}),
						i(236992, {	-- Malignant Vision's Armguards
							["cost"] = {{ "c", 3149, 200 }},
						}),
					},
				}),
			}),
			header(HEADERS.Achievement, 41875, {	-- Horrific Vision of Orgrimmar
				["maps"] = { 2403 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(41875),	-- Horrific Vision of Orgrimmar
						ach(41876),	-- The Even More Horrific Vision of Orgrimmar
						ach(41879),	-- The Most Horrific Vision of Orgrimmar
						ach(41965),	-- Beyond the Most Horrific Vision of Orgrimmar
					}),
				},
			}),
			header(HEADERS.Achievement, 41853, {	-- Horrific Vision of Stormwind
				["maps"] = { 2404 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(41853),	-- Horrific Vision of Stormwind
						ach(41854),	-- The Even More Horrific Vision of Stormwind
						ach(41855),	-- The Most Horrific Vision of Stormwind
						ach(41964),	-- Beyond the Most Horrific Vision of Stormwind
					}),
				},
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(HORRIFIC_VISIONS_REVISITED, {
		-- Chest unlocks are shared between Orgrimmar and Stormwind, beside main one?
		q(87430),	-- The Drag / Dwarven District
		q(87431),	-- Valley of Spirits / Trade District
		q(87427),	-- ?? / Mage Quarter
		q(87429),	-- ?? / Old Town
		-- Orgrimmar
		q(87432),	-- after killing Thrall (main chest unlock hqt?), doesn't affected with additional wings clearing
		q(85951),	-- Valley of Spirits
		q(85953),	-- The Drag
		q(85950),	-- Valley of Honor
		q(85952),	-- Valley of Wisdom
		-- Stormwind
		q(87428),	-- after Alleria kill (main chest unlock hqt?)
		q(85829),	-- Dwarven District
		q(85830),	-- Trade District
		q(85831),	-- Mage Quarter
		q(85832),	-- Old Town
		-- need more data, but probably related to moto, idk?
		q(90129),	-- after interact with npcID 242639 (Voidfire Deathcycle Frame) @ 62.5, 32.0, 2404 (spellID 1231063 - Tagged for Extraction)
		--
		--q(90528),	-- either hqt to pop thing for moto or mask drop hqt after clearing up old town (with Long Night mask)
		--q(90524),	-- either hqt to pop thing for moto or mask drop hqt after clearing up mage quarter (with Long Night mask)
		--q(90531),	-- pop with delay after Alleria was killed (all district was cleared with Long Night mask), when was moved into chests room
		--^ one of it could be tribute upgrade?
		--q(88906),	-- ???
		--q(88907),	-- All district was cleared (without masks), pop after killing Alleria // one of it mask sourceQuest
		--q(87387),	-- All district was cleared (without masks), pop after killing Alleria // or veteran vendor unlock? / champion piece lockout?
		--q(88908),	-- All district was cleared  (with Long Night mask), pop after killing Alleria // one of it could be champion vendor unlock?
		--q(87382),	-- All district was cleared  (with Long Night mask), pop after killing Alleria // one of it could be champion vendor unlock? / champion piece lockout?
		q(87389),	-- pop after finishing scenario first time (during quest) // lowest reward hqt?
		q(88905),	-- pop after finishing scenario first time (during quest) // lowest reward hqt?
		--87389 & 88905 also pop on 2nd run (without quests in stormwind)
	}),
})));