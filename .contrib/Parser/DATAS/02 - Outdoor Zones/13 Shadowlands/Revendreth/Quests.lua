---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(REVENDRETH, {
		n(QUESTS, {
			header(HEADERS.Achievement, 13878, {	-- The Master of Revendreth
				------ Chapter 1 ------
				q(57025, {	-- A Plea to Revendreth
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["sourceQuests"] = { 58724 },	-- The Queen's Request
					["coords"] = {
						{ 49.4, 60.1, ORIBOS },
						{ 38.8, 70.2, ORIBOS },
					},
				}),
				q(57026, {	-- The Sinstone
					["provider"] = { "n", 155537 },	-- Rendle
					["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
					["coord"] = { 69.9, 82.6, REVENDRETH },
				}),
				q(57007, {	-- Invitation of the Master
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["sourceQuests"] = { 57026 },	-- The Sinstone
					["coord"] = { 69.0, 81.7, REVENDRETH },
				}),
				q(56829, {	-- Bottom Feeders
					["provider"] = { "n", 155668 },	-- Rendle
					["sourceQuests"] = { 57007 },	-- Invitation of the Master
					["coord"] = { 65.3, 66.2, REVENDRETH },
				}),
				q(57381, {	-- The Greatest Duelist
					["provider"] = { "n", 157550 },	-- Nadjia the Mistblade
					["sourceQuests"] = { 57007 },	-- Invitation of the Master
					["coord"] = { 65.7, 64.6, REVENDRETH },
					["groups"] = {
						i(175730),	-- Master Duelist's Chit
					},
				}),
				q(56942, {	-- On The Road Again
					["provider"] = { "n", 155668 },	-- Rendle
					["sourceQuests"] = {
						56829,	-- Bottom Feeders
						57381,	-- The Greatest Duelist
					},
					["coord"] = { 65.3, 66.2, REVENDRETH },
				}),
				q(58433, {	-- Anima Attrition
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["coord"] = { 67.5, 68.5, REVENDRETH },
					["groups"] = {
						i(174102),	-- Anima Canister (QI!)
					},
				}),
				q(56955, {	-- Rebels on the Road
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["coord"] = { 67.5, 68.5, REVENDRETH },
					["groups"] = {
						i(175441),	-- Nightcloaked Belt
						i(175439),	-- Sash of Pained Absolution
						i(175440),	-- Soul Hunter's Belt
						i(175438),	-- Stoneforged Girdle
					},
				}),
				q(56978, {	-- To Darkhaven
					["provider"] = { "n", 168341 },	-- Lady Moonberry
					["sourceQuests"] = {
						56955,	-- Rebels on the Road
						58433,	-- Anima Attrition
					},
					["coord"] = { 70.7, 84.1, REVENDRETH },
				}),
				------ Chapter 2 ------
				q(57174, {	-- The Stoneborn
					["provider"] = { "n", 156374 },	-- Lord Chamberlain
					["sourceQuests"] = { 56978 },	-- To Darkhaven
					["coord"] = { 63.2, 62.1, REVENDRETH },
				}),
				q(58654, {	-- A Plea to the Harvesters
					["provider"] = { "n", 156822 },	-- Mistress Mihaela
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["coord"] = { 61.3, 63.7, REVENDRETH },
					["groups"] = {
						i(174482),	-- Plea of Darkhaven (QI!)
					},
				}),
				q(57178, {	-- The Master Awaits
					["provider"] = { "n", 155541 },	-- General Kaal
					["sourceQuests"] = { 58654 },	-- A Plea to the Harvesters
					["coord"] = { 60.4, 60.9, REVENDRETH },
				}),
				q(57179, {	-- The Authority of Revendreth
					["provider"] = { "n", 156644 },	-- Sire Denathrius
					["sourceQuests"] = { 57178 },	-- The Master Awaits
					["coord"] = { 57.4, 49.4, REVENDRETH },
				}),
				------ Chapter 3 ------
				q(57161, {	-- I Don't Get My Hands Dirty
					["provider"] = { "n", 156605 },	-- Lord Chamberlain
					["sourceQuests"] = { 57179 },	-- The Authority of Revendreth
					["coord"] = { 58.0, 49.5, REVENDRETH },
					["groups"] = {
						i(175714),	-- The Chamberlain's Tarnished Signet
					},
				}),
				q(57173, {	-- The Accuser's Sinstone
					["provider"] = { "n", 156842 },	-- Echelon
					["sourceQuests"] = { 57161 },	-- I Don't Get My Hands Dirty
					["coord"] = { 64.7, 50.0, REVENDRETH },
				}),
				q(58931, {	-- Inquisitor Stelia's Sinstone
					["provider"] = { "n", 156823 },	-- Lord Chamberlain
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["coord"] = { 64.7, 49.9, REVENDRETH },
					["groups"] = {
						i(174998),	-- Avowed Crypt Key (QI!)
						i(174930),	-- Inquisitor Stelia's Sinstone (QI!)
					},
				}),
				q(58932, {	-- Temel, the Sin Herald
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["coord"] = { 69.4, 53.9, REVENDRETH },
					["description"] = "Automatically offered after Echelon drops you off during Inquisitor Stelia's Sinstone.",
				}),
				q(59021, {	-- Herald Their Demise
					["provider"] = { "n", 163576 },	-- Echelon
					["sourceQuests"] = {
						58931,	-- Inquisitor Stelia's Sinstone
						58932,	-- Temel, the Sin Herald
					},
					["coord"] = { 67.4, 53.5, REVENDRETH },
					["groups"] = {
						i(175431),	-- Leggings of Pained Absolution
						i(175433),	-- Nightcloaked Breeches
						i(175432),	-- Soul Hunter's Leggings
						i(175430),	-- Stoneforged Legguards
					},
				}),
				q(57175, {	-- Inquisitor Vilhelm's Sinstone
					["provider"] = { "n", 163576 },	-- Echelon
					["sourceQuests"] = { 59021 },	-- Herald Their Demise
					["coord"] = { 67.4, 53.5, REVENDRETH },
					["groups"] = {
						i(171100),	-- Hidden Sinstone Fragment (QI!)
						i(171101),	-- Hidden Sinstone Fragment (QI!)
						i(171102),	-- Hidden Sinstone Fragment (QI!)
						i(171103),	-- Inquisitor Sinstones (QI!)
					},
				}),
				q(59023, {	-- Ending the Inquisitor
					["provider"] = { "n", 164166 },	-- Echelon
					["sourceQuests"] = { 57175 },	-- Inquisitor Vilhelm's Sinstone
					["coord"] = { 65.9, 47.1, REVENDRETH },
					["groups"] = {
						i(175445),	-- Nightcloaked Bindings
						i(175444),	-- Soul Hunter's Bracers
						i(175443),	-- Stoneforged Vambraces
						i(175442),	-- Wraps of Pained Absolution
					},
				}),
				q(57176, {	-- Sinstone Delivery
					["provider"] = { "n", 164166 },	-- Echelon
					["sourceQuests"] = { 59023 },	-- Ending the Inquisitor
					["coord"] = { 65.9, 47.1, REVENDRETH },
				}),
				q(57180, {	-- The Accuser's Secret
					["provider"] = { "n", 157069 },	-- Lord Chamberlain
					["sourceQuests"] = { 57176 },	-- Sinstone Delivery
					["coord"] = { 65.6, 49.6, REVENDRETH },
					["groups"] = {
						i(175732),	-- Tablet of Despair
					},
				}),
				q(57182, {	-- The Accuser's Fate
					["provider"] = { "n", 157084 },	-- Lord Chamberlain
					["sourceQuests"] = { 57180 },	-- The Accuser's Secret
					["coord"] = { 66.3, 50.5, REVENDRETH },
					["groups"] = {
						i(175756),	-- Medallion of Dominion (QI!)
					},
				}),
				q(59232, {	-- A Lesson in Humility
					["provider"] = { "n", 156381 },	-- Sire Denathrius
					["sourceQuests"] = { 57182 },	-- The Accuser's Fate
					["coord"] = { 53.4, 63.9, REVENDRETH },
					["groups"] = {
						i(175436),	-- Mantle of Pained Absolution
						i(175434),	-- Nightcloaked Spaulders
						i(175437),	-- Soul Hunter's Monnion
						i(175435),	-- Stoneforged Spaulders
					},
				}),
				------ Chapter 4 ------
				q(57098, {	-- The Grove of Terror
					["provider"] = { "n", 156381 },	-- Sire Denathrius
					["sourceQuests"] = { 59232 },	-- A Lesson in Humility
					["coord"] = { 53.4, 63.9, REVENDRETH },
				}),
				q(58916, {	-- Dread Priming
					["provider"] = { "n", 169087 },	-- The Fearstalker
					["sourceQuests"] = { 57098 },	-- The Grove of Terror
					["coord"] = { 50.6, 73.8, REVENDRETH },
					["groups"] = {
						i(179388),	-- Hopebreaker Soul Chains (QI!)
					},
				}),
				q(58941, {	-- Alpha Bat
					["provider"] = { "n", 163221 },	-- Flockmaster Sergio
					["sourceQuests"] = { 58916 },	-- Dread Priming
					["coord"] = { 51.2, 74.3, REVENDRETH },
					["groups"] = {
						i(175765),	-- Dredwing Shroud
					},
				}),
				q(59014, {	-- King of the Hill
					["provider"] = { "n", 163221 },	-- Flockmaster Sergio
					["sourceQuests"] = { 58941 },	-- Alpha Bat
					["coord"] = { 51.2, 74.3, REVENDRETH },
				}),
				q(57131, {	-- Let the Hunt Begin
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["sourceQuests"] = { 59014 },	-- King of the Hill
					["coord"] = { 47.8, 70.1, REVENDRETH },
					["groups"] = {
						i(178994),	-- Hollowed Dredbat Fang (QI!)
					},
				}),
				q(57164, {	-- Devour This
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["sourceQuests"] = { 57131 },	-- Let the Hunt Begin
					["coord"] = { 47.8, 70.1, REVENDRETH },
				}),
				q(57136, {	-- The Penitent Hunt
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["sourceQuests"] = { 57131 },	-- Let the Hunt Begin
					["coord"] = { 47.8, 70.1, REVENDRETH },
					["groups"] = {
						i(175715),	-- Gargon Eye Ring
					},
				}),
				q(60506, {	-- The Accuser
					["provider"] = { "n", 156499 },	-- The Fearstalker
					["sourceQuests"] = {
						57164,	-- Devour This
						57136,	-- The Penitent Hunt
					},
				}),
				q(57159, {	-- A Reflection of Truth
					["provider"] = { "n", 156554 },	-- The Accuser
					["sourceQuests"] = { 60506 },	-- The Accuser
					["coord"] = { 51.5, 59.1, REVENDRETH },
					["maps"] = { 1755 },	-- Castle Nathria (Scenario Map)
				}),
				q(60313, {	-- Dredhollow
					["provider"] = { "n", 156554 },	-- The Accuser
					["sourceQuests"] = { 57159 },	-- A Reflection of Truth
					["coord"] = { 51.5, 59.1, REVENDRETH },
				}),
				q(57189, {	-- Breaking the Hopebreakers
					["provider"] = { "n", 168217 },	-- The Accuser
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["coord"] = { 43.2, 73.8, REVENDRETH },
					["groups"] = {
						i(178873),	-- Concentrated Anima Vial (QI!)
						i(177648),	-- Honed Dredglaive
						i(177651),	-- Nimble Hopebreaker's Rapier
						i(177652),	-- Splinterball Morningstar
						i(177650),	-- Stalwart Hopebreaker's Rapier
						i(177633),	-- Steelbound Heater Shield
						i(177634),	-- Vial of Volatile Essence
						i(177646),	-- Vicious Dredblade
					},
				}),
				q(59209, {	-- Rebel Reinforcements
					["provider"] = { "n", 164394 },	-- General Draven
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["coord"] = { 43.3, 74.0, REVENDRETH },
					["groups"] = {
						i(175427),	-- Hood of Pained Absolution
						i(175429),	-- Nightcloaked Hood
						i(175428),	-- Soul Hunter's Helm
						i(175414),	-- Stoneforged Headgear
					},
				}),
				q(57190, {	-- They Won't Know What Hit Them
					["provider"] = { "n", 168217 },	-- The Accuser
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["coord"] = { 43.2, 73.8, REVENDRETH },
				}),
				q(59256, {	-- The Fearstalker
					["provider"] = { "n", 168468 },	-- The Accuser
					["sourceQuests"] = {
						57189,	-- Breaking the Hopebreakers
						59209,	-- Rebel Reinforcements
						57190,	-- They Won't Know What Hit Them
					},
					["coord"] = { 39.6, 81.2, REVENDRETH },
					["groups"] = {
						i(175770),	-- Medallion of Dread (QI!)
						i(175487),	-- Nightcloaked Shoes
						i(175485),	-- Shoes of Pained Absolution
						i(175486),	-- Soul Hunter's Boots
						i(175484),	-- Stoneforged Sabatons
					},
				}),
				------ Chapter 5 ------
				q(57240, {	-- Where is Prince Renathal?
					["provider"] = { "n", 168217 },	-- The Accuser
					["sourceQuests"] = { 59256 },	-- The Fearstalker
					["coord"] = { 43.2, 73.8, REVENDRETH },
				}),
				q(57380, {	-- Sign Your Own Death Warrant
					["provider"] = { "n", 157199 },	-- Stonehead
					["sourceQuests"] = { 57240 },	-- Where is Prince Renathal?
					["coord"] = { 38.9, 66.0, REVENDRETH },
					["groups"] = {
						o(354075, {	-- Blank Parchment
							["coords"] = {
								{ 37.8, 68.4, REVENDRETH },
								{ 38.0, 70.3, REVENDRETH },
								{ 38.1, 69.4, REVENDRETH },
								{ 38.2, 71.4, REVENDRETH },
								{ 38.8, 69.9, REVENDRETH },
							},
							["groups"] = { i(171343) },	-- Blank Parchment (QI!)
						}),
						i(171345),	-- Forged Letter of Condemnation (QI!)
						i(171344),	-- Venthyr Calligraphy Set (QI!)
					},
				}),
				q(57405, {	-- Chasing Madness
					["provider"] = { "n", 157588 },	-- Lost Sybille
					["sourceQuests"] = { 57380 },	-- Sign Your Own Death Warrant
					["coord"] = { 37.0, 63.0, REVENDRETH },
				}),
				q(57426, {	-- My Terrible Morning
					["provider"] = { "n", 157639 },	-- Theotar
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["coord"] = { 38.0, 60.7, REVENDRETH },
					["groups"] = {
						i(175425),	-- Handwraps of Pained Absolution
						i(175423),	-- Nightcloaked Gloves
						i(175426),	-- Soul Hunter's Gauntlets
						i(175424),	-- Stoneforged Grips
					},
				}),
				q(57428, {	-- Theotar's Mission
					["provider"] = { "n", 157639 },	-- Theotar
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["coord"] = { 38.0, 60.7, REVENDRETH },
					["groups"] = {
						i(171468),	-- Regal Cloth Scrap (QI!)
						i(171469),	-- Scorched Plank (QI!)
					},
				}),
				q(57427, {	-- Unbearable Light
					["provider"] = { "n", 157639 },	-- Theotar
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["coord"] = { 38.0, 60.7, REVENDRETH },
				}),
				q(57442, {	-- Lost in the Desiccation
					["provider"] = { "n", 157650 },	-- Theotar
					["sourceQuests"] = {
						57426,	-- My Terrible Morning
						57428,	-- Theotar's Mission
						57427,	-- Unbearable Light
					},
				}),
				q(57460, {	-- Tubbins's Tea
					["provider"] = { "n", 157801 },	-- Tubbins
					["sourceQuests"] = { 57442 },	-- Lost in the Desiccation
					["coord"] = { 31.0, 57.6, REVENDRETH },
				}),
				q(57461, {	-- An Uneventful Stroll
					["provider"] = { "n", 158542 },	-- Theotar
					["sourceQuests"] = { 57460 },	-- Tubbins's Tea
					["coord"] = { 31.1, 57.4, REVENDRETH },
					["groups"] = {
						i(179988),	-- Ash-Scored Girdle
						i(179991),	-- Light-Bleached Greaves
						i(179989),	-- Marquis's Lace Cuffs
						i(179990),	-- Shattereye's Chestguard
					},
				}),
				q(60566, {	-- Into the Light
					["provider"] = { "n", 158694 },	-- Theotar
					["sourceQuests"] = { 57461 },	-- An Uneventful Stroll
					["coord"] = { 32.0, 47.6, REVENDRETH },
				}),
				q(57724, {	-- Securing Sinfall
					["provider"] = { "n", 169105 },	-- Breakfist
					["sourceQuests"] = { 60566 },	-- Into the Light
					["coord"] = { 30.4, 45.6, REVENDRETH },
					["groups"] = {
						i(177637),	-- Sinfall Arquebus
						i(177642),	-- Sinfall Darkblade
						i(177643),	-- Sinfall Duelist's Rapier
						i(177638),	-- Sinfall Edgemaster's Blade
						i(177639),	-- Sinfall Guardian's Rapier
						i(184320),	-- Sinfall Initiate's Staff
						i(177641),	-- Sinfall Inquisitor's Dagger
						i(177635, {	-- Sinfall Legion Smasher
							["filterID"] = TWO_HANDED_MACES,	-- BLIZZARD?!
						}),
						i(177636),	-- Sinfall Legionaire's Barbed Staff
						i(177644),	-- Sinfall Reclaimer's Greatmace
						i(184326),	-- Sinfall Stoneborn Cudgel
					},
				}),
				------ Chapter 6 ------
				q(59327, {	-- In the Ruin of Rebellion
					["provider"] = { "n", 158716 },	-- Theotar
					["sourceQuests"] = { 57724 },	-- Securing Sinfall
					["coord"] = { 29.9, 42.3, REVENDRETH },
				}),
				q(57689, {	-- Prince Renathal
					["provider"] = { "n", 158615 },	-- Vorpalia
					["sourceQuests"] = { 59327 },	-- In the Ruin of Rebellion
					["coord"] = { 42.8, 43.5, REVENDRETH },
				}),
				q(57690, {	-- Cages For All Occasions
					["provider"] = { "n", 158649 },	-- Vorpalia
					["sourceQuests"] = { 57689 },	-- Prince Renathal
					["coord"] = { 38.7, 28.3, THE_MAW },
				}),
				q(57691, {	-- A Royal Key
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["sourceQuests"] = { 57690 },	-- Cages For All Occasions
					["coord"] = { 34.6, 18.6, THE_MAW },
					["groups"] = {
						i(172446),	-- Renathal's Cage Key (QI!)
					},
				}),
				q(57693, {	-- Torghast, Tower of the Damned
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["sourceQuests"] = { 57691 },	-- A Royal Key
					["coord"] = { 34.6, 18.6, THE_MAW },
					["groups"] = {
						i(175731),	-- Stolen Maw Badge
					},
				}),
				q(57694, {	-- Refuge of Revendreth
					["provider"] = { "n", 162688 },	-- Prince Renathal
					["sourceQuests"] = { 57693 },	-- Torghast, Tower of the Damned
					["coord"] = { 25.8, 57.1, SINFALL_REACHES },
				}),
				------ Chapter 7 ------
				q(59644, {	-- Blinded By The Light
					["provider"] = { "n", 162688 },	-- Prince Renathal
					["sourceQuests"] = { 57694 },	-- Refuge of Revendreth
					["coord"] = { 52.4, 39.2, REVENDRETH },
				}),
				q(58086, {	-- The Master of Lies
					["provider"] = { "n", 172673 },	-- Projection of Prince Renathal
					["sourceQuests"] = { 59644 },	-- Blinded By The Light
					["coord"] = { 32.1, 41.4, REVENDRETH },
					["maps"] = { 1688 },	-- Revendreth (Scenario Map)
					["groups"] = {
						i(175492),	-- Cowl of Pained Absolution
						i(175483),	-- Nightcloaked Chestpiece
						i(175494),	-- Nightcloaked Helm
						i(175480),	-- Robe of Pained Absolution
						i(175493),	-- Soul Hunter's Headgear
						i(175482),	-- Soul Hunter's Vest
						i(175479),	-- Stoneforged Cover
						i(175481),	-- Stoneforged Hauberk
					},
				}),
				------ The End ------
			}),
			header(HEADERS.AchCriteria, 14798.01, {	-- The Duelist's Debt
				q(59710, {	-- A Curious Invitation
					["provider"] = { "n", 165859 },	-- Dimwiddle
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["coord"] = { 60.7, 62.5, REVENDRETH },
				}),
				q(59712, {	-- The Lay of the Land
					["provider"] = { "n", 169238 },	-- Courier Araak
					["sourceQuests"] = { 59710 },	-- A Curious Invitation
					["coord"] = { 59.5, 66.7, REVENDRETH },
					["groups"] = {
						o(349303, {	-- Taskmaster Matyas' Ruminations
							["coord"] = { 58.7, 69.3, REVENDRETH },
							["groups"] = { i(180177) },	-- Ruminations on True Names (QI!)
						}),
					},
				}),
				q(59846, {	-- Finders-Keepers, Sinners-Weepers
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["sourceQuests"] = { 59712 },	-- The Lay of the Land
					["coord"] = { 59.9, 68.9, REVENDRETH },
					["groups"] = {
						o(349381, {	-- Sinstone Fragment
							["coord"] = { 60.8, 72.1, REVENDRETH },
							["groups"] = { i(179981) },	-- Chipped Sinstone (QI!)
						}),
						o(349380, {	-- Sinstone Fragment
							["coord"] = { 60.5, 69.8, REVENDRETH },
							["groups"] = { i(179980) },	-- Cracked Sinstone (QI!)
						}),
						o(349379, {	-- Sinstone Fragment (QI!)
							["coord"] = { 61.0, 67.7, REVENDRETH },
							["groups"] = { i(179979) },	-- Worn Sinstone (QI!)
						}),
						---
						i(178071),	-- Amice of Pained Absolution
						i(178067),	-- Mitts of Pained Absolution
						i(178065),	-- Nightcloaked Mitts
						i(178069),	-- Nightcloaked Mantle
						i(178068),	-- Soul Hunter's Gloves
						i(178072),	-- Soul Hunter's Shoulderguards
						i(178066),	-- Stoneforged Gloves
						i(178070),	-- Stoneforged Mantle
					},
				}),
				q(59714, {	-- A Fine Vintage
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["sourceQuests"] = { 59846 },	-- Finders-Keepers, Sinners-Weepers
					["coord"] = { 59.9, 68.9, REVENDRETH },
					["groups"] = {
						i(177765),	-- Witherfall Special Reserve (QI!)
					},
				}),
				q(59713, {	-- Active Ingredients
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["sourceQuests"] = { 59846 },	-- Finders-Keepers, Sinners-Weepers
					["coord"] = { 59.9, 68.9, REVENDRETH },
					["groups"] = {
						o(349385, {	-- Scythe Bloom
							["coords"] = {
								{ 62.3, 70.7, REVENDRETH },
								{ 62.4, 69.4, REVENDRETH },
								{ 62.4, 69.6, REVENDRETH },
								{ 62.6, 71.5, REVENDRETH },
								{ 62.8, 70.6, REVENDRETH },
								{ 62.9, 68.8, REVENDRETH },
								{ 62.9, 70.1, REVENDRETH },
								{ 63.1, 68.2, REVENDRETH },
							},
							["groups"] = { i(177714) },	-- Scythe Bloom Pollen (QI!)
						}),
						i(177713),	-- Pristine Venom Gland (QI!)
					},
				}),
				q(59715, {	-- Message for Matyas
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["sourceQuests"] = {
						59714,	-- A Fine Vintage
						59713,	-- Active Ingredients
					},
					["coord"] = { 59.9, 68.9, REVENDRETH },
				}),
				q(59716, {	-- Comfortably Numb
					["provider"] = { "n", 166081 },	-- Taskmaster Matyas
					["sourceQuests"] = { 59715 },	-- Message for Matyas
					["coord"] = { 60.1, 69.4, REVENDRETH },
					["groups"] = {
						i(177881),	-- Nadjia's Sinstone (QI!)
						i(175498),	-- Nightcloaked Pants
						i(175418),	-- Nightcloaked Vest
						i(175496),	-- Pantaloons of Pained Absolution
						i(175417),	-- Soul Hunter's Hauberk
						i(175497),	-- Soul Hunter's Legguards
						i(175416),	-- Stoneforged Chestplate
						i(175495),	-- Stoneforged Greaves
						i(175415),	-- Vestments of Pained Absolution
					},
				}),
				q(59868, {	-- Offer of Freedom
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["sourceQuests"] = { 59716 },	-- Comfortably Numb
					["coord"] = { 60.1, 69.2, REVENDRETH },
					["groups"] = {
						i(179359),	-- Sinstone Fragment (QI!)
						i(178077),	-- Briarbane Signet
					},
				}),
				q(59724, {	-- The Field of Honor
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["sourceQuests"] = { 59716 },	-- Comfortably Numb
					["coord"] = { 60.1, 69.2, REVENDRETH },
				}),
				q(59726, {	-- It's a Trap
					["provider"] = { "n", 166616 },	-- Nadjia the Mistblade
					["sourceQuests"] = {
						59868,	-- Offer of Freedom
						59724,	-- The Field of Honor
					},
					["coord"] = { 60.2, 78.6, REVENDRETH },
					["groups"] = {
						i(178054),	-- Briarbane Carbine
						i(178055),	-- Briarbane Glaive
						i(178060),	-- Briarbane Halberd
						i(178058),	-- Cavalier's Morningstar
						i(178057),	-- Nobleman's Quickblade
						i(178059),	-- Sacred Morningstar
						i(177640),	-- Sinstealer's Staff
						i(178056),	-- Stonevigil Rapier
						i(178053),	-- Thicket Sweeper
					},
				}),
			}),
			header(HEADERS.AchCriteria, 14798.02, {	-- Tithes of Darkhaven
				q(60176, {	-- Bring Out Your Tithe
					["provider"] = { "n", 156822 },	-- Mistress Mihaela
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["coord"] = { 61.3, 63.7, REVENDRETH },
				}),
				q(60177, {	-- Reason for the Treason
					["provider"] = { "n", 167489 },	-- Lajos
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["coord"] = { 62.2, 61.3, REVENDRETH },
					["groups"] = {
						i(178565),	-- Suspicious Message (QI!)
					},
				}),
				q(60178, {	-- And Then There Were None
					["provider"] = { "n", 167489 },	-- Lajos
					["sourceQuests"] = { 60177 },	-- Reason for the Treason
					["coord"] = { 62.2, 61.3, REVENDRETH },
					["groups"] = {
						i(175766),	-- Ilka's Hunting Cloak
						i(175737),	-- Samu's Inkwell Pendant
					},
				}),
			}),
			header(HEADERS.AchCriteria, 14798.03, {	-- Dirty Jobs
				q(60509, {	-- Not My Job
					["provider"] = { "n", 158057 },	-- Rendle
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["coord"] = { 67.5, 68.5, REVENDRETH },
					["isBreadcrumb"] = true,
				}),
				q(57471, {	-- It's a Dirty Job
					["provider"] = { "n", 157846 },	-- Rendle
					["altQuests"] = { 62190 },		-- It's a Dirty Job
					["sourceQuests"] = { 60509 },	-- Not My Job
					["coord"] = { 72.5, 73.2, REVENDRETH },
				}),
				q(62190, {	-- It's a Dirty Job
					["provider"] = { "n", 157846 },	-- Rendle
					["altQuests"] = { 57471 },		-- It's a Dirty Job
					["sourceQuests"] = { 60509 },	-- Not My Job
					["coord"] = { 72.5, 73.2, REVENDRETH },
					["description"] = "This quest is available to players with Ember Court rank 2 while doing Dredger quest-line before doing Dirty Jobs quest-line in Revendreth",
					["customCollect"] = "SL_COV_VEN",	-- Venthyr
				}),
				q(57474, {	-- Dredger Duty
					["provider"] = { "n", 157846 },	-- Rendle
					["sourceQuests"] = { 57471 },	-- It's a Dirty Job
					["coord"] = { 72.5, 73.2, REVENDRETH },
					["groups"] = {
						i(171966),	-- Gem of Binding (QI!)
					},
				}),
				q(57477, {	-- We're Gonna Need a Bigger Dredger
					["provider"] = { "n", 157846 },	-- Rendle
					["sourceQuests"] = { 57474 },	-- Dredger Duty
					["coord"] = { 72.5, 73.2, REVENDRETH },
				}),
				q(57481, {	-- Running a Muck
					["provider"] = { "n", 157898 },	-- Bootus
					["sourceQuests"] = { 57477 },	-- We're Gonna Need a Bigger Dredger
					["coord"] = { 72.8, 73.9, REVENDRETH },
					["groups"] = {
						i(177655),	-- Air Bootuses
						i(177656),	-- Boot-a-Charge Flyers
						i(177653),	-- Bootus Hardeneds
						i(177654),	-- Bootus Shocks
					},
				}),
			}),
			header(HEADERS.AchCriteria, 14798.04, {	-- The Final Atonement
				q(58093, {	-- Our Forgotten Purpose
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["altQuests"] = { 57918 },	-- The Absolution of Souls
					["sourceQuests"] = { 58086 },	-- The Master of Lies
					["coord"] = { 72.9, 52.0, REVENDRETH },
					["isBreadcrumb"] = true,
				}),
				q(57919, {	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["sourceQuests"] = {
						58093,	-- Our Forgotten Purpose (neutral)
						57918,	-- The Absolution of Souls (Venthyr)
					},
					["coord"] = { 71.7, 40.3, REVENDRETH },
				}),
				q(57922, {	-- The Proper Punishment
					["provider"] = { "n", 160116 },	-- The Accuser
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["coord"] = { 71.8, 40.3, REVENDRETH },
				}),
				q(57920, {	-- The Proper Souls
					["provider"] = { "n", 160116 },	-- The Accuser
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["coord"] = { 71.8, 40.3, REVENDRETH },
				}),
				q(57921, {	-- The Proper Tools
					["provider"] = { "n", 160116 },	-- The Accuser
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["coord"] = { 71.8, 40.3, REVENDRETH },
					["groups"] = {
						i(173696),	-- Venthyr Ritual Dagger (QI!)
						i(173695),	-- Venthyr Ritual Robes (QI!)
						i(173697),	-- Venthyr Ritual Tome (QI!)
					},
				}),
				q(57923, {	-- Ritual of Absolution
					["provider"] = { "n", 160139 },	-- The Accuser
					["sourceQuests"] = {
						57922,	-- The Proper Punishment
						57920,	-- The Proper Souls
						57921,	-- The Proper Tools
					},
					["coord"] = { 70.7, 46.8, REVENDRETH },
				}),
				q(57924, {	-- Ritual of Judgment
					["provider"] = { "n", 160163 },	-- The Accuser
					["sourceQuests"] = { 57923 },	-- Ritual of Absolution
					["coord"] = { 71.9, 46.3, REVENDRETH },
				}),
				q(57925, {	-- Archivist Fane
					["provider"] = { "n", 160294 },	-- The Accuser
					["sourceQuests"] = { 57924 },	-- Ritual of Judgment
					["coord"] = { 74.2, 49.6, REVENDRETH },
				}),
				q(60127, {	-- Missing Stone Fiend
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, REVENDRETH },
				}),
				q(57927, {	-- Rebuilding Temel
					["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
					["sourceQuests"] = { 60127 },	-- Missing Stone Fiend
					["coord"] = { 70.1, 56.1, REVENDRETH },
					["groups"] = {
						o(339224, {	-- Temel's Body
							["coord"] = { 68.9, 53.3, REVENDRETH },
							["groups"] = { i(173737) },	-- Temel's Body (QI!)
						}),
						o(339226, {	-- Temel's Head
							["coord"] = { 70.2, 53.8, REVENDRETH },
							["groups"] = { i(173739) },	-- Temel's Head (QI!)
						}),
						o(339225, {	-- Temel's Wings
							["coord"] =  { 66.1, 53.1, REVENDRETH },
							["groups"] = { i(173738) },	-- Temel's Wings (QI!)
						}),
					},
				}),
				q(60128, {	-- Ready to Serve
					["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
					["sourceQuests"] = { 57927 },	-- Rebuilding Temel
					["coord"] = { 70.1, 56.1, REVENDRETH },
				}),
				q(57926, {	-- The Sinstone Archive
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, REVENDRETH },
					["groups"] = {
						i(173733),	-- Sinstone Records (QI!)
					},
				}),
				q(57929, {	-- Hunting an Inquisitor
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["sourceQuests"] = {
						60128,	-- Ready to Serve
						57926,	-- The Sinstone Archive
					},
					["coord"] = { 73.0, 52.0, REVENDRETH },
				}),
				q(58092, {	-- Halls of Atonement: Your Absolution
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
					["coord"] = { 73.0, 52.0, REVENDRETH },
					["maps"] = { 1663 },	-- Halls of Atonement
					["groups"] = {
						i(184717),	-- Lord Chamberlain's Cloak
					},
				}),
			}),
			header(HEADERS.AchCriteria, 14798.05, {	-- Mirror Maker of the Master
				q(57531, {	-- An Unfortunate Situation
					["provider"] = { "n", 158038 },	-- Laurent
					["sourceQuests"] = { 60051 },	-- A Master of Their Craft
					["coord"] = { 26.3, 49.0, REVENDRETH },
					["groups"] = {
						i(172074),	-- Laurent's Belongings (QI!)
						i(175504),	-- Cord of Pained Absolution
						i(175506),	-- Nightcloaked Waistcord
						i(175505),	-- Soul Hunter's Cinch
						i(175503),	-- Stoneforged Greatbelt
					},
				}),
				q(57532, {	-- Foraging for Fragments
					["provider"] = { "n", 158038 },	-- Laurent
					["sourceQuests"] = { 57531 },	-- An Unfortunate Situation
					["coord"] = { 26.3, 49.0, REVENDRETH },
					["groups"] = {
						i(172085),	-- Mirror Fragment (QI!)
						i(172086),	-- Mirror Fragment (QI!)
						i(172087),	-- Mirror Fragment (QI!)
					},
				}),
				q(57571, {	-- Moving Mirrors
					["provider"] = { "n", 158205 },	-- Laurent
					["sourceQuests"] = { 57532 },	-- Foraging for Fragments
					["coord"] = { 24.2, 49.3, REVENDRETH },
				}),
				q(57533, {	-- Light Punishment
					["provider"] = { "n", 158088 },	-- Simone
					["sourceQuests"] = { 57571 },	-- Moving Mirrors
					["coord"] = { 24.2, 49.4, REVENDRETH },
				}),
				q(57534, {	-- When Only Ash Remains
					["provider"] = { "n", 158205 },	-- Laurent
					["sourceQuests"] = { 57571 },	-- Moving Mirrors
					["coord"] = { 24.2, 49.4, REVENDRETH },
					["groups"] = {
						i(175507),	-- Bindings of Pained Absolution
						i(175716),	-- Emberscorched Band
						i(175510),	-- Nightcloaked Bracers
						i(175509),	-- Soul Hunter's Wristguards
						i(175508),	-- Stoneforged Wristguards
					},
				}),
				q(57535, {	-- Escaping the Master
					["provider"] = { "n", 158205 },	-- Laurent
					["sourceQuests"] = {
						57533,	-- Light Punishment
						57534,	-- When Only Ash Remains
					},
					["coord"] = { 24.2, 49.4, REVENDRETH },
				}),
				q(59427, {	-- We Need More Power
					["provider"] = { "n", 158088 },	-- Simone
					["sourceQuests"] = {
						57533,	-- Light Punishment
						57534,	-- When Only Ash Remains
					},
					["coord"] = { 24.2, 49.4, REVENDRETH },
				}),
				q(57536, {	-- Mirror Making, Not Breaking
					["provider"] = { "n", 158205 },	-- Laurent
					["sourceQuests"] = {
						57535,	-- Escaping the Master
						59427,	-- We Need More Power
					},
					["coord"] = { 24.2, 49.4, REVENDRETH },
					["groups"] = {
						i(175733),	-- Brimming Ember Shard
						i(177657),	-- Overflowing Ember Mirror
					},
				}),
			}),
			header(HEADERS.AchCriteria, 14798.06, {	-- Revelations of the Light
				q(60467, {	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, REVENDRETH },
					["groups"] = {
						i(178898),	-- Pungent Swarmer Toxin (QI!)
					},
				}),
				q(60468, {	-- Rubble Rummaging
					["provider"] = { "n", 168455 },	-- Sabina
					["sourceQuests"] = { 60467 },	-- A Rousing Aroma
					["coord"] = { 35.0, 53.9, REVENDRETH },
					["groups"] = {
						i(178904),	-- Shackle Key (QI!)
					},
				}),
				q(60469, {	-- Safe in the Shadows
					["provider"] = { "n", 168455 },	-- Sabina
					["sourceQuests"] = { 60467 },	-- A Rousing Aroma
					["coord"] = { 35.0, 53.9, REVENDRETH },
				}),
				q(60470, {	-- Setting Sabina Free
					["provider"] = { "n", 168455 },	-- Sabina
					["sourceQuests"] = {
						60468,	-- Rubble Rummaging
						60469,	-- Safe in the Shadows
					},
					["coord"] = { 35.0, 53.9, REVENDRETH },
					["groups"] = {
						i(175736),	-- Hopebreaker Pendant
					},
				}),
			}),
			header(HEADERS.Item, 182589, {	-- Loyal Gorger
				q(61839, {	-- Nipping at the Undergrowth
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["description"] = "Becomes available in the Endmire north of Darkhaven after looting Impressionable Gorger Spawn from the Worldedge Gorger.",
					["cost"] = { { "i", 180583, 1 } },	-- Impressionable Gorger Spawn (technically this doesn't stay in your inventory, but i think this is a better way to display it - when it was added as a drop, the rare still showed up as something you needed to do, vs 'cost' that will disappear as soon as this quest is done)
					["groups"] = {
						i(182314),	-- Endmire Vineroot (QI!)
						i(182590),	-- Vinewormed Coin Pouch
					},
				}),
				q(61840, {	-- Vineroot on the Menu
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["sourceQuests"] = { 61839 },	-- Nipping at the Undergrowth
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["groups"] = {
						i(182314),	-- Endmire Vineroot (QI!)
						i(182591),	-- Vinecovered Infused Rubies
					},
				}),
				q(61842, {	-- Vineroot Will Not Do
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["sourceQuests"] = { 61840 },	-- Vineroot on the Menu
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["groups"] = {
						i(182315),	-- Infused Endmire Fruit (QI!)
						i(182592),	-- Infused Endmire Fruit
					},
				}),
				q(61844, {	-- Hungry Hungry Gorger
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["sourceQuests"] = { 61842 },	-- Vineroot Will Not Do
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["groups"] = {
						i(182315),	-- Infused Endmire Fruit (QI!)
						i(182593),	-- Sinrunner Carving
					},
				}),
				q(62044, {	-- Standing Toe To Toe
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["sourceQuests"] = { 61844 },	-- Hungry Hungry Gorger
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["groups"] = {
						i(182594),	-- A Sparkling Ruby Necklace
					},
				}),
				q(62045, {	-- Ready for More
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["sourceQuests"] = { 62044 },	-- Standing Toe To Toe
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["groups"] = {
						i(182586, {	-- A Venthyr Arm Holding a Cudgel
							i(182588),	-- A Bloody Hand
							i(182587),	-- Gorger Slobbered Cudgel
						}),
					},
				}),
				q(62046, {	-- A New Pack
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["sourceQuests"] = { 62045 },	-- Ready for More
					["coord"] = { 60.0, 58.0, REVENDRETH },	-- rough coords where NPC will spawn for quest
					["groups"] = {
						i(182589, {	-- Loyal Gorger (MOUNT!)
							-- tagged with cost here so that it shows under the Rare for the start of the quest chain item
							["cost"] = { { "i", 180583, 1 } },	-- Impressionable Gorger Spawn
						}),
					},
				}),
			}),
			------ Miscellaneous ------
			q(64963, {	-- A Defector's Request
				["provider"] = { "i", 187822 },	-- A Defector's Request
				["timeline"] = { ADDED_9_1_5 },
			}),
			q(58062, {	-- A Very Special Guest
				["provider"] = { "n", 160091 },	-- Ta'ruca
				["sourceQuests"] = { 58060 },	-- The Night Market
				["coord"] = { 51.0, 78.6, REVENDRETH },
				["description"] = "Unlocks the Black Market Auction House and item drops for Favor quests.",
			}),
			q(58996, {	-- Abel's Fate
				["provider"] = { "n", 156384 },	-- Huntmaster Constantin
				["sourceQuests"] = { 57136 },	-- The Penitent Hunt
				["coord"] = { 48.5, 68.5, REVENDRETH },
				["groups"] = {
					i(174957),	-- Abel's Rapier (QI!)
				},
			}),
			q(57928, {	-- Atonement Crypt Key
				["provider"] = { "i", 173735 },	-- Atonement Crypt Key (QI!)
				["sourceQuests"] = { 57925 },	-- Archivist Fane
				["description"] = "The quest item drops from Depraved and Dredger mobs in the Court of the Harvesters.",
			}),
			q(58936, {	-- Beast Control
				["provider"] = { "o", 355296 },	-- Bounty: Beast Control
				["sourceQuests"] = { 57098 },	-- The Grove of Terror
				["coord"] = { 49.6, 75.9, REVENDRETH },
				["groups"] = {
					i(179719),	-- Anima Lure (QI!)
				},
			}),
			q(58717, {	-- Bell of Remembrance
				["provider"] = { "i", 174674 },	-- Bell of Remembrance
				["coord"] = { 67.0, 33.6, REVENDRETH },
				["customCollect"] = "SL_COV_VEN",	-- Venthyr
				["crs"] = { 160716 },	-- Sinstone Rampager
			}),
			q(60514, {	-- Hunting Trophies
				["provider"] = { "n", 156384 },	-- Huntmaster Constantin
				["sourceQuests"] = { 59014 },	-- King of the Hill
				["coord"] = { 48.5, 68.4, REVENDRETH },
				["groups"] = {
					i(179316),	-- Doomfang Skull (QI!)
					i(178996),	-- Pristine Deathwalker Paw (QI!)
					i(178997),	-- Prized Fearspinner Fangs (QI!)
				},
			}),
			q(60487, {	-- It Used to Be Quiet Here
				["provider"] = { "n", 168698 },	-- Chiselgrump
				["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
				["coord"] = { 69.5, 53.3, REVENDRETH },
				["groups"] = {
					i(179002),	-- Dredger Chisel (QI!)
				},
			}),
			q(61432, {	-- Lost Journals
				["provider"] = { "i", 180834 },	-- Renathal's Journal Pages
				["repeatable"] = true,
			}),
			q(62189, {	-- Parasol Components
				["provider"] = { "i", 182738 },	-- Bundle of Smuggled Parasol Components
				["coord"] = { 31.1, 55.1, REVENDRETH },
			}),
			q(60501, {	-- Redemption for the Redeemer
				["provider"] = { "i", 179358 },	-- Remornia
				["description"] = "Defeat Sire Denathrius on any difficulty in Castle Nathria to start this quest.",
			}),
			q(58725, {	-- Sinkeeper
				["provider"] = { "n", 161418 },	-- Sinkeeper Mourana
				["sourceQuests"] = { 58717 },	-- Bell of Remembrance
				["coord"] = { 73.2, 34.0, REVENDRETH },
				["customCollect"] = "SL_COV_VEN",	-- Venthyr
				["groups"] = {
					i(174741),	-- Bell of Remembrance (QI!)
				},
			}),
			q(58327, {	-- Snacks for Stonehead
				["coord"] = { 39.2, 65.2, REVENDRETH },
				["description"] = "Pick up the Hollow Rock at |cFFFFFFFF38.8, 64.3|r, or Stonehead will fling you away when you try to approach the quest.",
				["groups"] = {
					ach(14272),	-- Best Bud With Benefits
					i(175840),	-- A Light Snack (QI!)
					i(175826),	-- Ash Crisps (QI!)
					i(175829),	-- Gooey Bug Bites (QI!)
					i(175828),	-- Mirror Candy (QI!)
				},
			}),
			q(60480, {	-- The Endmire
				["provider"] = { "n", 168618 },	-- Tessle the Snitch
				["coord"] = { 65.1, 63.5, REVENDRETH },
				["groups"] = {
					i(175751),	-- Infused Ruby (QI!)
				},
			}),
			q(58060, {	-- The Night Market
				["provider"] = { "n", 160100 },	-- Provisioner Dracho
				["coord"] = { 61.0, 39.6, REVENDRETH },
				["groups"] = {
					i(173689),	-- Hastily Wrapped Package (QI!)
				},
			}),
			q(58272, {	-- Words Have Power
				["provider"] = { "o", 352490 },	-- Join the Rebellion!
				["sourceQuests"] = { 56942 },	-- On The Road Again
				["coord"] = { 67.7, 67.6, REVENDRETH },
				["groups"] = {
					i(173945),	-- Join the Prince! (QI!)
					i(177665),	-- Spectral Hankerchief
				},
			}),
			q(60277, {	-- WANTED: Aggregate of Doom
				["provider"] = { "o", 351885 },	-- Wanted: Aggregate of Doom
				["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
				["coord"] = { 59.1, 69.2, REVENDRETH },
				["groups"] = {
					i(180288),	-- Silver-Bladed Excavator
				},
			}),
			q(60278, {	-- WANTED: Duke Anton
				["provider"] = { "o", 351886 },	-- Wanted: Duke Anton
				["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
				["coord"] = { 60.7, 40.1, REVENDRETH },
				["groups"] = {
					i(179380),	-- Redelev Purse
				},
			}),
			q(60275, {	-- WANTED: Enforcer Kristof
				["provider"] = { "o", 351874 },	-- Wanted: Enforcer Kristof
				["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
				["coord"] = { 30.6, 48.9, REVENDRETH },
				["groups"] = {
					i(181714),	-- Jeweled Hand Fan
				},
			}),
			q(60280, {	-- WANTED: Lord Darion
				["provider"] = { "o", 351887 },	-- Wanted: Lord Darion
				["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
				["coord"] = { 60.8, 40.0, REVENDRETH },
			}),
			q(60276, {	-- WANTED: Summoner Marcelis
				["provider"] = { "o", 351888 },	-- Wanted: Summoner Marcelis
				["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
				["coord"] = { 30.8, 49.0, REVENDRETH },
				["groups"] = {
					i(180459),	-- Dessication Duster
				},
			}),
			q(60279, {	-- WANTED: The Pale Doom
				["provider"] = { "o", 351889 },	-- Wanted: The Pale Doom
				["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
				["coord"] = { 62.2, 63.5, REVENDRETH },
				["groups"] = {
					i(180458),	-- Writ of Tithe Exemption
				},
			}),
			n(BONUS_OBJECTIVES, {
				q(57177, {	-- A Fresh Start
					["sourceQuests"] = { 59021 },	-- Herald Their Demise
					["coord"] = { 65.2, 47.0, REVENDRETH },
					["description"] = "Probably have to be on quest 57175, Inquisitor Vilhelm's Sinstone for this to show up.",
				}),
				q(59211, {	-- Forgotten Village
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["coord"] = { 42.0, 79.0, REVENDRETH },
					["lockCriteria"] = { 1, "lvl", 60 },
					["lvl"] = { 58, 59 },
				}),
			}),
			n(BONUS_OBJECTIVES, sharedData({
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["customCollect"] = "SL_SKIP",	-- SL Skip Character
				["lockCriteria"] = { 1, "lvl", 60 },
			}, bubbleDown({
				["timeline"] = { ADDED_9_0_2 },
			}, {
				q(62781, {	-- Ash You Like It [Pre-60]
					["coord"] = { 36.6, 56.0, REVENDRETH },
					["groups"] = {
						i(181334),	-- Essence Extractor
					},
				}),
				q(62784, {	-- Charlatans [Pre-60]
					["coord"] = { 72.0, 49.0, REVENDRETH },
					["groups"] = {
						i(181189),	-- Darkwing Rebel's Striders
						i(181179),	-- Sincollector's Leggings
						i(181185),	-- Soulstalker Breeches
						i(181200),	-- Stonewrought Legguards
					},
				}),
				q(62780, {	-- Parasites of Reality [Pre-60]
					["coord"] = { 67.2, 61.0, REVENDRETH },
					["groups"] = {
						i(181194),	-- Darkwing Rebel's Cinch
						i(181176),	-- Sincollector's Sandals
						i(181183),	-- Soulstalker Grips
						i(181199),	-- Stonewrought Gauntlets
					},
				}),
				q(62783, {	-- Stalking Fear [Pre-60]
					["coord"] = { 41.6, 77.6, REVENDRETH },
					["groups"] = {
						i(181195),	-- Darkwing Rebel's Bracers
						i(181180),	-- Sincollector's Cord
						i(181187),	-- Soulstalker Bindings
						i(181203),	-- Stonewrought Armplates
					},
				}),
				q(62782, {	-- The Banewood [Pre-60]
					["coord"] = { 46.0, 67.0, REVENDRETH },
					["groups"] = {
						i(181193),	-- Darkwing Rebel's Shoulderguards
						i(181206),	-- Sincollector's Shoulderpads
						i(181184),	-- Soulstalker Helm
						i(181196),	-- Stonewrought Helm
					},
				}),
			}))),
		}),
		-- Random Zone Dailies
		n(QUESTS, sharedData({ ["isDaily"] = true },{
			q(62184, {	-- A Crate of Sinvyr Ore
				["provider"] = { "i", 182728 },	-- A Crate of Sinvyr Ore
			}),
			q(62183, {	-- A Leaking Box Marked Perishable
				["provider"] = { "i", 182727 },	-- A Leaking Package
			}),
			q(62182, {	-- A Letter From Nadja
				["provider"] = { "i", 182726 },	-- Nadja's Letter
			}),
			q(60517, {	-- The Toll of the Road
				["provider"] = { "i", 179363 },	-- 'Misplaced' Anima Tolls
			}),
		})),
		-- Dailies that become available once unlocking the BMAH
		n(QUESTS, sharedData({
				["isDaily"] = true,
				["sourceQuests"] = { 58062 },	-- A Very Special Guest
				["_drop"] = {"g"},
			},{
			q(58078, {	-- Favor: Bottle of Redelav Wine
				["provider"] = { "i", 173718 },	-- Bottle of Redelav Wine
			}),
			q(58075, {	-- Favor: Dredger's Toolkit
				["provider"] = { "i", 173715 },	-- Dredger's Toolkit
			}),
			q(58080, {	-- Favor: Glittering Primrose Necklace
				["provider"] = { "i", 173720 },	-- Glittering Primrose Necklace
			}),
			q(58074, {	-- Favor: Ledger of Souls
				["provider"] = { "i", 173712 },	-- Ledger of Souls
			}),
			q(58081, {	-- Favor: Love and Terror
				["provider"] = { "i", 173721 },	-- Love and Terror
			}),
			q(58077, {	-- Favor: Perfected Hand Mirror
				["provider"] = { "i", 173717 },	-- Perfected Hand Mirror
			}),
			q(58072, {	-- Favor: Petrified Stonefiend
				["provider"] = { "i", 173710 },	-- Petrified Stonefiend
			}),
			q(58073, {	-- Favor: Portrait of the Sire
				["provider"] = { "i", 173711 },	-- Portrait of the Sire
			}),
			q(58079, {	-- Favor: Pristine Dredbat Fang
				["provider"] = { "i", 173719 },	-- Pristine Dredbat Fang
				["crs"] = {
					169154,	-- Famished Fangling
					161206,	-- Fanged Dredbat
					163893,	-- Fanged Dredbat
					161207,	-- Fangling
					156077,	-- Fiendish Terrorwing
					165290,	-- Harika the Horrid
					158976,	-- Shrieking Evedweller
					156395,	-- Starving Dredbat
				},
			}),
			q(60889, {	-- Favor: She Had a Stone Heart
				["provider"] = { "i", 180453 },	-- She Had a Stone Heart
			}),
			q(58070, {	-- Favor: Soul Hunter's Blade
				["provider"] = { "i", 173707 },	-- Soul Hunter's Blade
			}),
			q(58069, {	-- Favor: The Venthyr Diaries
				["provider"] = { "i", 173705 },	-- The Venthyr Diaries
			}),
			q(58071, {	-- Favor: Vial of Dredger Muck
				["provider"] = { "i", 173709 },	-- Vial of Dredger Muck
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.SL, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_1 } }, {
	m(SHADOWLANDS, {
		m(REVENDRETH, {
			n(QUESTS, {
				q(60845),	-- When looting [Bottle of Redelav Wine] (173718)
				q(60846),	-- When looting [Dredger's Toolkit] (173715)
				q(60849),	-- When looting [Ledger of Souls] (173712)
				q(60850),	-- When looting [Love and Terror] (173721)
				q(60853),	-- When looting [Portrait of the Sire] (173711)
				q(60847),	-- Upon looting [Soul Hunter's Blade] (173707)
				q(60707),	-- When looting [The Venthyr Diaries] (173705)
				q(62659),	-- triggered when turning in #58078, Favor: Bottle of Redelav Wine
				q(62660),	-- triggered when turning in #58075, Favor: Dredger's Toolkit
				q(62662),	-- triggered when turning in #58074, Favor: Ledger of Souls
				q(62663),	-- triggered when turning in #58081, Favor: Love and Terror
				q(62664),	-- triggered when turning in #58077, Favor: Perfected Hand Mirror
				q(62665),	-- triggered when turning in #58072, Favor: Petrified Stonefiend
				q(62666),	-- triggered when turning in #58073, Favor: Portrait of the Sire
				q(62667),	-- triggered when turning in #58079, Favor: Pristine Dredbat Fang
				q(62670),	-- triggered when turning in #58069, Favor: The Venthyr Diaries
				q(62671),	-- think this triggered when i turned in "Favor: Vial of Dredger Muck"
				q(60523),	-- Triggered after reading Theotar's Diary
				q(60527),	-- Triggered after reading Theotar's Diary
				q(61843),	-- Triggered after completing Nipping at the Undergrowth (61839)
				q(59222),	-- Triggered during #57536, "Mirror Making, Not Breaking" when speaking to Laurent
				q(62661),	-- Triggered during first completion of #58080 [Favor: Glittering Primrose Necklace]
				q(62669),	-- Triggered during first completion of #58070 [Favor: Soul Hunter Blade]
				q(62641),	-- killing or looting Sabina during "Setting Sabina Free"
			}),
		}),
	}),
})));