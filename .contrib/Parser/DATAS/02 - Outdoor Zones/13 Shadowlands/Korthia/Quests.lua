---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	m(KORTHIA, {
		n(QUESTS, {
			n(REWARDS, {
				["description"] = "These pieces can be rewarded from covenant dailies in Korthia.",
				["groups"] = {
					n(NIGHT_FAE, {
						["customCollect"] = "SL_COV_NFA",	-- Night Fae
						["groups"] = {
							-- Night Fae -- of the Twilight Grove -- Korthia Dailies
							i(184956),	-- Drape of the Twilight Grove
							i(184950),	-- Handwraps of the Twilight Grove
							i(184951),	-- Hood of the Twilight Grove
							i(184952),	-- Leggings of the Twilight Grove
							i(184953),	-- Mantle of the Twilight Grove
							i(184954),	-- Sash of the Twilight Grove
							i(184949),	-- Slippers of the Twilight Grove
							i(184948),	-- Vestments of the Twilight Grove
							i(184955),	-- Wraps of the Twilight Grove
							i(182180),	-- Stag Soul (Night Fae) [unsure if from specific Quest (63935) or others as well]
						},
					}),
					n(KYRIAN, {
						["customCollect"] = "SL_COV_KYR",	-- Kyrian
						["groups"] = {
							-- Kyrian -- Forsworn Aspirant's -- Korthia Dailies
							i(184990),	-- Forsworn Aspirant's Drape
							i(184985),	-- Forsworn Aspirant's Handwraps
							i(184986),	-- Forsworn Aspirant's Hood
							i(184987),	-- Forsworn Aspirant's Leggings
							i(185009),	-- Forsworn Aspirant's Robes
							i(184988),	-- Forsworn Aspirant's Sash
							i(184984),	-- Forsworn Aspirant's Slippers
							i(184983),	-- Forsworn Aspirant's Vestments
							i(184989),	-- Forsworn Aspirant's Wraps
						},
					}),
					n(NECROLORD, {
						["customCollect"] = "SL_COV_NEC",	-- Necrolord
						["groups"] = {
							-- Necrolord -- Rogue Necromancer's -- Korthia Dailies
							i(185019),	-- Rogue Necromancer's Drape
							i(185013),	-- Rogue Necromancer's Handwraps
							i(185014),	-- Rogue Necromancer's Hood
							i(185015),	-- Rogue Necromancer's Leggings
							i(185016),	-- Rogue Necromancer's Mantle
							i(185017),	-- Rogue Necromancer's Sash
							i(185012),	-- Rogue Necromancer's Slippers
							i(185011),	-- Rogue Necromancer's Vestments
							i(185018),	-- Rogue Necromancer's Wraps
						},
					}),
					n(VENTHYR, {
						["customCollect"] = "SL_COV_VEN",	-- Venthyr
						["groups"] = {
							-- Venthyr -- Radiant Court -- Korthia Dailies?
							i(185073),	-- Radiant Court Cape
							i(185076),	-- Radiant Court Leggings
							i(185078),	-- Radiant Court Handwraps
							i(185077),	-- Radiant Court Hood
							i(185075),	-- Radiant Court Sash
							i(185079),	-- Radiant Court Slippers
							i(185080),	-- Radiant Court Vestments
							i(185074),	-- Radiant Court Wraps
							-- Venthyr -- Redeemed Inquisitor's  -- Korthia Dailies?
							i(185115),	-- Redeemed Inquisitor's Drape
							i(185109),	-- Redeemed Inquisitor's Handwraps
							i(185110),	-- Redeemed Inquisitor's Hood
							i(185111),	-- Redeemed Inquisitor's Leggings
							i(185112),	-- Redeemed Inquisitor's Mantle
							i(185107),	-- Redeemed Inquisitor's Robes
							i(185113),	-- Redeemed Inquisitor's Sash
							i(185108),	-- Redeemed Inquisitor's Slippers
							i(185114),	-- Redeemed Inquisitor's Wraps
						},
					}),
					i(186017),	-- Korthite Crystal - rewarded by some dailies and found in some treasures, but does not seem statically attached to anything specific.  acquisition/availability may be based on having completed the campaign questline to the point where you get to the Vault of Secrets
					i(186548),	-- Chompy (PET!)
					i(187184),	-- Vesper of Clarity (TOY!)
				},
			}),
			header(HEADERS.Achievement, 14961, {	-- Chains of Domination
				q(63944, {	-- Korthia Awaits
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 67.9, ORIBOS },	-- Ring of Fates
					["description"] = "Only available to characters who choose to skip ahead to Korthia.",
					["isBreadcrumb"] = true,
				}),
				------ Chapter 1 ------
				q(63576, {	-- The First Move
					["sourceQuests"] = { 62569 },	-- The Jailer's Grasp
				}),
				q(63856, {	-- A Gathering of Covenants
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["sourceQuests"] = { 63576 },	-- The First Move
					["coord"] = { 39.2, 69.4, ORIBOS },
				}),
				q(63857, {	-- Voices of the Eternal
					["provider"] = { "n", 159475 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 63856 },	-- A Gathering of Covenants
					["coord"] = { 50.5, 45.1, 1673 },	-- The Crucible
				}),
				q(63578, {	-- The Battle of Ardenweald
					["provider"] = { "n", 177141 },	-- Lady Moonberry
					["sourceQuests"] = { 63857 },	-- Voices of the Eternal
					["coord"] = { 40.9, 66.2, ORIBOS },
					["maps"] = { 2005 },	-- Ardenweald (Scenario Map)
					["groups"] = {
						i(179498),	-- Faesworn Barb
						i(179564),	-- Faesworn Channeling Root
						i(179515),	-- Faesworn Falchion
						i(182322),	-- Faesworn Gavel
						i(179511),	-- Faesworn Glaive
						i(179531),	-- Faesworn Reaper
						i(182323),	-- Faesworn Spellblade
						i(179583),	-- Faesworn Warbow
						i(179546),	-- Faesworn Warclub
						i(179536),	-- Faesworn Warmaul
					},
				}),
				q(63638, {	-- Can't Turn Our Backs
					["provider"] = { "n", 177148 },	-- Lady Moonberry
					["sourceQuests"] = { 63578 },	-- The Battle of Ardenweald
					["coord"] = { 48.7, 43.3, ARDENWEALD },
				}),
				q(63904, {	-- The Heart of Ardenweald
					["provider"] = { "n", 177460 },	-- Winter Queen
					["sourceQuests"] = { 63638 },	-- Can't Turn Our Backs
					["coord"] = { 47.1, 48.5, ARDENWEALD },
					["_drop"] = { "g" },	-- Anima Trash
				}),
				q(63639, {	-- Report to Oribos
					["provider"] = { "n", 177460 },	-- Winter Queen
					["sourceQuests"] = { 63904 },	-- The Heart of Ardenweald
					["coord"] = { 47.1, 48.5, ARDENWEALD },
				}),
				------ Chapter 2 ------
				q(63660, {	-- Opening the Maw
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["sourceQuests"] = { 63639 },	-- Report to Oribos
					["coord"] = { 39.2, 69.4, ORIBOS },	-- Ring of Fates
				}),
				q(63661, {	-- Link to the Maw
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["sourceQuests"] = { 63660 },	-- Opening the Maw
					["coord"] = { 39.2, 69.4, ORIBOS },	-- Ring of Fates
				}),
				q(63662, {	-- Mysteries of the Maw
					["provider"] = { "n", 162804 },	-- Ve'nari
					["sourceQuests"] = { 63661 },	-- Link to the Maw
					["coord"] = { 46.8, 41.7, THE_MAW },
				}),
				q(63663, {	-- Korthia, the City of Secrets
					["provider"] = { "n", 177202 },	-- Ve'nari
					["sourceQuests"] = { 63662 },	-- Mysteries of the Maw
					["coord"] = { 58.3, 14.3, KORTHIA },
				}),
				q(63994, {	-- Who is the Maw Walker?
					["provider"] = { "n", 177227 },	-- Tal-Galan
					["sourceQuests"] = { 63663 },	-- Korthia, the City of Secrets
					["coord"] = { 63.8, 23.7, KORTHIA },
				}),
				q(63665, {	-- Opening to Oribos
					["provider"] = { "n", 177227 },	-- Tal-Galan
					["sourceQuests"] = { 63994 },	-- Who is the Maw Walker?
					["coord"] = { 63.8, 23.7, KORTHIA },
				}),
				q(64007, {	-- Charge of the Covenants
					["provider"] = { "n", 177230 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 63665 },	-- Opening to Oribos
					["coord"] = { 39.5, 36.5, 1671 },	-- Ring of Transference
				}),
				q(64555, {	-- Surveying Secrets
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["coord"] = { 62.8, 24.9, KORTHIA },
					["groups"] =  {
						i(187438),	-- Anima Survey Notes (QI!)
						i(187436),	-- Fauna of Korthia Report (QI!)
						i(187437),	-- Keeper's Respite Defense Report (QI!)
						i(187439),	-- Mawsworn Movement Report (QI!)
					},
				}),
				q(64556, {	-- In Need of Assistance
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64555 },	-- Surveying Secrets
					["coord"] = { 62.8, 24.9, KORTHIA },
					["_drop"] = { "g" },	-- Anima Trash
					["groups"] = {
						i(187543),	-- Death's Advance War Chest
					},
				}),
				q(64560, {	-- Anima Reclamation (Intro-Version)
					["provider"] = { "n", 178793 },	-- Kael'thas Sunstrider
					["sourceQuests"] = { 64556 },	-- In Need of Assistance (must be on quest)
					["coord"] = { 61.8, 25.6, KORTHIA },
					["groups"] = {
						i(185754),	-- Devoured Anima (QI!)
					},
				}),
				q(64561, {	-- Observational Records (Intro-Version)
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["sourceQuests"] = { 64556 },	-- In Need of Assistance (must be on quest)
					["coord"] = { 64.6, 25.4, KORTHIA },
					["groups"] = {
						i(186170),	-- Observational Record (QI!)
					},
				}),
				q(64562, {	-- We Need a Healer - You! (Intro-Version)
					["provider"] = { "n", 179216 },	-- Mikanikos
					["sourceQuests"] = { 64556 },	-- In Need of Assistance (must be on quest)
					["coord"] = { 61.4, 23.2, KORTHIA },
					["groups"] = {
						i(187504),	-- Mikanikos' Restorative Contraption (QI!)
					},
				}),
				------ Chapter 3 ------
				q(63848, {	-- A Show of Gratitude
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["coord"] = { 62.7, 24.8, KORTHIA },
				}),
				q(63855, {	-- Ease of Passage
					["provider"] = { "n", 178470 },	-- Ve'nari
					["sourceQuests"] = { 63848 },	-- A Show of Gratitude
					["coord"] = { 65.9, 23.0, KORTHIA },
					["groups"] = {
						i(185966),	-- Ve'nari's Overstuffed Bag (QI!)
					},
				}),
				q(63895, {	-- Grab Bag
					["provider"] = { "n", 162804 },	-- Ve'nari
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["coord"] = { 46.8, 41.7, THE_MAW },
					["_drop"] = { "g" },	-- Anima Trash
				}),
				q(63849, {	-- Hearing Aid
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["sourceQuests"] = { 63895 },	-- Grab Bag
					["coord"] = { 61.6, 59.0, THE_MAW },
				}),
				q(63810, {	-- Birds of a Feather
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["sourceQuests"] = { 63849 },	-- Hearing Aid
					["coord"] = { 64.3, 50.6, THE_MAW },
				}),
				q(63754, {	-- The Caged Bird
					["provider"] = { "n", 177597 },	-- Danica the Reclaimer
					["sourceQuests"] = { 63810 },	-- Birds of a Feather
					["coord"] = { 67.2, 55.7, THE_MAW },
					["groups"] = {
						i(185738),	-- Helwrought Seal (QI!)
					},
				}),
				q(63764, {	-- Claim the Sky
					["provider"] = { "n", 177597 },	-- Danica the Reclaimer
					["sourceQuests"] = { 63754 },	-- The Caged Bird
					["coord"] = { 67.0, 55.9, THE_MAW },
					["maps"] = { 1971 },	-- Skyhold (Scenario Map)
				}),
				q(63811, {	-- A Hate, Hate Relationship
					["provider"] = { "n", 177603 },	-- Danica the Reclaimer
					["sourceQuests"] = { 63764 },	-- Claim the Sky
					["coord"] = { 58.0, 58.8, 1971 },	-- Skyhold (Scenario Map)
				}),
				q(63831, {	-- Fury Given Voice
					["provider"] = { "n", 177726 },	-- Odyn
					["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (Scenario Map)
					["groups"] = {
						i(185967),	-- Newly Forged Horn (QI!)
					},
				}),
				q(63844, {	-- The Chosen Few
					["provider"] = { "n", 177726 },	-- Odyn
					["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (Scenario Map)
				}),
				q(63845, {	-- Wrath of Odyn
					["provider"] = { "n", 177726 },	-- Odyn
					["sourceQuests"] = {
						63831,	-- Fury Given Voice
						63844,	-- The Chosen Few
					},
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (Scenario Map)
				}),
				q(64014, {	-- Mawsplaining
					["provider"] = { "n", 177726 },	-- Odyn
					["sourceQuests"] = { 63845 },	-- Wrath of Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (Scenario Map)
				}),
				q(63867, {	-- Anger Management
					["provider"] = { "n", 162804 },	-- Ve'nari
					["sourceQuests"] = { 64014 },	-- Mawsplaining
					["coord"] = { 46.8, 41.7, THE_MAW },
					["groups"] = {
						i(186094),	-- Siphoning Device (QI!)
					},
				}),
				q(63896, {	-- Tears of the Damned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["sourceQuests"] = { 64014 },	-- Mawsplaining
					["coord"] = { 46.8, 41.7, THE_MAW },
				}),
				q(63901, {	-- Focusing the Eye
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["sourceQuests"] = {
						63867,	-- Anger Management
						63896,	-- Tears of the Damned
					},
					["coord"] = { 37.4, 27.0, THE_MAW },
				}),
				q(63902, {	-- Good News, Everyone!
					["provider"] = { "n", 178950 },	-- Danica
					["sourceQuests"] = { 63901 },	-- Focusing the Eye
					["coord"] = { 37.0, 19.3, THE_MAW },
				}),
				------ Chapter 4 ------
				q(63703, {	-- Vault of Secrets
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["coord"] = { 63.0, 24.8, KORTHIA },
					["description"] = "Requires Renown 44 and completion of the original 9 chapters of your covenant's campaign.",
				}),
				q(63706, {	-- Let the Anima Flow
					["provider"] = { "n", 177449 },	-- Bonesmith Heirmir
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["coord"] = { 57.2, 29.8, KORTHIA },
				}),
				q(63705, {	-- The Knowledge Keepers
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["coord"] = { 57.4, 29.9, KORTHIA },
				}),
				q(63704, {	-- Vengeance for Korthia
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["coord"] = { 57.4, 29.9, KORTHIA },
				}),
				q(63709, {	-- Secrets of the Vault
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["sourceQuests"] = {
						63706,	-- Let the Anima Flow
						63705,	-- The Knowledge Keepers
						63704,	-- Vengeance for Korthia
					},
					["coord"] = { 57.4, 29.8, KORTHIA },
				}),
				q(63710, {	-- The Anima Trail
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["sourceQuests"] = { 63709 },	-- Secrets of the Vault
					["coord"] = { 57.4, 29.8, KORTHIA },
				}),
				q(63711, {	-- Bone Tools
					["provider"] = { "n", 177452 },	-- Bonesmith Heirmir
					["sourceQuests"] = { 63710 },	-- The Anima Trail
					["coord"] = { 34.9, 35.3, KORTHIA },
					["groups"] = {
						i(185719),	-- Anima-Infused Bones (QI!)
					},
				}),
				q(63712, {	-- Lost Records
					["provider"] = { "n", 177451 },	-- Tal-Galan
					["sourceQuests"] = { 63710 },	-- The Anima Trail
					["coord"] = { 34.9, 35.3, KORTHIA },
					["groups"] = {
						i(185716),	-- Cracked Record (QI!)
						i(185921),	-- Matrix Beacon (QI!)
					},
				}),
				q(63713, {	-- Hooking Over
					["provider"] = { "n", 177452 },	-- Bonesmith Heirmir
					["sourceQuests"] = {
						63711,	-- Bone Tools
						63712,	-- Lost Records
					},
					["coord"] = { 34.9, 35.3, KORTHIA },
				}),
				q(63714, {	-- To the Vault
					["provider"] = { "n", 177451 },	-- Tal-Galan
					["sourceQuests"] = { 63713 },	-- Hooking Over
					["coord"] = { 34.9, 35.3, KORTHIA },
				}),
				q(63717, {	-- Defending the Vault
					["provider"] = { "n", 177459 },	-- Protector Kah-Rev
					["sourceQuests"] = { 63714 },	-- To the Vault
					["coord"] = { 49.5, 65.0, KORTHIA },
				}),
				q(63722, {	-- Keepers of Korthia
					["qgs"] = {
						177459,	-- Protector Kah-Rev
						178640,	-- Protector Kah-Rev (Follower)
					},
					["sourceQuests"] = { 63714 },	-- To the Vault
					["coord"] = { 49.5, 65.0, KORTHIA },
				}),
				q(63725, {	-- Into the Vault
					["provider"] = { "n", 178676 },	-- Tal-Galan
					["sourceQuests"] = {
						63717,	-- Defending the Vault
						63722,	-- Keepers of Korthia
					},
					["coord"] = { 50.2, 75.7, KORTHIA },
					["maps"] = { 2008 },	-- Chamber of the Sigil
				}),
				q(63726, {	-- Untangling the Sigil
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 63725 },	-- Into the Vault
					["coord"] = { 63.0, 25.6, KORTHIA },
					["groups"] = {
						i(187218, {	-- Tome of Origins (RECIPE!)
							r(352439, {	-- Vestige of Origins (RECIPE!)
								["requireSkill"] = BLACKSMITHING,
							}),
							r(352443, {	-- Vestige of Origins (RECIPE!)
								["requireSkill"] = JEWELCRAFTING,
							}),
							r(352444, {	-- Vestige of Origins (RECIPE!)
								["requireSkill"] = LEATHERWORKING,
							}),
							r(352445, {	-- Vestige of Origins (RECIPE!)
								["requireSkill"] = TAILORING,
							}),
						}),
					},
				}),
				q(63727, {	-- The Primus Returns
					["provider"] = { "n", 177569 },	-- The Primus
					["sourceQuests"] = { 63726 },	-- Untangling the Sigil
					["coord"] = { 50.2, 58.4, 1912 },	-- The Runecarver's Oubliette
					["groups"] = {
						i(185965),	-- Memories of Sunless Skies (CI!)
					},
				}),
				------ Chapter 5 ------
				q(63612, {	-- The Chains of Command
					["provider"] = { "n", 177194 },	-- The Primus
					["sourceQuests"] = { 63727 },	-- The Primus Returns
					["coord"] = { 63.1, 25.3, KORTHIA },
					["description"] = "Requires Renown 47.",
				}),
				q(63615, {	-- Clip Their Wings
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["coord"] = { 62.8, 66.0, THE_MAW },
					["groups"] = {
						i(185742),	-- Mawsworn Chains (QI!)
					},
				}),
				q(63613, {	-- Gates of the Damned
					["provider"] = { "n", 177560 },	-- Baroness Draka
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["coord"] = { 62.8, 66.0, THE_MAW },
				}),
				q(63614, {	-- Weapon in Hand
					["provider"] = { "n", 177589 },	-- Thrall
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["coord"] = { 62.8, 66.0, THE_MAW },
					["groups"] = {
						i(185772),	-- Dra'gora (QI!)
					},
				}),
				q(63616, {	-- A Job Done Right
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["sourceQuests"] = {
						63615,	-- Clip Their Wings
						63613,	-- Gates of the Damned
						63614,	-- Weapon in Hand
					},
				}),
				q(63617, {	-- Bending Bars
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["sourceQuests"] = { 63616 },	-- A Job Done Right
					["coord"] = { 68.6, 52.9, THE_MAW },
				}),
				q(63619, {	-- Forsworn and Forgotten
					["provider"] = { "n", 177288 },	-- Fallen Disciple Nikolon
					["sourceQuests"] = { 63617 },	-- Bending Bars
					["coord"] = { 65.5, 46.1, THE_MAW },
				}),
				q(63618, {	-- What Maldraxxus Does Best
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["sourceQuests"] = { 63617 },	-- Bending Bars
					["coord"] = { 65.2, 48.4, THE_MAW },
				}),
				q(63620, {	-- A Traitor's Due
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["sourceQuests"] = {
						63619,	-- Forsworn and Forgotten
						63618,	-- What Maldraxxus Does Best
					},
				}),
				q(63622, {	-- Victory in Our Name
					["provider"] = { "n", 178103 },	-- Baroness Draka
					["sourceQuests"] = { 63620 },	-- A Traitor's Due
					["coord"] = { 62.0, 41.6, THE_MAW },
					["_drop"] = { "g" },	-- Anima Trash
				}),
				------ Chapter 6 ------
				q(63659, {	-- Dreadlords!
					["provider"] = { "n", 177167 },	-- Baroness Vashj
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
					["coord"] = { 60.6, 27.5, KORTHIA },
					["description"] = "Requires Renown 50.",
				}),
				q(63644, {	-- Dread Tidings
					["provider"] = { "n", 177194 },	-- The Primus
					["sourceQuests"] = { 63659 },	-- Dreadlords!
					["coord"] = { 62.8, 26.2, KORTHIA },
					["groups"] = {
						i(185762),	-- The Unseen Guests Among Us (QI!)
					},
				}),
				q(63646, {	-- Convoy of the Covenants
					["provider"] = { "n", 168898 },	-- Prince Renathal
					["sourceQuests"] = { 63644 },	-- Dread Tidings
					["coord"] = { 22.9, 43.7, REVENDRETH },
					["groups"] = {
						i(185762),	-- The Unseen Guests Among Us (QI!)
					},
				}),
				q(63647, {	-- The Unseen Guests
					["provider"] = { "n", 165866 },	-- The Stonewright
					["sourceQuests"] = { 63646 },	-- Convoy of the Covenants
					["coord"] = { 34.3, 22.0, REVENDRETH },
				}),
				q(63648, {	-- Nal'ragas
					["provider"] = { "n", 177628 },	-- Kael'thas Sunstrider
					["sourceQuests"] = { 63647 },	-- The Unseen Guests
					["coord"] = { 36.0, 22.4, REVENDRETH },
				}),
				q(63649, {	-- Spy vs Spy
					["provider"] = { "n", 177637 },	-- Baroness Vashj
					["sourceQuests"] = { 63647 },	-- The Unseen Guests
					["coord"] = { 36.0, 22.4, REVENDRETH },
					["groups"] = {
						i(185734),	-- Orb of Revelation (QI!)
					},
				}),
				q(63650, {	-- De-Infiltration
					["provider"] = { "n", 177644 },	-- Prince Renathal
					["sourceQuests"] = {
						63648,	-- Nal'ragas
						63649,	-- Spy vs Spy
					},
					["coord"] = { 25.0, 27.9, REVENDRETH },
				}),
				q(63651, {	-- Cryptograms
					["provider"] = { "n", 178260 },	-- The Stonewright
					["sourceQuests"] = { 63650 },	-- De-Infiltration
					["coord"] = { 54.6, 40.3, SINFALL_REACHES },
					["groups"] = {
						i(185917),	-- Transcribed Infernal Cryptograms (QI!)
						i(185918),	-- Translated Cryptograms
					},
				}),
				q(63652, {	-- The "Unwelcome" Guests
					["provider"] = { "n", 158653 },	-- Prince Renathal
					["sourceQuests"] = { 63650 },	-- De-Infiltration
					["coord"] = { 51.3, 38.1, SINFALL_REACHES },
					["groups"] = {
						i(185734),	-- Orb of Revelation (QI!)
					},
				}),
				q(63653, {	-- The Power of a Crown
					["provider"] = { "n", 158653 },	-- Prince Renathal
					["sourceQuests"] = {
						63651,	-- Cryptograms
						63652,	-- The "Unwelcome Guests"
					},
					["coord"] = { 51.1, 38.0, SINFALL_REACHES },
				}),
				q(63654, {	-- The Nathrezim
					["provider"] = { "n", 178337 },	-- The Stonewright
					["sourceQuests"] = { 63653 },	-- The Power of a Crown
					["coord"] = { 25.2, 45.1, REVENDRETH },
					["_drop"] = { "g" },	-- Anima Trash
				}),
				q(63656, {	-- The Meaning of Wrath
					["provider"] = { "n", 179978 },	-- The Accuser
					["sourceQuests"] = { 63654 },	-- The Nathrezim
					["coord"] = { 23.1, 45.9, REVENDRETH },
				}),
				------ Chapter 7 ------
				q(63672, {	-- A Cry From the Heart
					["provider"] = { "n", 177919 },	-- Urgent Message from Ardenweald
					["sourceQuests"] = { 63656 },	-- The Meaning of Wrath
					["coord"] = { 63.4, 24.6, KORTHIA },
					["description"] = "Requires Renown 52.",
				}),
				q(63728, {	-- Hunting Amid Houses [Kyrian, Necrolord, Venthyr]
					["provider"] = { "n", 177434 },	-- Ysera
					["sourceQuests"] = { 63672 },	-- A Cry From the Heart
					["coord"] = { 47.8, 53.5, ARDENWEALD },
					["description"] = "Non-Night Fae version.",
				}),
				q(63673, {	-- Hunting Amid Houses [Night Fae]
					["provider"] = { "n", 160262 },	-- Ysera
					["sourceQuests"] = { 63672 },	-- A Cry From the Heart
					["coord"] = { 44.3, 38.8, THE_TRUNK },
					["customCollect"] = { "SL_COV_NFA" },	-- Night Fae
				}),
				q(63990, {	-- The Blade in the Night
					["provider"] = { "n", 177471 },	-- Huln Highmountain
					["sourceQuests"] = {
						63728,	-- Hunting Amid Houses [Kyrian, Necrolord, Venthyr]
						63673,	-- Hunting Amid Houses [Night Fae]
					},
					["coord"] = { 42.8, 25.2, MALDRAXXUS },
				}),
				q(63674, {	-- By Your Leave
					["provider"] = { "n", 177435 },	-- Khaliiq
					["sourceQuests"] = { 63990 },	-- The Blade in the Night
					["coord"] = { 42.1, 23.2, MALDRAXXUS },
				}),
				q(63677, {	-- You Can Only Die
					["provider"] = { "n", 177435 },	-- Khaliiq
					["sourceQuests"] = { 63674 },	-- By Your Leave
					["coord"] = { 52.8, 68.6, MALDRAXXUS },
				}),
				q(63676, {	-- You Cannot Hide
					["provider"] = { "n", 177435 },	-- Khaliiq
					["sourceQuests"] = { 63674 },	-- By Your Leave
					["coord"] = { 52.8, 68.6, MALDRAXXUS },
					["groups"] = {
						i(185773),	-- Token of Baron Kel'Thuzad's Favor (QI!)
					},
				}),
				q(63675, {	-- You Cannot Run
					["provider"] = { "n", 177435 },	-- Khaliiq
					["sourceQuests"] = { 63674 },	-- By Your Leave
					["coord"] = { 52.8, 68.6, MALDRAXXUS },
					["groups"] = {
						i(185761),	-- A Crumpled Subversive Pamphlet (QI!)
						i(185767),	-- A Folded Missive (QI!)
						i(185768),	-- A Half-burned Scroll (QI!)
						i(185769),	-- A Torn Note (QI!)
						i(185770),	-- Half a Dissolved Letter (QI!)
					},
				}),
				q(63678, {	-- Akarek Avenged
					["provider"] = { "n", 177437 },	-- Khaliiq
					["sourceQuests"] = {
						63677,	-- You Can Only Die
						63676,	-- You Cannot Hide
						63675,	-- You Cannot Run
					},
				}),
				q(63679, {	-- Magical Mystery Tour!
					["provider"] = { "n", 177919 },	-- Urgent Message from Ardenweald
					["sourceQuests"] = { 63678 },	-- Akarek Avenged
					["coord"] = { 74.7, 33.6, MALDRAXXUS },
				}),
				q(64092, {	-- Hunting Huln
					["provider"] = { "n", 177962 },	-- Lady Moonberry
					["sourceQuests"] = { 63679 },	-- Magical Mystery Tour!
					["coord"] = { 25.3, 29.0, REVENDRETH },
				}),
				q(64091, {	-- Mal'appropriated
					["provider"] = { "n", 179327 },	-- Mal'Ganis
					["sourceQuests"] = { 64092 },	-- Hunting Huln
					["coord"] = { 37.9, 23.4, REVENDRETH },
				}),
				q(64090, {	-- The Big Squeeze
					["provider"] = { "n", 177968 },	-- Cudgelface
					["sourceQuests"] = { 64091 },	-- Mal'appropriated
					["coord"] = { 38.0, 23.7, REVENDRETH },
				}),
				q(63680, {	-- Out On the Edge
					["qgs"] = {
						177964,	-- Lady Moonberry <Inconspicuous Stone Fiend>
						177967,	-- Lady Moonberry <Inconspicuous Stone Fiend>
					},
					["sourceQuests"] = { 64090 },	-- The Big Squeeze
					["coord"] = { 35.6, 22.6, REVENDRETH },
				}),
				q(63681, {	-- Back to The Heart
					["qgs"] = {
						177962,	-- Lady Moonberry <Court of Night>
						177964,	-- Lady Moonberry <Inconspicuous Stone Fiend>
					},
					["sourceQuests"] = { 63680 },	-- Out On the Edge
					["coord"] = { 34.0, 9.65, REVENDRETH },
				}),
				q(64042, {	-- Rituals of Night
					["provider"] = { "n", 177434 },	-- Ysera
					["sourceQuests"] = { 63681 },	-- Back to The Heart
					["coord"] = { 48.0, 53.9, ARDENWEALD },
				}),
				q(63682, {	-- The Power of Elune
					["provider"] = { "n", 177434 },	-- Ysera
					["sourceQuests"] = { 64042 },	-- Rituals of Night
					["coord"] = { 45.3, 64.8, ARDENWEALD },
					["groups"] = {
						i(182171),	-- Hippogryph Soul (SS!)
					},
				}),
				q(63683, {	-- Winter's Sigil
					["provider"] = { "n", 178669 },	-- Winter Queen
					["sourceQuests"] = { 63682 },	-- The Power of Elune
					["coord"] = { 45.2, 65.1, ARDENWEALD },
					["_drop"] = { "g" },	-- Anima Trash
				}),
				q(64437, {	-- Inform the Primus
					["qgs"] = {
						160262,	-- Ysera [Heart of the Forest]
						177434,	-- Ysera [Ardenweald]
					},
					["sourceQuests"] = { 63683 },	-- Winter's Sigil
					["coords"] = {
						{ 45.2, 39.6, THE_TRUNK },	-- Ysera [Heart of the Forest]
						{ 45.2, 64.8, ARDENWEALD },	-- Ysera [Ardenweald]
					},
				}),
				------ Chapter 8 ------
				q(63579, {	-- A Paladin's Soul
					["provider"] = { "n", 179356 },	-- Thenios
					["sourceQuests"] = { 64437 },	-- Inform the Primus
					["coord"] = { 62.9, 25.3, KORTHIA },
					["description"] = "Requires Renown 56.",
					["maps"] = {	-- Torghast (Scenario Map?)
						1968,	-- TG107_Floor
						1967,	-- TG106_Floor
						1969,	-- TG108_Floor
					},
					["groups"] = {
						i(185680),	-- Remnant of Justice (QI!)
						i(185679),	-- Attuned Shard (QI!)
					},
				}),
				q(63580, {	-- Wounded Memories
					["provider"] = { "n", 177116 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63579 },	-- A Paladin's Soul
					["coord"] = { 39.9, 20.0, BASTION },
				}),
				q(63581, {	-- Step Into the Light
					["provider"] = { "n", 154629 },	-- Thenios
					["sourceQuests"] = { 63580 },	-- Wounded Memories
					["coord"] = { 40.1, 20.0, BASTION },
					["maps"] = { 827 },	-- Stratholme (Scenario Map)
				}),
				q(63582, {	-- He Was My Student
					["provider"] = { "n", 177116 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63581 },	-- Step Into the Light
					["coord"] = { 39.9, 20.0, BASTION },
				}),
				q(63583, {	-- I Intend to Live Forever
					["provider"] = { "n", 180733 },	-- Uther
					["sourceQuests"] = { 63582 },	-- He Was My Student
					["coord"] = { 40.1, 20.3, BASTION },
				}),
				q(63585, {	-- Blind Loyalty
					["provider"] = { "n", 177116 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63583 },	-- I Intend to Live Forever
					["coord"] = { 39.9, 20.0, BASTION },
				}),
				q(63586, {	-- Compassion in Devotion
					["provider"] = { "n", 160037 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63585 },	-- Blind Loyalty
					["coord"] = { 55.4, 42.4, ARCHONS_RISE },
				}),
				q(63589, {	-- Directing Dedication
					["provider"] = { "n", 177116 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63586 },	-- Compassion in Devotion
					["coord"] = { 24.3, 30.2, BASTION },
				}),
				q(63588, {	-- Rebuilding Faith
					["provider"] = { "n", 177300 },	-- Fallen Disciple Nikolon
					["sourceQuests"] = { 63586 },	-- Compassion in Devotion
					["coord"] = { 24.4, 30.1, BASTION },
				}),
				q(63587, {	-- Reclaimable Anima
					["provider"] = { "n", 177123 },	-- Kleia
					["sourceQuests"] = { 63586 },	-- Compassion in Devotion
					["coord"] = { 24.2, 30.0, BASTION },
					["groups"] = {
						i(185853),	-- Tainted Centurion Core (QI!)
					},
				}),
				q(63590, {	-- The Vesper Rings
					["provider"] = { "n", 177116 },	-- Polemarch Adrestes
					["sourceQuests"] = {
						63589,	-- Directing Dedication
						63588,	-- Rebuilding Faith
						63587,	-- Reclaimable Anima
					},
					["coord"] = { 20.6, 22.8, BASTION },
				}),
				q(63584, {	-- A Triumphant Return
					["provider"] = { "n", 177116 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63590 },	-- The Vesper Rings
					["coord"] = { 20.6, 22.8, BASTION },
				}),
				q(63591, {	-- The Grand Reception
					["provider"] = { "n", 168517 },	-- Polemarch Kalisthene
					["sourceQuests"] = { 63584 },	-- A Triumphant Return
					["coord"] = { 64.0, 19.1, ARCHONS_RISE },
					["maps"] = { 2017 },	-- Spires of Ascension (Scenario Map)
				}),
				q(63592, {	-- The New Path
					["provider"] = { "n", 180189 },	-- Polemarch Kalisthene
					["sourceQuests"] = { 63591 },	-- The Grand Reception
					["coord"] = { 55.8, 29.9, 2017 },
					["maps"] = { 2018 },	-- Spires of Ascension (Scenario Map)
					["_drop"] = { "g" },	-- Anima Trash
				}),
				q(63593, {	-- New Sigil of the Kyrian
					["provider"] = { "n", 179379 },	-- Polemarch Adrestes
					["sourceQuests"] = { 63592 },	-- A New Path
					["coord"] = { 46.0, 58.0, 2018 },	-- Spires of Ascension (Scenario Map)
				}),
				------ Chapter 9 ------
				q(64211, {	-- Doorway in the Dark (A)
					["provider"] = { "n", 177194 },	-- The Primus
					["sourceQuests"] = {
						63593,	-- New Sigil of the Kyrian
						63944,	-- Korthia Awaits (Skip Breadcrumb)
					},
					["coord"] = { 62.8, 26.2, KORTHIA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(64212, {	-- Doorway in the Dark (H)
					["provider"] = { "n", 177194 },	-- The Primus
					["sourceQuests"] = {
						63593,	-- New Sigil of the Kyrian
						63944,	-- Korthia Awaits (Skip Breadcrumb)
					},
					["coord"] = { 62.8, 26.2, KORTHIA },
					["races"] = HORDE_ONLY,
				}),
				q(64213, {	-- A Symbol of Hope (A)
					["provider"] = { "n", 180074 },	-- Lady Jaina Proudmoore
					["sourceQuests"] = { 64211 },	-- Doorway in the Dark (A)
					["coord"] = { 62.9, 25.7, KORTHIA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(64214, {	-- A Symbol of Hope (H)
					["provider"] = { "n", 180073 },	-- Thrall
					["sourceQuests"] = { 64212 },	-- Doorway in the Dark (H)
					["coord"] = { 62.9, 25.7, KORTHIA },
					["races"] = HORDE_ONLY,
				}),
				q(64314, {	-- Covenants Renewed
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = { 64213, 64214 },	-- A Symbol of Hope (A/H)
					["coord"] = { 63.1, 24.5, KORTHIA },
					["_drop"] = { "g" },	-- Anima Trash
				}),
				------ Miscellaneous ------
				q(63623, {	-- Filling an Empty Throne
					["provider"] = { "n", 177194 },	-- The Primus
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
					["coord"] = { 63.1, 25.3, KORTHIA },
					["lockCriteria"] = { 1, "questID", 63659 },	-- Dreadlords!
					["customCollect"] = "SL_COV_NEC",	-- Necrolord
					-- Not really a breadcrumb quest, but if you complete the chain NOT as Necrolord, you are unable to come back and do this quest
				}),
				q(63655, {	-- Medallion of Wrath
					["provider"] = { "n", 179978 },	-- The Accuser
					["sourceQuests"] = { 63654 },	-- The Nathrezim
					["coord"] = { 23.1, 45.9, REVENDRETH },
					["customCollect"] = "SL_COV_VEN",	-- Venthyr
					["groups"] = {
						i(187124),	-- Medallion of Wrath (QI!)
					},
				}),
				q(63645, {	-- The Dawnkeep Prisoner
					["provider"] = { "n", 168898 },	-- Prince Renathal
					["altQuests"] = { 60501 },	-- Redemption for the Redeemer
					["sourceQuests"] = { 63644 },	-- Dread Tidings
					["coord"] = { 22.9, 43.7, REVENDRETH },
				}),
				------ Epilogue ------
				q(64441, {	-- A Loose Thread
					["provider"] = { "o", 369432 },	-- Misplaced Venthyr Tome
					["sourceQuests"] = { 64314 },	-- Covenants Renewed
					["coord"] = { 61.0, 25.5, KORTHIA },
				}),
				------ The End ------
			}),

				-- Archivists of Korthia --
			q(63731, {	-- Researching Korthian Relics
				["provider"] = { "i", 187177 },	-- Researching Korthian Relics
				["altQuests"] = { 64567 },	-- The Missing Scholar
				["sourceQuests"] = { 63662 },	-- Mysteries of the Maw
				["description"] = "The item that starts this quest can be looted from any treasure chest or rare in Korthia.",
				["isBreadcrumb"] = true,
			}),
			q(64567, {	-- The Missing Scholar
				["provider"] = { "n", 177927 },	-- Tal-Galan
				["altQuests"] = { 63731 },	-- Researching Korthian Relics
				["coord"] = { 62.7, 24.8, KORTHIA },
				["isBreadcrumb"] = true,
			}),
			q(63732, {	-- Interrupt the Interrogations
				["provider"] = { "n", 178694 },	-- Scholar Roh-Suir
				["sourceQuests"] = {
					63731,	-- Researching Korthian Relics
					64567,	-- The Missing Scholar
				},
				["coord"] = { 59.0, 58.1, KORTHIA },
				["groups"] = {
					i(186101),	-- Interrogator's Key (QI!)
				},
			}),
			q(63733, {	-- Carving Out a Path
				["provider"] = { "n", 178713 },	-- Archivist Roh-Dahl
				["sourceQuests"] = { 63732 },	-- Interrupt the Interrogations
				["coord"] = { 58.9, 58.1, KORTHIA },
			}),
			q(63734, {	-- The Sundered Staff
				["provider"] = { "n", 178713 },	-- Archivist Roh-Dahl
				["sourceQuests"] = { 63732 },	-- Interrupt the Interrogations
				["coord"] = { 58.9, 58.1, KORTHIA },
				["groups"] = {
					i(185760),	-- Lodestaff Handle (QI!)
					i(185735),	-- Lodestaff Head (QI!)
					i(185759),	-- Lodestaff Shaft (QI!)
				},
			}),
			q(63736, {	-- An Infusion of Anima
				["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
				["sourceQuests"] = {
					63733,	-- Carving Out a Path
					63734,	-- The Sundered Staff
				},
				["coord"] = { 39.4, 51.3, KORTHIA },
				["groups"] = {
					i(186157),	-- Lodestaff (QI!)
				},
			}),
			q(63740, {	-- Consulting the Experts
				["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
				["sourceQuests"] = {
					63733,	-- Carving Out a Path
					63734,	-- The Sundered Staff
				},
				["coord"] = { 39.4, 51.3, KORTHIA },
			}),
			q(63739, {	-- Hope Ascending
				["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
				["sourceQuests"] = {
					63736,	-- An Infusion of Anima
					63740,	-- Consulting the Experts
				},
				["coord"] = { 39.4, 51.3, KORTHIA },
			}),
			q(63737, {	-- Finding One's True Purpose
				["provider"] = { "n", 178991 },	-- Archivist Roh-Dahl
				["sourceQuests"] = { 63739 },	-- Hope Ascending
				["coord"] = { 35.8, 32.2, KORTHIA },
			}),
			q(63738, {	-- Establishing the Archive
				["provider"] = { "n", 178992 },	-- Scholar Roh-Suir
				["sourceQuests"] = { 63737 },	-- Finding One's True Purpose
				["coord"] = { 36.0, 32.3, KORTHIA },
			}),

				-- They Could Be Anyone --
			q(63755, {	-- A Matter of Urgency
				["provider"] = { "n", 177155 },	-- Pathscribe Roh-Vess
				["coord"] = { 65.1, 23.1, KORTHIA },
			}),
			q(63758, {	-- The Last Place You Look
				["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
				["sourceQuests"] = { 63755 },	-- A Matter of Urgency
				["coord"] = { 56.2, 38.8, KORTHIA },
			}),
			q(63756, {	-- Rescued from Torment
				["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
				["sourceQuests"] = { 63755 },	-- A Matter of Urgency
				["coord"] = { 56.2, 38.8, KORTHIA },
			}),
			q(63757, {	-- Looting the Looters
				["provider"] = { "i", 185915 },	-- Korthian Artifact
				["sourceQuests"] = { 63755 },	-- A Matter of Urgency
				["crs"] = { 177204 },	-- Mawsworn Interrogator
				["groups"] = {
					i(185831),	-- Axe of Storms (QI!)
					i(185771),	-- Fatescribe's Implement (QI!)
					i(185827),	-- Korthian Scrollcase (QI!)
					i(185830),	-- Weight of Judgment (QI!)
				},
			}),
			q(63759, {	-- Redirect the Search
				["provider"] = { "n", 177924 },	-- Caretaker Kah-Than
				["sourceQuests"] = {
					63757,	-- Looting the Looters
					63756,	-- Rescued from Torment
					63758,	-- The Last Place You Look
				},
			}),
			q(63760, {	-- Echoes of Fate
				["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
				["sourceQuests"] = { 63759 },	-- Redirect the Search
				["coord"] = { 56.9, 22.3, KORTHIA },
				["groups"] = {
					i(185828),	-- Fatescribe's Implement (QI!)
				},
			}),
			q(63762, {	-- Under the Illusion
				["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
				["sourceQuests"] = { 63760 },	-- Echoes of Fate
				["coord"] = { 56.5, 17.4, KORTHIA },
				["groups"] = {
					i(185847),	-- Fatescribe's Implement (QI!)
				},
			}),
			q(63761, {	-- Revenge Delayed
				["provider"] = { "n", 177850 },	-- Protector Rih-Mat
				["sourceQuests"] = { 63759 },	-- Redirect the Search
				["coord"] = { 55.6, 22.2, KORTHIA },
			}),
			q(63763, {	-- They Could Be Anyone
				["provider"] = { "i", 185740 },	-- Head of Azodius
				["sourceQuests"] = { 63762 },	-- Under the Illusion
				["coord"] = { 56.5, 17.4, KORTHIA },
				["crs"] = { 177243 },	-- Azodius
			}),

				-- Reliquary --
			q(63861, {	-- Beginning the Collection
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 63738 },	-- Establishing the Archive
				["coords"] = {
					{ 62.7, 22.5, KORTHIA },
					{ 61.6, 21.8, KORTHIA },
				},
				["groups"] = {
					i(185636),	-- The Archivist's Codex
					i(185916),	-- Codex of Memories (QI!)
				},
			}),
			q(64506, {	-- What Must Be Found
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 63861 },	-- Beginning the Collection
				["coord"] = { 62.6, 22.5, KORTHIA },
			}),
			q(63899, {	-- Book of Binding: The Mad Witch
				["provider"] = { "o", 368432 },	-- Whispering Book Binding
				["sourceQuests"] = { 64506 },	-- What Must Be Found
				["coords"] = {
					{ 39.8, 47.6, 2007 },	-- Gromit Hollow
					{ 27.2, 56.8, KORTHIA },
				},
				["description"] = "At the end of the top level of the cave.",
				["groups"] = {
					i(187206),	-- Book of Binding: The Mad Witch (QI!)
					i(185971),	-- Crimson Pages (QI!)
				},
			}),
			q(63912, {	-- Celestial Shadowlands Chart
				["provider"] = { "o", 369257 },	-- Celestial Shadowlands Chart
				["sourceQuests"] = { 64506 },	-- What Must Be Found
				["coord"] = { 45.5, 56.0, KORTHIA },
				["groups"] = {
					i(185757),	-- Afterlife Navigation Research (QI!)
					i(187201),	-- Celestial Shadowlands Chart (QI!)
				},
			}),
			q(63892, {	-- Diviner's Rune Chits
				["provider"] = { "i", 187055 },	-- Pouch of Rune Chits
				["sourceQuests"] = { 64506 },	-- What Must Be Found
				["description"] = "The item that starts this quest and the Rune Chits themselves can drop from Korthian treasures.",
				["cost"] = { { "i", 185962, 20 } },    -- 20x Rune Chit
				["groups"] = {
					i(187154),	-- Ancient Korthian Runes (TOY!)
					i(185963),	-- Diviner's Rune Chit (QI!)
					i(185962),	-- Rune Chit (QI!)
				},
			}),
			q(63911, {	-- Singing Steel Ingot
				["provider"] = { "o", 369254 },	-- Singing Steel Ingot
				["sourceQuests"] = { 64506 },	-- What Must Be Found
				["coord"] = { 62.1, 56.8, KORTHIA },
				["groups"] = {
					i(187200),	-- Singing Steel Ingot (QI!)
				},
			}),
			q(63860, {	-- Talisman of the Eternal Scholar
				["provider"] = { "o", 368302 },	-- Talisman of the Eternal Scholar
				["sourceQuests"] = { 64506 },	-- What Must Be Found
				["coord"] = { 40.6, 41.3, KORTHIA },
				["groups"] = {
					i(185914),	-- Damaged Talisman (QI!)
				},
			}),
			q(64511, {	-- Missing Relics
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 64506 },	-- What Must Be Found
				["coord"] = { 62.7, 22.5, KORTHIA },
				["description"] = "Requires Tier 2 Research.",
				["groups"] = {
					i(187863),	-- Key of Ephemera (QI!)
				},
			}),
			q(63924, {	-- Gorak Claw Fetish
				["provider"] = { "i", 187150 },	-- Gorak Claw Fetish
				["sourceQuests"] = { 64511 },	-- Missing Relics
				["coord"] = { 43.5, 57.4, KORTHIA },
			}),
			q(63921, {	-- Ring of Self Reflection
				["provider"] = { "i", 187119 },	-- Ring of Self Reflection
				["sourceQuests"] = { 64511 },	-- Missing Relics
				["coord"] = { 43.8, 76.9, KORTHIA },
				["groups"] = {
					i(187140),	-- Ring of Duplicity (TOY!)
				},
			}),
			q(63910, {	-- The Netherstar
				["provider"] = { "i", 187052 },	-- The Netherstar
				["sourceQuests"] = { 64511 },	-- Missing Relics
				["coord"] = { 40.6, 41.3, KORTHIA },
			}),
			q(63909, {	-- Guise of the Changeling
				["provider"] = { "i", 187047 },	-- Guise of the Changeling
				["sourceQuests"] = { 64511 },	-- Missing Relics
				["coord"] = { 41.2, 43.2, KORTHIA },
				["groups"] = {
					i(187155),	-- Guise of the Changeling (TOY!)
				},
			}),
			q(64519, {	-- Lost Vaults
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 64511 },	-- Missing Relics
				["coord"] = { 62.7, 22.5, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 3 },	-- Tier 3
			}),
			q(63915, {	-- Drum of the Death Loa
				["provider"] = { "o", 369287 },	-- Drum of the Death Loa
				["coord"] = { 52.3, 34.0, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 3 },	-- Tier 3
				["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
				["groups"] = {
					i(187204),	-- Drum of the Death Loa (QI!)
				},
			}),
			q(63917, {	-- Everliving Statuette
				["provider"] = { "i", 187103 },	-- Everliving Statuette
				["coord"] = { 39.3, 52.4, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 3 },	-- Tier 3
				["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
			}),
			q(63916, {	-- Sack of Strange Soil
				["provider"] = { "o", 369288 },	-- Sack of Strange Soil
				["coord"] = { 55.3, 28.6, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 3 },	-- Tier 3
				["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
				["groups"] = {
					i(187205),	-- Sack of Strange Soil (QI!)
				},
			}),
			q(63918, {	-- Obelisk of Dark Tidings
				["provider"] = { "i", 187104 },	-- Obelisk of Dark Tidings
				["coord"] = { 45.0, 35.5, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 3 },	-- Tier 3
				["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
			}),
			q(64526, {	-- Mysterious Rifts
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 64519 },	-- Lost Vaults
				["coord"] = { 62.7, 22.5, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 4 },	-- Tier 4
			}),
			q(63919, {	-- Book of Binding: The Tormented Sorceror
				["provider"] = { "n", 179956 },	-- Blue Book
				["sourceQuests"] = { 64526 },	-- Mysterious Rifts
				["coord"] = { 60.8, 34.8, KORTHIA },
				["groups"] = {
					i(187117),	-- Azure Pages (QI!)
					i(187210),	-- Book of Binding: The Tormented Sorcerer (QI!)
				},
			}),
			q(63914, {	-- Cipher of Understanding
				["provider"] = { "n", 179922 },	-- Cipher of Understanding
				["sourceQuests"] = { 64526 },	-- Mysterious Rifts
				["coord"] = { 28.9, 54.2, KORTHIA },
				["groups"] = {
					i(187203),	-- Cipher of Understanding (QI!)
				},
			}),
			q(63920, {	-- Enigmatic Decrypting Device
				["provider"] = { "n", 179968 },	-- Enigmatic Decrypting Device
				["sourceQuests"] = { 64526 },	-- Mysterious Rifts
				["coord"] = { 51.9, 52.6, KORTHIA },
				["groups"] = {
					i(187207),	-- Enigmatic Decrypting Device (QI!)
				},
			}),
			q(63913, {	-- Unstable Sin'dorei Explosive
				["provider"] = { "n", 179902 },	-- Unstable Sin'dorei Explosive
				["sourceQuests"] = { 64526 },	-- Mysterious Rifts
				["coord"] = { 51.4, 20.1, KORTHIA },
				["groups"] = {
					i(187202),	-- Unstable Explosive Orb (QI!)
				},
			}),
			q(64532, {	-- The Final Relics
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 64526 },	-- Mysterious Rifts
				["coord"] = { 62.7, 22.5, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 5 },	-- Tier 5
			}),
			q(63908, {	-- Bulwark of Divine Intent
				["provider"] = { "o", 368438 },	-- Glowing Shield
				["sourceQuests"] = { 64532 },	-- The Final Relics
				["coord"] = { 18.5, 38.0, KORTHIA },
				["description"] = "Requires having purchased |cFF0070ddResearch Report: Ancient Shrines|r, allowing you to interact with the phasing swords.",
				["groups"] = {
					i(186014),	-- Bulwark of Divine Intent (QI!)
				},
			}),
			q(63923, {	-- Lang Family Wood-Carving
				["provider"] = { "o", 369342 },	-- Pandaren Wood Carving
				["sourceQuests"] = { 64532 },	-- The Final Relics
				["coord"] = { 24.3, 56.6, KORTHIA },
				["description"] = "Requires having purchased |cFF0070ddResearch Report: Ancient Shrines|r, allowing you to interact with the phasing swords.",
				["groups"] = {
					i(187209),	-- Lang Family Wood-Carving (QI!)
				},
			}),
			q(63922, {	-- Shadow Slicing Shortsword
				["provider"] = { "o", 369319 },	-- Shadow Slicing Shortsword
				["sourceQuests"] = { 64532 },	-- The Final Relics
				["coord"] = { 39.4, 42.6, KORTHIA },
				["description"] = "Requires having purchased |cFF0070ddResearch Report: Ancient Shrines|r, allowing you to interact with the phasing swords.",
				["groups"] = {
					i(187208),	-- Shadow Slicing Shortsword (QI!)
					i(187159),	-- Shadow Slicing Shortsword (TOY!)
				},
			}),
			------ Miscellaneous ------
			q(64106, {	-- A Unified Effort
				["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["coord"] = { 63.0, 25.6, KORTHIA },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(65080, {	-- Anima, Diverted
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuest"] = 65020,	-- Practical Applications
				["coord"] = { 62.8, 22.6, KORTHIA },
				["timeline"] = { ADDED_9_1_5 },
			}),
			q(64290, {	-- Collecting Research
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 64289 },	-- Picking Up the Pieces
				["coords"] = {
					{ 62.7, 22.5, KORTHIA },
					{ 61.6, 21.8, KORTHIA },
				},
				["groups"] = {
					i(186664),	-- Korthian Caretaker's Sandals
					i(186665),	-- Korthian Caretaker's Mitts
					i(186734),	-- Shardhide Leather Treads
					i(186735),	-- Shardhide Leather Handlers
					i(186741),	-- Razorwing Scale Footguards
					i(186742),	-- Razorwing Scale Fists
				},
			}),
			q(64438, {	-- Empowering Equipment
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 64290 },	-- Collecting Research
				["coords"] = {
					{ 62.7, 22.5, KORTHIA },
					{ 61.6, 21.8, KORTHIA },
				},
			}),
			q(64530, bubbleDownSelf({ ["customCollect"] = "SL_COV_VEN" }, {	-- Gravewing Crystal
				["provider"] = { "i", 187283 },	-- Gravewing Crystal
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 46.3, 79.7, KORTHIA },
				["groups"] = {
					i(186479),	-- Mastercraft Gravewing (MOUNT!)
				},
			})),
			q(64557, {	-- In Darkness, Found
				["provider"] = { "n", 178845 },	-- Xy'lony
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["coord"] = { 64.5, 25.4, KORTHIA },
				["isBreadcrumb"] = true,
			}),
			q(64529, bubbleDownSelf({ ["customCollect"] = "SL_COV_KYR" }, {	-- Intact Aquilon Core
				["provider"] = { "i", 187282 },	-- Intact Aquilon Core
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 46.9, 35.1, KORTHIA },
				["groups"] = {
					i(186483),	-- Forsworn Aquilon (MOUNT!)
				},
			})),
			q(65020, {	-- Practical Applications
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["coords"] = {
					{ 62.8, 22.6, KORTHIA },
					{ 61.6, 21.8, KORTHIA },	-- prior to RP finished after 63738 completion
				},
				["timeline"] = { ADDED_9_1_5 },
			}),
			q(64289, {	-- Picking Up the Pieces
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuests"] = { 63738 },	-- Establishing the Archive
				["coords"] = {
					{ 62.8, 22.6, KORTHIA },
					{ 61.6, 21.8, KORTHIA },	-- prior to RP finished after 63738 completion
				},
			}),
			q(65145, {	-- Relic Clues
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuest"] = 63861,	-- Beginning the Collection
				["coords"] = {
					{ 62.8, 22.6, KORTHIA },
					{ 61.6, 21.8, KORTHIA },	-- prior to RP finished after 63738 completion
				},
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 3 },	-- Tier 3
				["timeline"] = { ADDED_9_1_5 },
			}),
			q(64368, {	-- Relic Efficiency
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuest"] = 63861,	-- Beginning the Collection
				["coord"] = { 62.7, 22.5, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 4 },	-- Tier 4
			}),
			q(65146, {	-- Relic Hunter
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["sourceQuest"] = 63861,	-- Beginning the Collection
				["coord"] = { 62.8, 22.6, KORTHIA },
				["minReputation"] = { FACTION_THE_ARCHIVISTS_CODEX, 5 },	-- Tier 5
				["timeline"] = { ADDED_9_1_5 },
			}),
			q(63949, {	-- Shaping Fate
				["provider"] = { "n", 177927 },	-- Tal-Galan
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["coord"] = { 62.7, 24.8, KORTHIA },
				["isWeekly"] = true,
				["groups"] = {
					i(186196, {	-- Death's Advance War Chest
						["sym"] = {
							{ "select", "itemID", 187187 },	-- select "Korthian Armaments"
							{ "pop" },						-- pop the Item itself
						},
						["groups"] = {
							i(187506),	-- Condensed Anima Sphere
						},
					}),
				},
			}),
			q(63903, {	-- Storming the Sanctum
				["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
				["sourceQuests"] = { 63727 },	-- The Primus Returns
				["coord"] = { 62.8, 24.9, KORTHIA },
			}),
			q(64513, {	-- Ve'rayn's Head
				["provider"] = { "i", 187264 },	-- Ve'rayn's Head
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
			}),
			q(64528, bubbleDownSelf({ ["customCollect"] = "SL_COV_NFA" }, {	-- Wilderling Saddle
				["provider"] = { "i", 187281 },	-- Wilderling Saddle
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 33.1, 39.5, KORTHIA },
				["groups"] = {
					i(186492),	-- Summer Wilderling (MOUNT!)
				},
			})),
		}),
		--	Weeklies
		n(QUESTS, sharedData({
			["isWeekly"] = true,
		},{
			q(64549, {	-- Legend of the Animaswell [Night Fae]
				["provider"] = { "i", 187423 },	-- Legend of the Animaswell
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["customCollect"] = "SL_COV_NFA",	-- Night Fae
			}),
			q(64551, {	-- Legend of the Animaswell [Necrolord]
				["provider"] = { "i", 187424 },	-- Legend of the Animaswell
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["customCollect"] = "SL_COV_NEC",	-- Necrolord
			}),
			q(64552, {	-- Legend of the Animaswell [Kyrian]
				["provider"] = { "i", 187426 },	-- Legend of the Animaswell
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["customCollect"] = "SL_COV_KYR",	-- Kyrian
			}),
			q(64553, {	-- Legend of the Animaswell [Venthyr]
				["provider"] = { "i", 187428 },	-- Legend of the Animaswell
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["customCollect"] = "SL_COV_VEN",	-- Venthyr
			}),
		})),
		--	Dailies
		n(QUESTS, sharedData({
			["isDaily"] = true,
		},{
			q(64271, {	-- A More Civilized Way
				["provider"] = { "n", 178795 },	-- Nadjia the Mistblade
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.8, 25.2, KORTHIA },
			}),
			q(63779, {	-- A Semblance of Normalcy
				["provider"] = { "n", 179134 },	-- Pelagos
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.7, 24.0, KORTHIA },
				["groups"] = {
					i(185750),	-- Shrine Offering (QI!)
				},
			}),
			q(63783, {	-- Anima Reclamation
				["provider"] = { "n", 178793 },	-- Kael'thas Sunstrider
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.8, 25.6, KORTHIA },
				["groups"] = {
					i(185754),	-- Devoured Anima (QI!)
				},
			}),
			q(63934, {	-- Assail Mail
				["provider"] = { "n", 178802 },	-- Messenger Mnemis
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.4, 22.4, KORTHIA },
				["groups"] = {
					i(186164),	-- Stolen Message (QI!)
				},
			}),
			q(63793, {	-- Broker's Bounty: Ensydius the Defiler
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
			}),
			q(63964, {	-- Broker's Bounty: Grimtalon
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
				["groups"] = {
					i(187239),	-- Mature Ossified Beak (QI!)
				},
			}),
			q(63794, {	-- Broker's Bounty: Hungering Behemoth
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
				["groups"] = {
					i(186245),	-- Substantial Amount of Devourer Blood (QI!)
				},
			}),
			q(63790, {	-- Broker's Bounty: Lord Azzorak
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
			}),
			q(63792, {	-- Broker's Bounty: Nocturnus the Unraveler
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
			}),
			q(63963, {	-- Broker's Bounty: Ripmaul
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
				["groups"] = {
					i(187238),	-- Heavy Spiked Hide (QI!)
				},
			}),
			q(63791, {	-- Broker's Bounty: Valdinar the Curseborn
				["provider"] = { "o", 368772 },	-- Sigilscored Scroll
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.7, 25.6, KORTHIA },
			}),
			q(64129, {	-- Charge of the Wild Hunt
				["provider"] = { "n", 178840 },	-- Niya
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.1, 21.2, KORTHIA },
			}),
			q(63787, {	-- Continued Efforts: Mauler's Outlook
				["provider"] = { "n", 179149 },	-- Baroness Vashj
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.9, 28.0, KORTHIA },
			}),
			q(63788, {	-- Continued Efforts: Sanctuary of Guidance
				["provider"] = { "n", 178800 },	-- Voitha
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.7, 23.7, KORTHIA },
				["isDaily"] = true,
			}),
			q(63789, {	-- Continued Efforts: Scholar's Den
				["provider"] = { "n", 178807 },	-- Alexandros Mograine
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.4, 28.5, KORTHIA },
			}),
			q(63785, {	-- Continued Efforts: Seeker's Quorum
				["provider"] = { "n", 178841 },	-- Hunt-Captain Korayn
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.9, 21.7, KORTHIA },
			}),
			q(63775, {	-- Cryptograms and Keys
				["provider"] = { "n", 179082 },	-- Tal-Rahl
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.1, 23.0, KORTHIA },
				["groups"] = {
					i(185746),	-- Stolen Cryptograph (QI!)
				},
			}),
			q(63936, {	-- Devoured Anima
				["provider"] = { "n", 178797 },	-- Sika
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.7, 23.9, KORTHIA },
				["groups"] = {
					i(186166),	-- Devoured Anima (QI!)
				},
			}),
			q(64080, {	-- Down to Earth
				["provider"] = { "n", 178841 },	-- Hunt-Captain Korayn
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.9, 21.7, KORTHIA },
				["groups"] = {
					i(186474),	-- Korayn's Javelin (QI!)
				},
			}),
			q(64240, {	-- Flight of the Kyrian
				["provider"] = { "n", 179194 },	-- Kleia
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.6, 23.9, KORTHIA },
			}),
			q(63784, {	-- Gold's No Object
				["provider"] = { "n", 179221 },	-- Rendle
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.6, 26.0, KORTHIA },
				["groups"] = {
					i(186690),	-- Gold Filled Barrel
					i(186680),	-- Gold Filled Boot
					i(186705),	-- Gold Filled Chalice
					i(186707),	-- Gold Filled Crate
					i(186706),	-- Gold Filled Hat
					i(186692),	-- Gold Filled Helmet
					i(186708),	-- Gold Filled Paint Brush Cup
					i(186691),	-- Gold Filled Satchel
					i(186688),	-- Gold Filled Wash Bucket
					i(186693),	-- Gold Filled Wheelbarrow
				},
			}),
			q(64015, {	-- Into the Meat Grinder
				["provider"] = { "n", 178805 },	-- Emeni
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.1, 27.5, KORTHIA },
			}),
			q(64065, {	-- Local Reagents
				["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
				["sourceQuests"] = { 63727 },	-- The Primus Returns
				["coord"] = { 60.5, 27.7, KORTHIA },
				["groups"] = {
					i(186456),	-- Gromit Foot (QI!)
					i(186457),	-- Razorwing Spine (QI!)
					i(186455),	-- Shardhide Talon (QI!)
					i(187000),	-- Pattern: Elusive Pet Treat (RECIPE!)
				},
			}),
			q(63781, {	-- Mawsworn Battle Plans
				["provider"] = { "n", 178795 },	-- Nadjia the Mistblade
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.8, 25.1, KORTHIA },
				["groups"] = {
					i(185752),	-- Mawsworn Battle Plans (QI!)
				},
			}),
			q(63782, {	-- Mawsworn Rituals
				["provider"] = { "n", 178799 },	-- Arios Riftbearer
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.5, 23.5, KORTHIA },
				["groups"] = {
					i(185753),	-- Mawsworn Grimoire (QI!)
				},
			}),
			q(63937, {	-- Nasty, Big, Pointy Teeth
				["provider"] = { "n", 178805 },	-- Emeni
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 59.9, 27.0, KORTHIA },
				["groups"] = {
					i(186095),	-- Gromit Teeth (QI!)
				},
			}),
			q(63776, {	-- Observational Records
				["provider"] = { "n", 178844 },	-- Ta'nasi
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(185758),	-- Observational Record (QI!)
				},
			}),
			q(63957, {	-- Observational Records
				["provider"] = { "n", 178844 },	-- Ta'nasi
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186168),	-- Observational Record (QI!)
				},
			}),
			q(63958, {	-- Observational Records
				["provider"] = { "n", 178844 },	-- Ta'nasi
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186169),	-- Observational Record (QI!)
				},
			}),
			q(63960, {	-- Observational Records
				["provider"] = { "n", 178844 },	-- Ta'nasi
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186170),	-- Observational Record (QI!)
				},
			}),
			q(63962, {	-- Observational Records
				["provider"] = { "n", 178844 },	-- Ta'nasi
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186172),	-- Observational Record (QI!)
				},
			}),
			q(63959, {	-- Observational Records
				["provider"] = { "n", 178844 },	-- Ta'nasi
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186171),	-- Observational Record (QI!)
				},
			}),
			q(64103, {	-- Old Tricks Work Best
				["provider"] = { "n", 178808 },	-- Baroness Draka
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.7, 27.9, KORTHIA },
			}),
			q(64040, {	-- Once More, With Healing
				["provider"] = { "n", 179194 },	-- Kleia
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.6, 24.1, KORTHIA },
				["groups"] = {
					i(186445),	-- Mikanikos' Restorative Contraption (QI!)
				},
			}),
			q(64017, {	-- Oozing with Character (Bloop)
				["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
				["sourceQuests"] = { 63727 },	-- The Primus Returns
				["coord"] = { 60.5, 27.6, KORTHIA },
				["groups"] = {
					ach(15056),	-- Friend of Bloop
					i(187000),	-- Pattern: Elusive Pet Treat (RECIPE!)
				},
			}),
			q(64016, {	-- Oozing with Character (Ooz)
				["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
				["sourceQuests"] = { 63727 },	-- The Primus Returns
				["coord"] = { 60.5, 27.6, KORTHIA },
				["groups"] = {
					ach(15055),	-- Friend of Ooz
					i(187000),	-- Pattern: Elusive Pet Treat (RECIPE!)
				},
			}),
			q(63989, {	-- Oozing with Character (Plaguey)
				["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
				["sourceQuests"] = { 63727 },	-- The Primus Returns
				["coord"] = { 60.5, 27.6, KORTHIA },
				["groups"] = {
					ach(15057),	-- Friend of Plaguey
					i(187000),	-- Pattern: Elusive Pet Treat (RECIPE!)
				},
			}),
			q(63935, {	-- Precious Roots
				["provider"] = { "n", 178842 },	-- Zayhad, The Builder
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 60.9, 21.3, KORTHIA },
				["groups"] = {
					i(186165),	-- Residual Anima (QI!)
				},
			}),
			q(64166, {	-- Random Memory Access
				["provider"] = { "n", 179134 },	-- Pelagos
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.7, 24.0, KORTHIA },
				["groups"] = {
					i(186672),	-- Ephemeral Wings (QI!)
				},
			}),
			q(63950, {	-- Razorwing Talons
				["provider"] = { "n", 178837 },	-- Lord Herne
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.3, 21.3, KORTHIA },
				["groups"] = {
					i(186105),	-- Razorwing Talons (QI!)
				},
			}),
			q(65266, {	-- Lost Research
				["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
				["coords"] = {
					{ 62.8, 22.6, KORTHIA },
					{ 61.6, 21.8, KORTHIA },	-- prior to RP finished after 63738 completion
				},
				["timeline"] = { ADDED_9_1_5 },
				["isWeekly"] = true,
				["groups"] = {
					i(188740),	-- Korthian Repository (QI!)
				},
			}),
			q(63954, {	-- Sealed Secrets
				["provider"] = { "n", 178845 },	-- Ve'lonu
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186167),	-- Sealed Container (QI!)
				},
			}),
			q(63956, {	-- Sealed Secrets
				["provider"] = { "n", 178845 },	-- Ve'lonu
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186173),	-- Sealed Container (QI!)
				},
			}),
			q(63961, {	-- Sealed Secrets
				["provider"] = { "n", 178845 },	-- Ve'lonu
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186175),	-- Sealed Container (QI!)
				},
			}),
			q(63777, {	-- Sealed Secrets
				["provider"] = { "n", 178845 },	-- Ve'lonu
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(185763),	-- Sealed Container (QI!)
				},
			}),
			q(63955, {	-- Sealed Secrets
				["provider"] = { "n", 178845 },	-- Ve'lonu
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 64.6, 25.4, KORTHIA },
				["groups"] = {
					i(186174),	-- Sealed Container (QI!)
				},
			}),
			q(63780, {	-- See How THEY Like It!
				["provider"] = { "n", 178838 },	-- Lady Moonberry
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.2, 21.2, KORTHIA },
				["groups"] = {
					i(185751),	-- Mawsworn Emblem (QI!)
				},
			}),
			q(63965, {	-- Slitherwing Egg Rescue
				["provider"] = { "n", 178839 },	-- Dreamweaver
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.4, 21.4, KORTHIA },
			}),
			q(64430, {	-- Spill the Tea
				["provider"] = { "n", 179218 },	-- Theotar
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.6, 25.7, KORTHIA },
				["groups"] = {
					i(187353),	-- Experimental Tea (QI!)
				},
			}),
			q(64070, {	-- Staying Scrappy
				["provider"] = { "n", 179214 },	-- Bonesmith Heirmir
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 63.3, 25.2, KORTHIA },
				["groups"] = {
					i(186458),	-- Scrap Metal (QI!)
				},
			}),
			q(64432, {	-- Strength to Weakness
				["provider"] = { "n", 179214 },	-- Bonesmith Heirmir
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 63.3, 25.2, KORTHIA },
			}),
			q(63786, {	-- Sweep the Windswept Aerie
				["provider"] = { "n", 178794 },	-- General Draven
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.5, 25.2, KORTHIA },
			}),
			q(64089, {	-- Teas and Tinctures
				["provider"] = { "n", 179218 },	-- Theotar
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.6, 25.7, KORTHIA },
				["groups"] = {
					i(186486),	-- Korthian Herbs (QI!)
				},
			}),
			q(64101, {	-- The Proper Procedures
				["provider"] = { "n", 178790 },	-- The Accuser
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.8, 25.3, KORTHIA },
			}),
			q(64018, {	-- The Weight of Stone
				["provider"] = { "n", 178794 },	-- General Draven
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.5, 25.2, KORTHIA },
			}),
			q(64104, {	-- Think of the Critters
				["provider"] = { "n", 178839 },	-- Dreamweaver
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.4, 21.4, KORTHIA },
				["groups"] = {
					i(186561),	-- Korthian Treat (QI!)
				},
			}),
			q(64194, {	-- War Prototype
				["provider"] = { "n", 179216 },	-- Mikanikos
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.4, 23.9, KORTHIA },
			}),
			q(63778, {	-- We Move Forward
				["provider"] = { "n", 178840 },	-- Niya
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.1, 21.2, KORTHIA },
				["groups"] = {
					i(185749),	-- Plundered Anima (QI!)
				},
			}),
			q(64043, {	-- We Need a Healer - You!
				["provider"] = { "n", 179216 },	-- Mikanikos
				["sourceQuests"] = { 64556 },	-- In Need of Assistance
				["coord"] = { 61.4, 23.2, KORTHIA },
				["groups"] = {
					i(186448),	-- Mikanikos' Restorative Contraption (QI!)
				},
			}),
		})),
		n(QUESTS, {
			hqt(64335, {	-- Stay awhile and listen: Alexandros
				["name"] = "Stay awhile and listen: Alexandros",
				-- ["provider"] = { "n",  },	-- Alexandros
				-- ["sourceQuests"] = {
				-- },
				-- ["coord"] = { x, x, KORTHIA },
			}),
			hqt(64533, {	-- Stay awhile and listen: Primus
				["name"] = "Stay awhile and listen: Primus",
				-- ["provider"] = { "n",  },	-- Primus
				["sourceQuests"] = 64314,	-- Covenants Renewed
				-- ["coord"] = { x, x, KORTHIA },
			}),
			hqt(64577, {	-- Stay awhile and listen: Tal-Galan
				["name"] = "Stay awhile and listen: Tal-Galan",
				["provider"] = { "n", 177927 },	-- Tal-Galan
				-- ["sourceQuests"] = {
				-- },
				["coord"] = { 62.6, 24.8, KORTHIA },
			}),
			hqt(64377, {	-- Stay awhile and listen: Thrall
				["name"] = "Stay awhile and listen: Thrall",
				["provider"] = { "n", 180073 },	-- Thrall
				-- ["sourceQuests"] = {
				-- },
				["coord"] = { 60.7, 27.9, KORTHIA },
			}),
			hqt(64429, {	-- Stay awhile and listen: Uther
				["name"] = "Stay awhile and listen: Uther",
				["provider"] = { "n", 180080 },	-- Uther
				-- ["sourceQuests"] = {
				-- },
				["coord"] = { 63.0, 24.1, KORTHIA },
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.SL, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0 } }, {
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(QUESTS, {
				q(64262),	-- triggered when turning in 'Charge of the Covenants' (questID 64007) (spellID 356441)
				q(64563),	-- triggered when turning in 'In Need of Assistance' (questID 64556) (spellID 357754)
				q(64737),	-- triggered when turning in 'A More Civilized Way' (questID 64271) - received i(185115), Redeemed Inquisitor's Drape - perhaps a universal 'received covenant transmog' tracking quest?  got it the next day on my Kyrian shaman, who received i(184989), Forsworn Aspirant's Wraps.  was the first covenant mog for both characters ever but perhaps could be a weekly lockout or something? (See Errors for other ways to get this)
				q(64507),	-- triggered after picking up 'Doorway in the Dark' (questID 64211) (spellID 356686)
			}),
		}),
	}),
})));
