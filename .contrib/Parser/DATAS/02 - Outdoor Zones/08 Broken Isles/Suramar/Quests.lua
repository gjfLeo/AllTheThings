---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(QUESTS, {
				q(41916, {	-- A Better Future
					["provider"] = { "n", 114908 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40632,	-- Take Me To Your Leader
					["coord"] = { 40.5, 53.0, SURAMAR },	-- horde coordinate. Possibly different for alliance?
				}),
				q(42841, {	-- A Big Score
					["provider"] = { "n", 107253 },	-- Arluin
					["sourceQuest"] = 42840,	-- If Words Don't Work...
					["coord"] = { 48.9, 73.4, SURAMAR },
				}),
				q(44919, {	-- A Challenge From Our Enemies
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44918,	-- A Message From Our Enemies
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(43502, {	-- A Change of Seasons
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 43362,	-- The Stuff of Dreams
					["coord"] = { 36.8, 46.5, SURAMAR },
				}),
				q(44876, {	-- A Dance With Dragons
					["provider"] = { "n", 115701 },	-- Stellagosa
					["sourceQuest"] = 44875,	-- The Art of Flow
					["coord"] = { 59.8, 13.9, AZSUNA },
				}),
				q(40424, {	-- A Desperate Journey
					["provider"] = { "n", 100185 },	-- Iadreth
					["sourceQuest"] = 40469,	-- Final Preparations
					["coord"] = { 34.3, 56.1, SURAMAR },
				}),
				q(40625, {	-- A Different Source -- aa
					["provider"] = { "n", 101076 },	-- Kyrtos
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(40328, {	-- A Fate Worse Than Dying
					["provider"] = { "n", 99890 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40901,	-- Grimwing the Devourer (non-DH)
						44490,	-- Grimwing the Devourer (DH)
					},
					["coord"] = { 30.0, 69.4, SURAMAR },
				}),
				q(44152, {	-- A Growing Crisis
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 43318,	-- Ly'leth's Champion
					["coord"] = { 36.5, 46.8, SURAMAR },
					-- used to require revered reputation, but that was changed in a later patch
				}),
				q(45262, {	-- A Message From Ly'leth
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45277,	-- Insurrection: Waxing Crescent
						44814,	-- Waning Refuge
					},
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(44918, {	-- A Message From Our Enemies
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45268,	-- The Advisor and the Arcanist
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(42728, {	-- A Mlrglrmg For Grlmrgl
					["provider"] = { "n", 107302 },	-- Pearlhunter Phin
					["sourceQuest"] = 42688,	-- Mrgls of Endearment
					["coord"] = { 15.2, 52.4, SURAMAR },
				}),
				q(41149, {	-- A Re-Warding Effort
					["provider"] = { "n", 109022 },	-- Arcane Ward
					["sourceQuest"] = 40012,	-- An Old Ally
					["coord"] = { 30.6, 40.0, SURAMAR },
				}),
				q(45269, {	-- A Taste of Freedom
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45287,	-- Insurrection: Breaking the Nighthold
						45064,	-- Felborne No More
					},
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(45266, {	-- A United Front
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45281,	-- Insurrection: March on Suramar
						44790,	-- Trial by Demonfire
					},
					["coord"] = { 36.5, 46.7, SURAMAR },
					-- TODO:: may also require A Dance With Dragons (44876)
				}),
				q(40401, {	-- A Way Back In
					["provider"] = { "n", 100185 },	-- Iadreth
					["coord"] = { 34.3, 56.1, SURAMAR },
					-- TODO: does this have a sourceQuest?
				}),
				q(41426, {	-- Against Their Will
					["provider"] = { "n", 102390 },	-- Toryl
					["sourceQuest"] = 40927,	-- Jandvik's Last Hope
					["coord"] = { 75.9, 52.7, SURAMAR },
				}),
				q(40727, {	-- All Along the Waterways
					["provider"] = { "n", 107225 },	-- Deline
					["sourceQuest"] = 41878,	-- The Gondolier
					["coord"] = { 51.1, 76.1, SURAMAR },
				}),
				q(43567, {	-- All In
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						43565,	-- Bring Home the Beacon
						43563,	-- Ephemeral Manastorm Projector
						43564,	-- Flow Control
					},
					["coord"] = { 37.1, 46.5, SURAMAR },
				}),
				q(41307, {	-- All That Glitters
					["provider"] = { "n", 103175 },	-- Lespin Silverleaf
					["sourceQuest"] = 41123,	-- An Artisan's Mark
					["coord"] = { 41.5, 71.2, SURAMAR },
				}),
				q(40744, {	-- An Ancient Recipe
					["provider"] = { "n", 99065 },	-- Thaedris Feathersong
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 45.6, 40.8, SURAMAR },
				}),
				q(41123, {	-- An Artisan's Mark
					["provider"] = { "n", 103175 },	-- Lespin Silverleaf
					["coord"] = { 41.5, 71.2, SURAMAR },
					-- TODO: figure out the sourceQuest. this isn't always available
					--["sourceQuest"] =
				}),
				q(40012, {	-- An Old Ally
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42229,	-- Shal'Aran
					["coord"] = { 36.5, 46.9, SURAMAR },
				}),
				q(44672, {	-- Ancient Mana
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42229,	-- Shal'Aran
					["coord"] = { 36.5, 46.9, SURAMAR },
					["groups"] = {
						i(141652),	-- Mana Divining Stone
					},
				}),
				q(44052, {	-- And They Will Tremble
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 42792,	-- Make Your Mark
					["coord"] = { 48.4, 83.2, SURAMAR },
				}),
				q(44156, {	-- Another Arcan'dor Closes...
					["provider"] = { "n", 112967 },	-- Valewalker Farodin
					["sourceQuests"] = {
						43361,	-- Fragments of Disaster
						43360,	-- The Shardmaidens
					},
					["coord"] = { 42.3, 14.9, 684 },
				}),
				q(38692, {	-- Answering Aggression
					["provider"] = { "n", 114948 },	-- Silgryn
					["sourceQuest"] = 38695,	-- Crackdown
					["coord"] = { 47.8, 82.9, SURAMAR },
				}),
				q(41231, {	-- Apex Predator
					["provider"] = { "n", 111019 },	-- Nighteyes
					["sourceQuest"] = 41216,	-- Survival of the Fittest
					["coord"] = { 47.9, 52.2, SURAMAR },
				}),
				q(43568, {	-- Arcan'dor, Gift of the Ancient Magi
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 43567,	-- All In
					["coord"] = { 36.8, 46.5, SURAMAR },
				}),
				q(40324, {	-- Arcane Communion
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						42147,	-- First Contact
						41138,	-- Feeding Shal'Aran
					},
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(40009, {  -- Arcane Thirst
					["provider"] = { "n", 98312 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40123,	-- The Nightborne Pact
					["coord"] = { 35.3, 47.3, SURAMAR },
					["groups"] = {
						i(121804),	-- Cloak of the Everliving Keeper
					},
				}),
				q(43569, {	-- Arluin's Request
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 43567,	-- All In
					["coord"] = { 36.4, 46.6, SURAMAR },
				}),
				q(44861, {	-- Arming the Rebels (A)
					["provider"] = { "n", 114838 },	-- Tyrande Whisperwind
					["sourceQuests"] = {
						44928,	-- Something's Not Quite Right...
						44858,	-- Trolling Them
					},
					["coord"] = { 41.6, 51.5, SURAMAR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44862, {	-- Arming the Rebels (H)
					["provider"] = { "n", 114841 },	-- Lady Liadrin
					["sourceQuests"] = {
						44928,	-- Something's Not Quite Right...
						44860,	-- Trolling Them
					},
					["coord"] = { 40.4, 53.0, SURAMAR },
					["races"] = HORDE_ONLY,
				}),
				q(43352, {	-- Asset Security
					["provider"] = { "n", 107253 },	-- Arluin
					["sourceQuest"] = 42840,	-- If Words Don't Work...
					["coord"] = { 48.9, 73.4, SURAMAR },
				}),
				q(40412, {	-- Azoran Must Die
					["provider"] = { "n", 100823 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						41098,	-- Shard of Kozak
						41097,	-- Shard of Vorgos
					},
					["coord"] = { 31.0, 85.0, SURAMAR },
				}),
				q(41107, {	-- Bad Apples
					["provider"] = { "n", 103131 },	-- Keelay Moongrow
					["coord"] = { 47.2, 56.5, SURAMAR },
					["description"] = "Must be disguised as a Nightborne.",
				}),
				q(40227, {	-- Bad Intentions
					["provider"] = { "n", 99093 },	-- Thaedris Feathersong
					["sourceQuests"] = {
						40744,	-- An Ancient Recipe
						40266,	-- The Lost Advisor
					},
					["coord"] = { 49.1, 43.8, SURAMAR },
				}),
				q(42837, {  -- Balance to Spare
					["provider"] = { "n", 108872 },	-- Margaux
					["sourceQuest"] = 42835,	-- The Old Fashioned Way
					["coord"] = { 60.6, 56.5, SURAMAR },
					["groups"] = {
						i(139790),	-- Untethered Wyrmling (PET!)
					},
				}),
				q(40320, {	-- Band of Blood Brothers
					["provider"] = { "n", 99544 },	-- Brandolf
					["sourceQuest"] = 40908,	-- Jarl Come Back Now
					["coord"] = { 69.0, 54.1, SURAMAR },
				}),
				q(40332, {	-- Beach Bonfire
					["provider"] = { "n", 99559 },	-- Jarl Throndyr
					["sourceQuest"] = 40908,	-- Jarl Come Back Now
					["coord"] = { 68.9, 54.0, SURAMAR },
				}),
				q(45267, {	-- Before the Siege
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45317,	-- Fighting on All Fronts (legacy)
						45282,	-- Insurrection: Elisande's Retort
						44740,	-- Staging Point
					},
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(40331, {	-- Bite of the Sashj'tar
					["provider"] = { "n", 99544 },	-- Brandolf
					["sourceQuest"] = 40908,	-- Jarl Come Back Now
					["coord"] = { 69.0, 54.1, SURAMAR },
				}),
				q(41256, {	-- Blast of Spice Fish
					["provider"] = { "n", 103131 },	-- Keelay Moongrow
					["coord"] = { 47.2, 56.5, SURAMAR },
					["description"] = "Must be disguised as a Nightborne.",
				}),
				q(41989, {	-- Blood of My Blood
					["provider"] = { "n", 105342 },	-- Ly'leth Lunastre
					["sourceQuest"] = 41834,	-- The Masks We Wear
					["coord"] = { 43.3, 78.7, SURAMAR },
				}),
				q(40125, {	-- Branch of the Arcan'dor
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44156,	-- Another Arcan'dor Closes
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(44719, {	-- Breaching the Sanctum
					["provider"] = { "n", 115710 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 44964,	-- I'll Just Leave This Here
					["coord"] = { 36.6, 45.0, SURAMAR },
				}),
				q(44845, {	-- Break An Arm
					["provider"] = { "n", 114908 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						41916,	-- A Better Future
						43810,	-- Down to Business (A)
						43812,	-- Down to Business (H)
						44831,	-- Taking a Promenade (A)
						41607,	-- Taking a Promenade (H)
					},
					["coord"] = { 40.5, 53.0, SURAMAR },
				}),
				q(41709, {	-- Breaking Down the Big Guns
					["provider"] = { "n", 102390 },	-- Toryl
					["sourceQuest"] = 40927,	-- Jandvik's Last Hope
					["coord"] = { 75.9, 52.7, SURAMAR },
				}),
				q(42225, {	-- Breaking the Seal
					["provider"] = { "o", 250383 },	-- Moonshade Relic
					["sourceQuest"] = 42224,	-- Cloaked in Moonshade
					["coord"] = { 17.3, 37.8, SURAMAR },
				}),
				q(43565, {	-- Bring Home the Beacon
					["provider"] = { "n", 98548 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 43562,	-- Giving It All We've Got
					["coord"] = { 37.1, 46.6, SURAMAR },
				}),
				q(40364, {	-- Bubble Trouble
					["provider"] = { "n", 104406 },	-- Brytag
					["sourceQuest"] = 41606,	-- Finding Brytag
					["coord"] = { 74.9, 63.3, SURAMAR },
				}),
				q(44636, {	-- Building an Army
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 36.8, 46.6, SURAMAR },
				}),
				q(44827, {	-- Citizens' Army
					["provider"] = { "n", 116256 },	-- Victoire
					["sourceQuests"] = {
						44861,	-- Arming the Rebels (A)
						44862,	-- Arming the Rebels (H)
					},
					["coord"] = { 39.7, 51.2, SURAMAR },
				}),
				q(40798, {	-- Cling to Hope
					["provider"] = { "n", 101848 },	-- Absolon
					["sourceQuest"] = 40796,	-- Lingering on the Edge
					["coord"] = { 37.7, 47.8, SURAMAR },
				}),
				q(42224, {	-- Cloaked in Moonshade
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40325,	-- Scenes from a Memory
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(40830, {	-- Close Enough
					["provider"] = { "n", 102142 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 40748,	-- Network Security
					["coord"] = { 34.4, 48.7, SURAMAR },
				}),
				q(45261, {	-- Continuing the Cure
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45272,	-- Insurrection: Missing Persons
						44955,	-- Visitor in Shal'Aran
					},
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(43314, {	-- Court of Stars: Beware the Fury of a Patient Elf
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44053,	-- Friends With Benefits
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(38695, {	-- Crackdown
					["provider"] = { "n", 115710 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 38649,	-- Silence in the City
					["coord"] = { 36.6, 45.0, SURAMAR },
				}),
				q(44843, {	-- Crystal Clearing
					["provider"] = { "n", 115521 },	-- Sentinel Moonshade
					["sourceQuests"] = { -- TODO: verify these
						40391,	-- Take Me To Your Leader (A)
						40632,	-- Take Me To Your Leader (H)
					},
					["coord"] = { 40.6, 64.4, SURAMAR },
				}),
				q(43315, {	-- Death Becomes Him
					["provider"] = { "n", 107253 },	-- Arluin
					["sourceQuest"] = 43311,	-- Or Against Us
					["coord"] = { 48.9, 73.4, SURAMAR },
				}),
				q(40683, {	-- Discovery Requires Experimentation
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuest"] = 40625,	-- A Different Source
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(44722, {	-- Disillusioned Defector
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45261,	-- Continuing the Cure
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(41148, {	-- Dispensing Compassion
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 40746,	-- One of the People
					["coord"] = { 48.4, 83.2, SURAMAR },
					["groups"] = {
						i(138308),	-- Mana Wine Flask (QI!)
					},
				}),
				q(42396, {	-- Do The Thing! -- aa
					["provider"] = { "n", 107302 },	-- Pearlhunter Phin
					["coord"] = { 15.8, 54.8, SURAMAR },
					["groups"] = {
						i(137383),	-- Speckled Pearl (QI!)
					},
				}),
				q(43810, {	-- Down to Business (A)
					["provider"] = { "n", 114838 },	-- Tyrande Whisperwind
					["sourceQuest"] = 40391,	-- Take Me To Your Leader
					["coord"] = { 41.6, 51.5, SURAMAR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(43812, {	-- Down to Business (H)
					["provider"] = { "n", 114841 },	-- Lady Liadrin
					["sourceQuest"] = 40632,	-- Take Me To Your Leader
					["coord"] = { 40.4, 53.0, SURAMAR },
					["races"] = HORDE_ONLY,
				}),
				q(41410, {	-- Dry Powder
					["provider"] = { "n", 104586 },	-- Fjolrik
					["sourceQuest"] = 40927,	-- Jandvik's Last Hope
					["coord"] = { 77.5, 59.7, SURAMAR },
				}),
				q(45263, {	-- Eating Before the Meeting
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45278,	-- Insurrection: An Elven Problem
						45316,	-- Stabilizing Suramar
					},
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(43310, {	-- Either With Us
					["provider"] = { "n", 107632 },	-- Ly'leth Lunastre
					["sourceQuest"] = 43309,	-- The Perfect Opportunity
					["coord"] = { 47.8, 82.9, SURAMAR },
				}),
				q(41146, {	-- Elegant Design
					["provider"] = { "n", 103175 },	-- Lespin Silverleaf
					["sourceQuests"] = {
						41465,	-- Estate Jewelry: A Braggart's Brooch
						41466,	-- Estate Jewelry: Haute Claw-ture
					},
					["coord"] = { 41.5, 71.2, SURAMAR },
				}),
				q(41494, {	-- Eminent Grow-main
					["provider"] = { "n", 103569 },	-- Mythandros Irongrove
					["sourceQuest"] = 41469,	-- Return to Irongrove Retreat
					["coord"] = { 26.1, 31.3, SURAMAR },
				}),
				q(40315, {	-- End of the Line
					["provider"] = { "n", 99575 },	-- Thaedris Feathersong
					["sourceQuests"] = {
						40578,	-- Paying Respects
						40306,	-- The Last Chapter
					},
					["coord"] = { 45.0, 30.9, SURAMAR },
				}),
				q(43563, {	-- Ephemeral Manastorm Projector
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["sourceQuest"] = 43562,	-- Giving It All We've Got
					["coord"] = { 37.0, 46.5, SURAMAR },
				}),
				q(44752, {	-- Essence Triangulation
					["provider"] = { "n", 115248 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44742,	-- Tavernkeeper's Fate
					["coord"] = { 43.3, 78.7, SURAMAR },
				}),
				q(41465, {	-- Estate Jewelry: A Braggart's Brooch
					["provider"] = { "n", 103175 },	-- Lespin Silverleaf
					["sourceQuests"] = {
						41307,	-- All That Glitters
						41320,	-- Pry It From Their Cold, Feral Claws
					},
					["coord"] = { 41.5, 71.2, SURAMAR },
				}),
				q(41466, {	-- Estate Jewelry: Haute Claw-ture
					["provider"] = { "n", 103175 },	-- Lespin Silverleaf
					["sourceQuests"] = {
						41307,	-- All That Glitters
						41320,	-- Pry It From Their Cold, Feral Claws
					},
					["coord"] = { 41.5, 71.2, SURAMAR },
				}),
				q(45066, {	-- Experimental Instability
					["provider"] = { "n", 115710 },	-- Chief Telemancy Oculeth
					["sourceQuest"] = 45065,	-- Survey the City
					["coord"] = { 36.6, 45.0, SURAMAR },
				}),
				q(40883, {	-- Fate of the Guard
					["provider"] = { "n", 101766 },	-- Thalrenus Rivertree
					["sourceQuest"] = 42228,	-- The Hidden City (42230 was too far)
					["coord"] = { 27.8, 21.1, SURAMAR },
				}),
				q(45372, {	-- Fate of the Nightborne
					["provider"] = { "n", 115710 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 45420,	-- The Nighthold: The Eye of Aman'Thul
					["coord"] = { 36.6, 45.1, SURAMAR },
					["groups"] = {
						i(142436),	-- Arcanist's Manasaber (MOUNT!)
					},
				}),
				q(40321, {	-- Feathersong's Redemption
					["provider"] = { "n", 99575 },	-- Thaedris Feathersong
					["sourceQuest"] = 40319,	-- The Final Ingredient
					["coord"] = { 45.0, 30.9, SURAMAR },
				}),
				q(43106, {	-- Feed Oculeth
					["provider"] = { "n", 98548 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 44691,	-- Hungry Work
					["coord"] = { 36.6, 45.1, SURAMAR },
					["isDaily"] = true,
				}),
				q(43994, {	-- Feed Thalyssra
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42229,	-- Shal'Aran -- TODO: verify. Fairly irrelevant, but worth figuring out for the sake of accuracy
					["coord"] = { 36.9, 46.6, SURAMAR },
					["isDaily"] = true,
				}),
				q(43995, {	-- Feed Valtrois
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["sourceQuest"] = 41138,	-- Feeding Shal'Aran -- TODO: verify. Fairly irrelevant, but worth figuring out for the sake of accuracy
					["coord"] = { 37.0, 46.3, SURAMAR },
					["isDaily"] = true,
				}),
				q(41138, {	-- Feeding Shal'Aran
					["provider"] = { "n", 102600 },	-- Arcanist Valtrois
					["sourceQuest"] = 41028,	-- Power Grid
					["coord"] = { 36.5, 46.9, SURAMAR },
				}),
				q(45265, {	-- Feeding the Rebellion
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						44845,	-- Break An Arm
						45280,	-- Insurrection: Crafting War
					},
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(40919, {	-- Fel Bent for Leather
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuest"] = 40694,	-- One Small Step for Magic
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(45064, {	-- Felborne No More
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45062,	-- Resisting Arrest
					["coord"] = { 36.4, 45.8, SURAMAR },
					-- TODO: may also require Experimental Instability (45066)
				}),
				q(41452, {	-- Feline Frantic -- aa
					["provider"] = { "n", 103568 },	-- Mayruna Moonwing
					["coord"] = { 25.6, 30.8, SURAMAR },
				}),
				q(41575, {	-- Felsoul Teleporter Online!
					["provider"] = { "o", 252107 },	-- Unpowered Telemancy Beacon
					["coord"] = { 53.6, 36.7, 682 },	-- Felsoul Hold
				}),
				q(41474, {	-- Fertilizing the Future
					["provider"] = { "n", 103569 },	-- Mythandros Irongrove
					["sourceQuest"] = 41473,	-- Redhoof the Ancient
					["coord"] = { 28.3, 29.7, SURAMAR },
				}),
				q(45317, {	-- Fighting on All Fronts
					["provider"] = { "n", 115039 },	-- Archmage Khadgar
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40469, {	-- Final Preparations
					["provider"] = { "n", 100192 },	-- Astoril
					["sourceQuest"] = 40401,	-- A Way Back In
					["coord"] = { 41.3, 60.7, SURAMAR },
				}),
				q(41606, {	-- Finding Brytag
					["provider"] = { "n", 104630 },	-- Kell
					["sourceQuest"] = 40927,	-- Jandvik's Last Hope
					["coord"] = { 75.8, 52.5, SURAMAR },
				}),
				q(42147, {	-- First Contact
					["provider"] = { "n", 105342 },	-- Ly'leth Lunastre
					["sourceQuest"] = 42079,	-- Masquerade
					["coord"] = { 43.3, 78.7, SURAMAR },
				}),
				q(40334, {	-- Fisherman's Tonic
					["provider"] = { "n", 102334 },	-- Brandolf
					["sourceQuests"] = {
						40320,	-- Band of Blood Brothers
						40332,	-- Beach Bonfire
						40331,	-- Bite of the Sashj'tar
					},
					["coord"] = { 72.2, 59.0, SURAMAR },
				}),
				q(43564, {	-- Flow Control
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["sourceQuest"] = 43562,	-- Giving It All We've Got
					["coord"] = { 37.0, 46.5, SURAMAR },
				}),
				q(43361, {	-- Fragments of Disaster
					["provider"] = { "n", 112967 },	-- Valewalker Farodin
					["sourceQuest"] = 44152,	-- A Growing Crisis
					["coord"] = { 42.3, 14.8, 684 },
				}),
				q(40308, {	-- Fragments of Memory
					["provider"] = { "o", 245688 },	-- Shattered Burial Urn
					["sourceQuest"] = 40227,	-- Bad Intentions
					["coord"] = { 49.1, 34.3, SURAMAR },
				}),
				q(40898, {	-- Fresh Meat
					["provider"] = { "n", 99514 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40297,	-- Lyana Darksorrow (not demon hunter)
						44489,	-- Lyana Darksorrow (demon hunter)
					},
					["coord"] = { 30.8, 59.1, SURAMAR },
				}),
				q(42722, {  -- Friends in Cages
					["provider"] = { "n", 108063 },	-- Korine
					["sourceQuest"] = 40745,	-- Shift Change
					["coord"] = { 44.2, 73.0, SURAMAR },
					["groups"] = {
						i(130209),	-- Never Ending Toy Chest (TOY!)
					},
				}),
				q(42487, {	-- Friends On the Outside
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 42486,	-- Little One Lost
					["coord"] = { 48.4, 83.2, SURAMAR },
				}),
				q(44053, {	-- Friends With Benefits
					["provider"] = { "n", 111903 },	-- Lunastre Attendant
					["sourceQuest"] = 43318,	-- Ly'leth's Champion
					["coord"] = { 47.8, 82.8, SURAMAR },
				}),
				q(41258, {	-- Fruit of the Doom
					["provider"] = { "n", 103131 },	-- Keelay Moongrow
					["sourceQuests"] = {
						41107,	-- Bad Apples
						41256,	-- Blast of Spice Fish
					},
					["coord"] = { 47.2, 56.5, SURAMAR },
				}),
				q(44738, {	-- Full Might of the Elves
					["provider"] = { "n", 114909 },	-- Archmage Khadgar
					["sourceQuest"] = 44739,	-- Ready for Battle
					["coord"] = { 41.0, 51.7, SURAMAR },
					["groups"] = {
						i(140078),	-- Crystalized Leypetal
						i(140077),	-- Goldleaf Arcwine Phial
						i(140076),	-- Felborne Energist's Gem
						i(140075),	-- Petrified Ancient Bark
						i(140074),	-- Sin'dorei Blood Gems
						i(140073),	-- Khadgar's Pocket Warmer
						i(140072),	-- Headpiece of the Elunian Cycle
						i(140071),	-- first Page of the Book of Shadows
						i(140069),	-- Trueflight Arrow
						i(140040),	-- Comet Dust
					},
				}),
				q(44736, {	-- Gates of the Nighthold
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45267,	-- Before the Siege
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(43562, {	-- Giving It All We've Got
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["sourceQuest"] = 43502,	-- A Change of Seasons
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(40307, {	-- Glaive Circumstances
					["provider"] = { "n", 99514 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40297,	-- Lyana Darksorrow (not demon hunter)
						44489,	-- Lyana Darksorrow (demon hunter)
					},
					["coord"] = { 30.8, 59.1, SURAMAR },
				}),
				q(44490, {	-- Grimwing the Devourer (Demon hunter)
					["provider"] = { "n", 99514 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40898,	-- Fresh Meat
						40307,	-- Glaive Circumstances
					},
					["coord"] = { 30.8, 59.1, SURAMAR },
					["classes"] = { DEMONHUNTER },
				}),
				q(40901, {	-- Grimwing the Devourer (All others)
					["provider"] = { "n", 99514 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40898,	-- Fresh Meat
						40307,	-- Glaive Circumstances
					},
					["coord"] = { 30.8, 59.1, SURAMAR },
					["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				}),
				q(44562, {	-- Growing Strong
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 44561,	-- Seed of Hope
					["coord"] = { 36.8, 46.5, SURAMAR },
					["minReputation"] = { FACTION_THE_NIGHTFALLEN, HONORED },
				}),
				q(43969, {	-- Hired Help
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 42839,	-- Seek the Unsavory
					["coord"] = { 48.4, 83.2, SURAMAR },
				}),
				q(41453, {	-- Homeward Bounding
					["provider"] = { "n", 103570 },	-- Mardranel Forestheart
					["sourceQuest"] = 41452,	-- Feline Frantic
					["coord"] = { 25.6, 30.9, SURAMAR },
				}),
				q(44725, {	-- Hostage Situation
					["provider"] = { "n", 114948 },	-- Silgryn
					["sourceQuests"] = {
						44724,	-- Missing Persons
						44723,	-- More Like Me
					},
					["coord"] = { 52.1, 79.1, SURAMAR },
				}),
				q(42833, {	-- How It's Made: Arcwinee
					["provider"] = { "n", 108872 },	-- Margaux
					["sourceQuest"] = 42832,	-- The Fruit of Our Efforts
					["coord"] = { 56.0, 51.8, SURAMAR },
				}),
				q(44691, {	-- Hungry Work
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40830,	-- Close Enough
					["coord"] = { 36.5, 46.9, SURAMAR },
				}),
				q(44964, {	-- I'll Just Leave This Here
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45269,	-- A Taste of Freedom
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(42840, {	-- If Words Don't Work...
					["provider"] = { "n", 107253 },	-- Arluin
					["sourceQuest"] = 43969,	-- Hired Help
					["coord"] = { 48.9, 73.4, SURAMAR },
				}),
				q(43317, {	-- In the Bag
					["provider"] = { "n", 107632 },	-- Ly'leth Lunastre
					["sourceQuests"] = {
						43313,	-- Rumor Has It
						44040,	-- Vote of Confidence
					},
					["coord"] = { 47.8, 82.9, SURAMAR },
				}),
				q(44726, {	-- In the Business of Souls
					["provider"] = { "n", 115067 },	-- Silgryn
					["sourceQuest"] = 44725,	-- Hostage Situation
					["coord"] = { 24.8, 88.6, SURAMAR },
				}),
				q(45271, {	-- Insurrection
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME, -- provided by the adventure journal in 7.1
				}),
				q(45278, {	-- Insurrection: An Elven Problem
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45285, {	-- Insurrection: As Strong As Our Will
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45287, {	-- Insurrection: Breaking the Nighthold
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45280, {	-- Insurrection: Crafting War
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45282, {	-- Insurrection: Elisande's Retort
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45281, {	-- Insurrection: March on Suramar
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45272, {	-- Insurrection: Missing Persons
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(45277, {	-- Insurrection: Waxing Crescent
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,	-- old adventure guide quest
				}),
				q(42834, {	-- Intense Concentration
					["provider"] = { "n", 108870 },	-- Sylverin
					["sourceQuest"] = 42833,	-- How It's Made: Arcwine
					["coord"] = { 58.2, 53.0, SURAMAR },
				}),
				q(42227, {	-- Into the Crevasse
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 42226,	-- Moonshade Holdout
					["coord"] = { 17.4, 37.9, SURAMAR },
				}),
				q(41222, {	-- Into The Pit!
					["provider"] = { "n", 103437 },	-- Angus Stormbrew
					["sourceQuest"] = 41140,	-- Search and Rescue!
					["coord"] = { 27.1, 86.0, SURAMAR },
				}),
				q(40927, {	-- Jandvik's Last Hope
					["provider"] = { "n", 99948 },	-- Toryl
					["sourceQuest"] = 41034,	-- Testing the Waters
					["coord"] = { 70.5, 48.8, SURAMAR },
				}),
				q(40908, {	-- Jarl Come Back Now
					["provider"] = { "n", 99948 },	-- Toryl
					["sourceQuest"] = 40907,	-- Removing Obstacles
					["coord"] = { 70.5, 48.8, SURAMAR },
				}),
				q(41760, {	-- Kel'danath's Legacy
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 41704,	-- Subject 16
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(41877, {	-- Lady Lunastre
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 36.8, 46.6, SURAMAR },
				}),
				q(40972, {	-- Last Stand of the Moon Guard
					["provider"] = { "n", 101766 },	-- Thalrenus Rivertree
					["sourceQuests"] = {
						40971,	-- Overwhelming Distraction
						40970,	-- The Orchestrator of Our Demise
					},
					["coord"] = { 30.0, 10.3, SURAMAR },
				}),
				q(40965, {	-- Lay Waste, Lay Mines
					["provider"] = { "n", 101768 },	-- Lothrius Mooncaller
					["sourceQuest"] = 40964,	-- The Rift Between
					["coord"] = { 36.4, 22.3, SURAMAR },
					["groups"] = {
						i(133882),	-- Trap Rune (QI!)
					},
				}),
				q(44830, {	-- Learning From the Dead
					["provider"] = { "n", 115499 },	-- Silgryn
					["sourceQuests"] = {
						44861,	-- Arming the Rebels (A)
						44862,	-- Arming the Rebels (H)
					},
					["coord"] = { 39.9, 50.9, SURAMAR },
				}),
				q(44492, {	-- Leyline Apprentice
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["coord"] = { 37.0, 46.2, SURAMAR },
					["description"] = "Must restore 3 Leyline feeds to get this quest.",
				}),
				q(43587, {	-- Leyline Feed: Elor'shan
					["provider"] = { "o", 252258 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coords"] = {
						{ 65.9, 42.0, SURAMAR },	-- cave entrance
						{ 46.5, 47.3, 686 },
					},
				}),
				q(43592, {	-- Leyline Feed: Falanaar Arcway
					["provider"] = { "o", 252262 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coord"] = { 66.5, 52.5, 685 },
				}),
				q(43593, {	-- Leyline Feed: Falanaar Depths
					["provider"] = { "o", 252263 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coords"] = {
						{ 20.5, 50.4, SURAMAR },	-- cave entrance
						{ 57.9, 75.2, 685 },
					},
				}),
				q(43594, {	-- Leyline Feed: Halls of the Eclipse
					["provider"] = { "o", 252264 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coords"] = {
						{ 29.1, 84.6, SURAMAR },	-- cave entrance
						{ 27.2, 86.4, SURAMAR },
					},
				}),
				q(43588, {	-- Leyline Feed: Kel'balor
					["provider"] = { "o", 252259 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coords"] = {
						{ 59.3, 42.9, SURAMAR },
						{ 52.5, 45.1, 687 },
					},
				}),
				q(43591, {	-- Leyline Feed: Ley Station Aethenar
					["provider"] = { "o", 252261 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coords"] = {
						{ 24.2, 19.3, SURAMAR },	-- cave entrance
						{ 49.0, 49.4, 690 },
					},
				}),
				q(43590, {	-- Leyline Feed: Ley Station Moonfall
					["provider"] = { "o", 252260 },	-- Leyline Feed
					["sourceQuests"] = { 41138 },	-- Feeding Shal'Aran
					["coords"] = {
						{ 35.7, 24.2, SURAMAR },	-- cave entrance
						{ 54.2, 45.5, 689 },
					},
				}),
				q(44495, {	-- Leyline Master
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["sourceQuests"] = {
						43587,	-- Leyline Feed: Elor'shan
						43592,	-- Leyline Feed: Falanaar Arcway
						43593,	-- Leyline Feed: Falanaar Depths
						43594,	-- Leyline Feed: Halls of the Eclipse
						43588,	-- Leyline Feed: Kel'balor
						43591,	-- Leyline Feed: Ley Station Aethenar
						43590,	-- Leyline Feed: Ley Station Moonfall
						41028,	-- Power Grid
					},
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(44493, {	-- Leyline Proficiency
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["coord"] = { 36.9, 46.3, SURAMAR },
					["description"] = "Must restore 5 Leyline feeds to get this quest.",
				}),
				q(44859, {	-- Liadrin's Command
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45265,	-- Feeding the Rebellion
					["coord"] = { 36.5, 46.7, SURAMAR },
					["races"] = HORDE_ONLY,
				}),
				q(40796, {	-- Lingering on the Edge
					["provider"] = { "n", 101848 },	-- Absolon
					["sourceQuest"] = 42229,	-- Shal'Aran -- TODO: verify this
					["coord"] = { 30.3, 47.8, SURAMAR },
				}),
				q(42486, {	-- Little One Lost
					["provider"] = { "n", 108063 },	-- Korine
					["sourceQuest"] = 42722,	-- Friends in Cages
					["coord"] = { 44.2, 73.0, SURAMAR },
				}),
				q(43811, {	-- Lunastre Estate Teleporter Online!
					["provider"] = { "o", 252815 },	-- Unpowered Telemancy Beacon
					["coord"] = { 43.7, 79.3, SURAMAR },
				}),
				q(43318, {	-- Ly'leth's Champion
					["provider"] = { "n", 107632 },	-- Ly'leth Lunastre
					["sourceQuest"] = 43317,	-- In the Bag
					["coord"] = { 43.2, 62.2, SURAMAR },
				}),
				q(44489, {	-- Lyana Darksorrow
					["provider"] = { "n", 98801 },	-- Lyana Darksorrow
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 30.8, 59.1, SURAMAR },
					["classes"] = { DEMONHUNTER },
				}),
				q(40297, {	-- Lyana Darksorrow
					["provider"] = { "n", 98801 },	-- Lyana Darksorrow
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 30.8, 59.1, SURAMAR },
					["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				}),
				q(42829, {	-- Make an Entrance
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42828,	-- Moths to a Flame
					["coord"] = { 36.8, 46.6, SURAMAR },
				}),
				q(41480, {	-- Managazer
					["provider"] = { "n", 103571 },	-- Solendra Featherdown
					["sourceQuest"] = 41478,	-- The Final Blessing
					["coord"] = { 30.3, 30.8, SURAMAR },
				}),
				q(41309, {	-- Mangelrath
					["provider"] = { "n", 103437 },	-- Angus Stormbrew
					["sourceQuest"] = 41214,	-- Parts Unknown
					["coord"] = { 35.8, 70.8, SURAMAR },
				}),
				q(42792, {	-- Make Your Mark
					["provider"] = { "n", 107253 },	-- Arluin
					["sourceQuests"] = {
						42841,	-- A Big Score
						43352,	-- Asset Security
					},
					["coord"] = { 48.9, 73.4, SURAMAR },
				}),
				q(42079, {	-- Masquerade
					["provider"] = { "n", 105342 },	-- Ly'leth Lunastre
					["sourceQuest"] = 41989,	-- Blood of My Blood
					["coord"] = { 43.3, 78.7, SURAMAR },
				}),
				q(41463, {	-- Missing Along the Way
					["provider"] = { "n", 103568 },	-- Mayruna Moonwing
					["sourceQuest"] = 41452,	-- Feline Frantic
					["coord"] = { 25.6, 30.8, SURAMAR },
				}),
				q(44724, {	-- Missing Persons
					["provider"] = { "n", 114948 },	-- Silgryn
					["sourceQuest"] = 44722,	-- Disillusioned Defector
					["coord"] = { 52.1, 79.1, SURAMAR },
				}),
				q(43808, {	-- Moon Guard Teleporter Online!
					["provider"] = { "o", 252814 },	-- Unpowered Telemancy Beacon
					["coord"] = { 30.8, 11.0, SURAMAR },
				}),
				q(42226, {	-- Moonshade Holdout
					["provider"] = { "o", 250383 },	-- Moonshade Relic
					["sourceQuest"] = 42225,	-- Breaking the Seal
					["coord"] = { 17.3, 37.8, SURAMAR },
				}),
				q(41485, {	-- Moonwhisper Rescue
					["provider"] = { "n", 103571 },	-- Solendra Featherdown
					["sourceQuest"] = 41478,	-- The Final Blessing
					["coord"] = { 30.3, 30.8, SURAMAR },
					["groups"] = {
						i(136605),	-- Solendra's Compassion (QI!)
					},
				}),
				q(44723, {	-- More Like Me
					["provider"] = { "n", 114956 },	-- Victoire
					["sourceQuest"] = 44722,	-- Disillusioned Defector
					["coord"] = { 52.0, 79.1, SURAMAR },
				}),
				q(42828, {	-- Moths to a Flame
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 42488,	-- Thalyssra's Abode
					["coord"] = { 36.8, 46.5, SURAMAR },
				}),
				q(44870, {	-- Mouths to Feed
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45265,	-- Feeding the Rebellion
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(42688, {	-- Mrgls of Endearment
					["provider"] = { "n", 107302 },	-- Pearlhunter Phin
					["sourceQuest"] = 42396,	-- Do The Thing!
					["coord"] = { 15.8, 54.8, SURAMAR },
				}),
				q(41143, {  -- Mglrgrs Of Our Grmlgrlr
					["provider"] = { "n", 108389 },	-- Mrgrlilgrl
					["sourceQuest"] = 42728,	-- A Mlrglrmg For Grlmrgl
					["coord"] = { 15.1, 51.7, SURAMAR },
					["groups"] = {
						i(141879),	-- Berglrgl Perrgl Girggrlf (TOY!)
					},
				}),
				q(41479, {	-- Natural Adversaries
					["provider"] = { "n", 103571 },	-- Solendra Featherdown
					["sourceQuest"] = 41478,	-- The Final Blessing
					["coord"] = { 30.3, 30.8, SURAMAR },
				}),
				q(40748, {	-- Network Security
					["provider"] = { "n", 101499 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 40747,	-- The Delicate Art of Telemancy
					["coord"] = { 49.3, 47.1, SURAMAR },
				}),
				q(38720, {	-- No Reason to Stay
					["provider"] = { "n", 114948 },	-- Silgryn
					["sourceQuest"] = 38695,	-- Crackdown
					["coord"] = { 47.8, 82.9, SURAMAR },
				}),
				q(45056, {	-- Noressa
					["provider"] = { "n", 101848 },	-- Absolon
					["sourceQuest"] = 40798,	-- Cling to Hope
					["coord"] = { 39.5, 51.1, SURAMAR },
				}),
				q(41464, {	-- Not Here, Not Now, Not Ever
					["provider"] = { "n", 106696 },	-- Kalendros Irongrove
					["sourceQuest"] = 41463,	-- Missing Along the Way
					["coord"] = { 19.5, 22.3, SURAMAR },
				}),
				q(40949, {	-- Not Their Last Stand
					["provider"] = { "n", 106095 },	-- Ivanel Meadowsong
					["sourceQuest"] = 40883,	-- Fate of the Guard
					["coord"] = { 29.6, 18.6, SURAMAR },
				}),
				q(44834, {	-- Nullified
					["provider"] = { "n", 115517 },	-- Magus Sendath
					["sourceQuests"] = {
						40391,	-- Take Me To Your Leader (A)
						40632,	-- Take Me To Your Leader (H)
					},
					["coord"] = { 46.4, 58.1, SURAMAR },
				}),
				q(44873, {	-- Oculeth Ex Machina
					["provider"] = { "n", 115371 },	-- Arcanist Valtrois
					["sourceQuest"] = 44870,	-- Mouths to Feed
					["coord"] = { 37.0, 46.5, SURAMAR },
				}),
				q(40011, {	-- Oculeth's Workshop
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42229,	-- Shal'Aran
					["coord"] = { 36.5, 46.9, SURAMAR },
				}),
				q(44753, {	-- On Public Display
					["provider"] = { "n", 115248 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44752,	-- Essence Triangulation
					["coord"] = { 52.0, 79.1, SURAMAR },
				}),
				q(45260, {	-- One Day at a Time
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						43568,	-- Arcan'dor, Gift of the Ancient Magi
						45271,	-- Insurrection (legacy)
					},
					["coord"] = { 36.4, 46.7, SURAMAR },
					["description"] = "You may need to leave Shal'aran before this quest appears.",
				}),
				q(40746, {	-- One of the People
					["provider"] = { "n", 107632 },	-- Ly'leth Lunastre
					["sourceQuest"] = 41877,	-- Lady Lunastre
					["coord"] = { 47.0, 61.9, SURAMAR },
				}),
				q(40694, {	-- One Small Step for Magic
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuests"] = {
						40683,	-- Discovery Requires Experimentation
						40657,	-- The Road to Fel
					},
					["coord"] = { 26.8, 70.8, SURAMAR },
				}),
				q(43311, {	-- Or Against Us
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 43309,	-- The Perfect Opportunity
					["coord"] = { 47.8, 82.9, SURAMAR },
				}),
				q(40971, {	-- Overwhelming Distraction
					["provider"] = { "n", 101765 },	-- Syrana Starweaver
					["sourceQuest"] = 40969,	-- Starweaver's Fate
					["coord"] = { 32.2, 12.7, SURAMAR },
					["groups"] = {
						i(133999),	-- Inert Crystal (QI!)
					},
				}),
				q(41214, {	-- Parts Unknown
					["provider"] = { "n", 103437 },	-- Angus Stormbrew
					["sourceQuest"] = 41222,	-- Into The Pit!
					["coord"] = { 34.2, 74.0, SURAMAR },
				}),
				q(40578, {	-- Paying Respects
					["provider"] = { "n", 99483 },	-- Thaedris Feathersong
					["sourceQuest"] = 40300,	-- Tools of the Trade
					["coord"] = { 47.2, 33.4, SURAMAR },
				}),
				q(41028, {	-- Power Grid
					["provider"] = { "n", 102600 },	-- Arcanist Valtrois
					["sourceQuest"] = 40010,	-- Tapping the Leylines
					["coord"] = { 39.8, 29.6, 688 },
				}),
				q(40642, {	-- Power! Get The Power!
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuest"] = 40694,	-- One Small Step for Magic
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(44844, {	-- Powering Down the Portal
					["provider"] = { "n", 115521 },	-- Sentinel Moonshade
					["sourceQuests"] = { -- TODO: verify these
						40391,	-- Take Me To Your Leader (A)
						40632,	-- Take Me To Your Leader (H)
					},
					["coord"] = { 40.6, 64.4, SURAMAR },
				}),
				q(40967, {	-- Precious Little Left
					["provider"] = { "n", 101768 },	-- Lothrius Mooncaller
					["sourceQuest"] = 40964,	-- The Rift Between
					["coord"] = { 36.4, 22.3, SURAMAR },
					["groups"] = {
						i(133900),	-- Aftermath of the Well (QI!)
						i(133898),	-- Anthology of the Guard (QI!)
						i(133899),	-- Magical Manifest of the Moon (QI!)
					},
				}),
				q(41475, {	-- Prongs and Fangs
					["provider"] = { "n", 103569 },	-- Mythandros Irongrove
					["sourceQuest"] = 41473,	-- Redhoof the Ancient
					["coord"] = { 28.3, 29.7, SURAMAR },
				}),
				q(41320, {	-- Pry It From Their Cold, Feral Claws
					["provider"] = { "n", 103175 },	-- Lespin Silverleaf
					["sourceQuest"] = 41123,	-- An Artisan's Mark
					["coord"] = { 41.5, 71.2, SURAMAR },
				}),
				q(40370, {	-- Purge the Unclean
					["provider"] = { "n", 99788 },	-- Morhun Rivertamer
					["sourceQuest"] = 40368,	-- Turtle Powered
					["coord"] = { 43.4, 41.7, SURAMAR },
				}),
				q(40470, {	-- Quality of Life
					["provider"] = { "n", 100331 },	-- Iadreth
					["sourceQuest"] = 40424,	-- A Desperate Journey
					["coord"] = { 37.8, 61.5, SURAMAR },
				}),
				q(41108, {	-- Rain Death Upon Them
					["sourceQuests"] = {
						41109,	-- Waiting for Revenge (auto)
						41110,	-- Waiting for Revenge (hippogryph)
					},
					["description"] = "Automatically granted when you mount a hippogryph.",
				}),
				q(41111, {	-- Rain Death Upon Them
					["provider"] = { "n", 111605 },	-- Moonfall Riding Hippogryph
					["sourceQuests"] = {
						41109,	-- Waiting for Revenge (auto)
						41110,	-- Waiting for Revenge (hippogryph)
					},
					["coord"] = { 32.0, 13.3, SURAMAR },
				}),
				q(44739, {	-- Ready for Battle
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45266,	-- A United Front
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(40968, {	-- Recovering Stolen Power
					["provider"] = { "n", 102425 },	-- Serena Windfeather
					["sourceQuest"] = 40963,	-- Take Them in Claw
					["coord"] = { 31.4, 23.1, SURAMAR },
				}),
				q(44563, {	-- Redemption for the Fallen
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 44562,	-- Growing Strong
					["coord"] = { 36.7, 46.5, SURAMAR },
				}),
				q(41473, {	-- Redhoof the Ancient
					["provider"] = { "n", 103568 },	-- Mayruna Moonwing
					["sourceQuest"] = 41464,	-- Not Here, Not Now, Not Ever
					["coord"] = { 25.6, 30.8, SURAMAR },
					-- TODO: verify sourceQuest
				}),
				q(40730, {	-- Redistribution
					["provider"] = { "n", 107225 },	-- Deline
					["sourceQuest"] = 41878,	-- The Gondolier
					["coord"] = { 51.1, 76.1, SURAMAR },
					["groups"] = {
						i(137295),	-- Bottle of Arcwine (QI!)
					},
				}),
				q(38694, {	-- Regroup
					["provider"] = { "n", 115018 },	-- Silgryn
					["sourceQuests"] = {
						38692,	-- Answering Aggression
						38720,	-- No Reason to Stay
					},
					["coord"] = { 49.6, 85.3, SURAMAR },
				}),
				q(40907, {	-- Removing Obstacles
					["provider"] = { "n", 102309 },	-- Toryl
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coords"] = {
						{ 64.8, 51.1, SURAMAR },
						{ 66.0, 51.2, SURAMAR },
					},
				}),
				q(45062, {	-- Resisting Arrest
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45063,	-- The Felsoul Experiments
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(41469, {	-- Return to Irongrove Retreat
					["provider"] = { "n", 103571 },	-- Solendra Featherdown
					["sourceQuests"] = {
						41480,	-- Managazer
						41485,	-- Moonwhisper Rescue
						41479,	-- Natural Adversaries
					},
					["coord"] = { 30.3, 30.8, SURAMAR },
				}),
				q(42838, {	-- Reversal
					["provider"] = { "n", 108870 },	-- Sylverin
					["sourceQuests"] = {
						42837,	-- Balance to Spare
						42836,	-- Silkwing Sabotage
					},
					["coord"] = { 61.3, 55.1, SURAMAR },
				}),
				q(43313, {	-- Rumor Has It
					["provider"] = { "n", 107253 },	-- Arluin
					["sourceQuest"] = 43315,	-- Death Becomes Him
					["coord"] = { 57.1, 60.7, SURAMAR },
				}),
				q(43813, {	-- Sanctum of Order Teleporter Online!
					["provider"] = { "o", 252816 },	-- Unpowered Telemancy Beacon
					["coord"] = { 43.4, 60.6, SURAMAR },
				}),
				q(40326, {	-- Scattered Memories
					["provider"] = { "o", 245328 },	-- Enchanted Scroll
					["sourceQuest"] = 40012,	-- An Old Ally
					["coord"] = { 30.2, 39.6, SURAMAR },
				}),
				q(40325, {	-- Scenes from a Memory
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40324,	-- Arcane Communion
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(44832, {	-- Scouting the Breach
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45209,	-- Those Scrying Eyes
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(42223, {	-- Scouting the Crimson Thicket
					["provider"] = { "n", 103571 },	-- Solendra Featherdown
					["sourceQuest"] = 41494,	-- Eminent Grow-main
					["coord"] = { 26.2, 31.2, SURAMAR },
				}),
				q(41140, {	-- Search and Rescue!
					["provider"] = { "n", 103204 },	-- Angus Stormbrew
					["sourceQuest"] = 41139,	-- The Key Is Around Here Somewhere...
					["coord"] = { 28.4, 82.7, SURAMAR },
				}),
				q(44561, {	-- Seed of Hope
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 36.8, 46.5, SURAMAR },
				}),
				q(42839, {	-- Seek the Unsavory
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44084,	-- Vengeance for Margaux
					["coord"] = { 36.8, 46.6, SURAMAR },
				}),
				q(42229, {	-- Shal'Aran
					["provider"] = { "n", 98312 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40009,	-- Arcane Thirst
					["coord"] = { 35.3, 47.3, SURAMAR },
				}),
				q(43582, {	-- Shalassic Park
					["provider"] = { "n", 111019 },	-- Nighteyes
					["sourceQuest"] = 41231,	-- Apex Predator
					["coord"] = { 47.9, 52.2, SURAMAR },
				}),
				q(41098, {	-- Shard of Kozak
					["provider"] = { "n", 99890 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40328,	-- A Fate Worse Than Dying
						40929,	-- Symbols of Power
					},
					["coord"] = { 30.0, 69.4, SURAMAR },
				}),
				q(41097, {	-- Shard of Vorgos
					["provider"] = { "n", 99890 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40328,	-- A Fate Worse Than Dying
						40929,	-- Symbols of Power
					},
					["coord"] = { 30.0, 69.4, SURAMAR },
				}),
				q(41001, {	-- Shatter the Sashj'tar
					["provider"] = { "n", 102845 },	-- Brandolf
					["sourceQuests"] = {
						41426,	-- Against Their Will
						41709,	-- Breaking Down the Big Guns
						41425,	-- Sunken Foes
					},
					["coord"] = { 70.5, 49.1, SURAMAR },
				}),
				q(44842, {	-- Shield, Meet Spell
					["provider"] = { "n", 115517 },	-- Magus Sendath
					["sourceQuest"] = 44834,	-- Nullified
					["coord"] = { 46.4, 58.1, SURAMAR },
					["groups"] = {
						i(142260),	-- Arcane Nullifier (QI!)
					},
				}),
				q(40745, {	-- Shift Change
					["provider"] = { "n", 107997 },	-- Silgryn
					["sourceQuest"] = 40947,	-- Special Delivery
					["coord"] = { 48.2, 83.2, SURAMAR },
				}),
				q(41030, {	-- Sigil Reclamation
					["sourceQuest"] = 40883,	-- Fate of the Guard
					["coord"] = { 27.4, 17.3, SURAMAR },
					["description"] = "Automated granted when approaching the first fallen Moon Guard member.",
				}),
				q(44756, {	-- Sign of the Dusk Lily
					["provider"] = { "n", 115604 },	-- Vanthir
					["sourceQuest"] = 44754,	-- Waxing Crescent
					["coord"] = { 48.8, 67.0, SURAMAR },
				}),
				q(38649, {	-- Silence in the City
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45260,	-- One Day at a Time
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(42836, {	-- Silkwing Sabotage
					["provider"] = { "n", 112653 },	-- Sylverin
					["sourceQuest"] = 42835,	-- The Old Fashioned Way
					["coord"] = { 61.3, 56.0, SURAMAR },
				}),
				q(44727, {	-- Smuggled!
					["provider"] = { "n", 115002 },	-- Maribeth
					["sourceQuest"] = 44725,	-- Hostage Situation
					["coord"] = { 25.7, 88.5, SURAMAR },
				}),
				q(40348, {	-- Something in the Water
					["provider"] = { "n", 99788 },	-- Morhun Rivertamer
					["sourceQuest"] = 40368,	-- Turtle Powered
					["coord"] = { 43.4, 41.7, SURAMAR },
				}),
				q(44928, {	-- Something's Not Quite Right...
					["provider"] = { "n", 114909 },	-- Archmage Khadgar
					["sourceQuests"] = {
						44859,	-- Liadrin's Command
						44743,	-- Tyrande's Command
					},
					["coord"] = { 40.5, 53.1, SURAMAR },	-- horde
				}),
				q(40947, {	-- Special Delivery
					["provider"] = { "n", 108411 },	-- Silgryn
					["sourceQuest"] = 41148,	-- Dispensing Compassion
					["coord"] = { 48.2, 83.2, SURAMAR },
				}),
				q(41499, {	-- Squid Out of Water
					["provider"] = { "n", 102845 },	-- Brandolf
					["sourceQuests"] = {
						41426,	-- Against Their Will
						41709,	-- Breaking Down the Big Guns
						41425,	-- Sunken Foes
					},
					["coord"] = { 70.5, 49.1, SURAMAR },
				}),
				q(45316, {	-- Stabilizing Suramar
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44756,	-- Sign of the Dusk Lily
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(44740, {	-- Staging Point
					["provider"] = { "n", 115039 },	-- Archmage Khadgar
					["sourceQuest"] = 44738,	-- Full Might of the Elves
					["coord"] = { 52.2, 68.7, SURAMAR },
				}),
				q(40969, {	-- Starweaver's Fate
					["provider"] = { "n", 101768 },	-- Lothrius Mooncaller
					["sourceQuests"] = {
						40965,	-- Lay Waste, Lay Mines
						40967,	-- Precious Little Left
						41032,	-- Stop the Spell Seekers
					},
					["coord"] = { 36.4, 22.4, SURAMAR },
				}),
				q(41032, {	-- Stop the Spell Seekers
					["provider"] = { "n", 101768 },	-- Lothrius Mooncaller
					["sourceQuest"] = 40964,	-- The Rift Between
					["coord"] = { 36.4, 22.3, SURAMAR },
				}),
				q(41704, {	-- Subject 16
					["provider"] = { "n", 104618 },	-- Theryn
					["sourceQuest"] = 41702,	-- Written in Stone
					["coord"] = { 20.6, 55.1, SURAMAR },
				}),
				q(41425, {	-- Sunken Foes
					["provider"] = { "n", 104630 },	-- Kell
					["sourceQuest"] = 40927,	-- Jandvik's Last Hope
					["coord"] = { 75.8, 52.5, SURAMAR },
				}),
				q(40956, {	-- Survey Says...
					["provider"] = { "n", 98548 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 44691,	-- Hungry Work
					["coord"] = { 36.5, 46.9, SURAMAR },
				}),
				q(45065, {	-- Survey the City
					["provider"] = { "n", 115710 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 45067,	-- Telemantic Expanse
					["coord"] = { 36.6, 45.0, SURAMAR },
					["groups"] = {
						i(142405),	-- Advanced Telemancy Beacon (QI!)
					},
				}),
				q(41216, {	-- Survival of the Fittest
					["provider"] = { "n", 110987 },	-- Nighteyes
					["sourceQuest"] = 41215,	-- They Become The Hunted
					["coord"] = { 50.6, 56.5, SURAMAR },
					-- TODO: verify this sourceQuest? You rescue nighteyes elsewhere in the zone, but is it separate from this quest?
				}),
				q(40929, {	-- Symbols of Power
					["provider"] = { "n", 99890 },	-- Lyana Darksorrow
					["sourceQuests"] = {
						40901,	-- Grimwing the Devourer (non-DH)
						44490,	-- Grimwing the Devourer (DH)
					},
					["coord"] = { 30.0, 69.4, SURAMAR },
				}),
				q(41762, {	-- Sympathizers Among the Shal'dorei
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 41760,	-- Kel'danath's Legacy
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(40391, {	-- Take Me To Your Leader (A)
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45263,	-- Eating Before the Meeting
					["coord"] = { 36.5, 46.7, SURAMAR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40632, {	-- Take Me To Your Leader (H)
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45263,	-- Eating Before the Meeting
					["coord"] = { 36.5, 46.7, SURAMAR },
					["races"] = HORDE_ONLY,
				}),
				q(40963, {	-- Take Them in Claw
					["provider"] = { "n", 101767 },	-- Lyrea Windfeather
					["sourceQuests"] = {
						40883,	-- Fate of the Guard
						40949,	-- Not Their Last Stand
						41030,	-- Sigil Reclamation
					},
					["coord"] = { 33.7, 18.0, SURAMAR },
				}),
				q(44831, {	-- Taking a Promenade (A)
					["provider"] = { "n", 114963 },	-- Vereesa Windrunner
					["sourceQuest"] = 40391,	-- Take Me To Your Leader
					["coord"] = { 43.0, 51.4, SURAMAR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(41607, {	-- Taking a Promenade (H)
					["provider"] = { "n", 114883 },	-- Grand Magister Rommath
					["sourceQuest"] = 40632,	-- Take Me To Your Leader
					["coord"] = { 40.5, 53.1, SURAMAR },
					["races"] = HORDE_ONLY,
				}),
				q(40010, {	-- Tapping the Leylines
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40956,	-- Survey Says...
					["coord"] = { 36.5, 46.9, SURAMAR },
				}),
				q(44742, {	-- Tavernkeeper's Fate
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45262,	-- A Message From Ly'leth
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(43809, {	-- Tel'anor'eporter Online!
					["provider"] = { "o", 252817 },	-- Unpowered Telemancy Beacon
					["coord"] = { 42.0, 35.2, SURAMAR },
				}),
				q(45067, {	-- Telemantic Expanse
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44919,	-- A Challenge From Our Enemies
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(44822, {	-- Temporal Investigations
					["provider"] = { "n", 115039 },	-- Archmage Khadgar
					["sourceQuest"] = 44736,	-- Gates of the Nighthold
					["coord"] = { 54.8, 72.8, SURAMAR },
				}),
				q(41034, {	-- Testing the Waters
					["provider"] = { "n", 102381 },	-- Jandvik Warrior (Brandolf)
					["sourceQuest"] = 40334,	-- Fisherman's Tonic
					["coord"] = { 72.2, 59.0, SURAMAR },
				}),
				q(42488, {	-- Thalyssra's Abode
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42487,	-- Friends On the Outside
					["coord"] = { 36.8, 46.6, SURAMAR },
					["groups"] = {
						i(138392),	-- Amplifier Fragment (QI!)
						i(138391),	-- Arcane Amplifier (QI!)
					},
				}),
				q(42489, {	-- Thalyssra's Drawers
					["provider"] = { "o", 251032 },	-- Armoire
					["sourceQuest"] = 42488,	-- Thalyssra's Abode
					["coord"] = { 65.6, 62.7, SURAMAR },
				}),
				q(45268, {	-- The Advisor and the Arcanist
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuests"] = {
						45285,	-- Insurrection: As Strong As Our Will
						44833,	-- The Seal's Power
					},
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(42491, {	-- The Arcway: Long Buried Knowledge
					["provider"] = { "n", 103155 },	-- Arcanist Valtrois
					["sourceQuest"] = 44053,	-- Friends With Benefits
					["coord"] = { 37.0, 46.2, SURAMAR },
				}),
				q(42490, {	-- The Arcway: Opening the Arcway
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44053,	-- Friends With Benefits
					["coord"] = { 36.5, 46.7, SURAMAR },
				}),
				q(44875, {	-- The Art of Flow
					["provider"] = { "n", 115693 },	-- Arcanist Valtrois
					["sourceQuest"] = 44874,	-- Unbeleyvable
					["coord"] = { 60.1, 13.9, AZSUNA },
				}),
				q(42366, {	-- The Bigger They Are, The Harder They Fel
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuests"] = {
						40919,	-- Fel Bent for Leather
						40642,	-- Power! Get The Power!
						40713,	-- The Black Tome
					},
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(40713, {	-- The Black Tome
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuest"] = 40694,	-- One Small Step for Magic
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(44176, {	-- The Conveniences of Home
					["provider"] = { "i", 140778 },	-- Traveler's Banking Chest
					["description"] = "Obtained through Withered Army Training.",
				}),
				q(40747, {	-- The Delicate Art of Telemancy
					["provider"] = { "n", 101499 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 40011,	-- Oculeth's Workshop
					["coord"] = { 49.6, 48.1, SURAMAR },
				}),
				q(43362, {	-- The Emerald Nightmare: The Stuff of Dreams
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 44156,	-- Another Arcan'dor Closes...
					["coord"] = { 36.5, 46.8, SURAMAR },
				}),
				q(45063, {	-- The Felsoul Experiments
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44919,	-- A Challenge From Our Enemies
					["coord"] = { 36.4, 45.8, SURAMAR },
				}),
				q(41478, {	-- The Final Blessing
					["provider"] = { "n", 103569 },	-- Mythandros Irongrove
					["sourceQuests"] = {
						41474,	-- Fertilizing the Future
						41475,	-- Prongs and Fangs
					},
					["coord"] = { 28.3, 29.7, SURAMAR },
				}),
				q(40319, {	-- The Final Ingredient
					["provider"] = { "n", 99575 },	-- Thaedris Feathersong
					["sourceQuest"] = 40315,	-- End of the Line
					["coord"] = { 45.0, 30.9, SURAMAR },
				}),
				q(42832, {	-- The Fruit of Our Efforts
					["provider"] = { "n", 108872 },	-- Margaux
					["sourceQuest"] = 42829,	-- Make an Entrance
					["coord"] = { 54.5, 52.2, SURAMAR },
				}),
				q(41878, {	-- The Gondolier
					["provider"] = { "n", 107598 },	-- Vanthir
					["sourceQuest"] = 41148,	-- Dispensing Compassion
					["coord"] = { 48.4, 83.2, SURAMAR },
				}),
				q(42228, {	-- The Hidden City
					["provider"] = { "n", 107126 },	-- Valewalker Farodin
					["sourceQuest"] = 42227,	-- Into the Crevasse
					["coord"] = { 48.9, 43.4, 685 },
				}),
				q(41139, {	-- The Key Is Around Here Somewhere...
					["provider"] = { "n", 103204 },	-- Angus Stormbrew
					["coord"] = { 28.4, 82.7, SURAMAR },
				}),
				q(40306, {	-- The Last Chapter
					["provider"] = { "n", 99483 },	-- Thaedris Feathersong
					["sourceQuest"] = 40300,	-- Tools of the Trade
					["coord"] = { 47.2, 33.4, SURAMAR },
				}),
				q(40266, {	-- The Lost Advisor
					["provider"] = { "n", 99065 },	-- Thaedris Feathersong
					-- ["sourceQuest"] = 42230,	-- The Valewalker's Burden [Not Required, Discord 2023-7-31]
					["coord"] = { 45.6, 40.8, SURAMAR },
				}),
				q(41834, {	-- The Masks We Wear
					["provider"] = { "n", 105071 },	-- Silgryn
					["sourceQuest"] = 41762,	-- Sympathizers Among the Shal'dorei
					["coord"] = { 40.1, 70.7, SURAMAR },
				}),
				q(41915, {	-- The Master's Legacy
					["provider"] = { "n", 104394 },	-- Lady Anastae
					["sourceQuest"] = 41146,	-- Elegant Design
					["coord"] = { 41.6, 59.9, SURAMAR },
				}),
				q(40123, {	-- The Nightborne Pact
					["provider"] = { "n", 98312 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 40008,	-- The Only Way Out is Through
					["coord"] = { 35.3, 47.3, SURAMAR },
				}),
				q(42835, {	-- The Old Fashioned Way
					["provider"] = { "n", 108870 },	-- Sylverin
					["sourceQuest"] = 42834,	-- Intense Concentration
					["coord"] = { 58.2, 53.0, SURAMAR },
				}),
				q(41467, {	-- The Only Choice We Can Make
					["provider"] = { "n", 106696 },	-- Kalendros Irongrove
					["sourceQuest"] = 41464,	-- Not here, Not Now, Not Ever
					["coord"] = { 19.5, 22.3, SURAMAR },
					["groups"] = {
						i(135534),	-- Heavy Torch (QI!)
					},
				}),
				q(40008, {	-- The Only Way Out is Through
					["provider"] = { "n", 98312 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 39987,	-- Trail of Echos
					["coord"] = { 34.6, 53.3, SURAMAR },
				}),
				q(40970, {	-- The Orchestrator of Our Demise
					["provider"] = { "n", 101765 },	-- Syrana Starweaver
					["sourceQuest"] = 40969,	-- Starweaver's Fate
					["coord"] = { 32.2, 12.7, SURAMAR },
					["groups"] = {
						i(133924),	-- Astromancer's Keystone (QI!)
					},
				}),
				q(43309, {	-- The Perfect Opportunity
					["provider"] = { "n", 97140 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44052,	-- And They Will Tremble
					["coord"] = { 36.8, 46.6, SURAMAR },
				}),
				q(45486, {	-- The Reluctant Queen
					["provider"] = { "n", 116568 },	-- Sigryn
					["sourceQuests"] = {
						45482,	-- Arcane: Fate of the Tideskorn
						47051,	-- Assassination: Fate of the Tideskorn
						47049,	-- Demonology: Fate of the Tideskorn
						47050,	-- Enhancement: Fate of the Tideskorn
						47052,	-- Retribution: Fate of the Tideskorn
					},
					["coord"] = { 76.3, 50.1, SURAMAR },
					["classes"] = {
						MAGE,		-- Arcane
						PALADIN,	-- Retribution
						ROGUE,		-- Assassination
						SHAMAN,		-- Enhancement
						WARLOCK,	-- Demonology
					},
				}),
				q(40964, {	-- The Rift Between
					["provider"] = { "n", 102425 },	-- Serena Windfeather
					["sourceQuest"] = 40963,	-- Take Them in Claw
					["coord"] = { 31.4, 23.1, SURAMAR },
				}),
				q(40657, {	-- The Road to Fel
					["provider"] = { "n", 101076 },	-- Kyrtos
					["sourceQuest"] = 40625,	-- A Different Source
					["coord"] = { 26.7, 70.7, SURAMAR },
				}),
				q(44833, {	-- The Seal's Power
					["provider"] = { "n", 115524 },	-- Arcanist Valtrois
					["sourceQuest"] = 44832,	-- Scouting the Breach
					["coord"] = { 44.0, 59.7, SURAMAR },
				}),
				q(41618, {	-- The Seawarden
					["provider"] = { "n", 104406 },	-- Brytag
					["sourceQuest"] = 41606,	-- Finding Brytag
					["coord"] = { 74.9, 63.3, SURAMAR },
				}),
				q(43360, {	-- The Shardmaidens
					["provider"] = { "n", 112967 },	-- Valewalker Farodin
					["sourceQuest"] = 44152,	-- A Growing Crisis
					["coord"] = { 42.3, 14.8, 684 },
				}),
				q(42230, {	-- The Valewalker's Burden
					["provider"] = { "n", 108101 },	-- Ancient Seed
					["sourceQuest"] = 42228,	-- The Hidden City
					["coord"] = { 35.1, 54.3, 684 },
				}),
				q(42889, {	-- The Way Back Home
					["provider"] = { "o", 265532 },	-- Telemancy Beacon
					["sourceQuest"] = 38694,	-- Regroup
					["coord"] = { 51.9, 78.7, SURAMAR },
				}),
				q(41215, {	-- They Become The Hunted
					["provider"] = { "n", 106897 },	-- Nighteyes
					["sourceQuest"] = 40617,	-- Turn Around, Nighteyes
					["coord"] = { 61.8, 49.1, SURAMAR },
				}),
				q(43312, {	-- Thinly Veiled Threats
					["provider"] = { "n", 110679 },	-- Aurore
					["sourceQuest"] = 43310,	-- Either With Us
					["coord"] = { 57.5, 57.5, SURAMAR },
				}),
				q(45209, {	-- Those Scrying Eyes
					["provider"] = { "n", 115506 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44822,	-- Temporal Investigations
					["coord"] = { 54.9, 72.7, SURAMAR },
				}),
				q(41409, {	-- Timing Is Everything
					["provider"] = { "n", 104586 },	-- Fjolrik
					["sourceQuest"] = 41410,	-- Dry Powder
					["coord"] = { 77.5, 59.7, SURAMAR },
				}),
				q(40300, {	-- Tools of the Trade
					["provider"] = { "n", 99093 },	-- Thaedris Feathersong
					["sourceQuest"] = 40227,	-- Bad Intentions
					["coord"] = { 49.1, 43.8, SURAMAR },
				}),
				q(41230, {	-- Trapping Evolved
					["provider"] = { "n", 100775 },	-- Lilryia Dawnwind
					["sourceQuest"] = 40617,	-- Turn Around, Nighteyes
					["coord"] = { 61.8, 49.0, SURAMAR },
				}),
				q(44790, {	-- Trial by Demonfire
					["provider"] = { "n", 115499 },	-- Silgryn
					["sourceQuests"] = {
						44827,	-- Citizens' Army
						44830,	-- Learning From the Dead
						44829,	-- We Need Weapons
					},
					["coord"] = { 39.9, 50.9, SURAMAR },
				}),
				q(44858, {	-- Trolling Them (A)
					["provider"] = { "n", 114838 },	-- Tyrande Whisperwind
					["sourceQuest"] = 44743,	-- Tyrande's Command
					["coord"] = { 41.6, 51.5, SURAMAR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44860, {	-- Trolling Them (H)
					["provider"] = { "n", 114841 },	-- Lady Liadrin
					["sourceQuest"] = 44859,	-- Liadrin's Command
					["coord"] = { 40.4, 53.0, SURAMAR },
					["races"] = HORDE_ONLY,
				}),
				q(41462, {	-- Trouble Has Huge Feet
					["provider"] = { "i", 137179 },	-- Grotesque Ettin Leather
					["coord"] = { 21.7, 28.7, SURAMAR },
					["cr"] = 104220,	-- Starving Ettin
				}),
				q(40617, {	-- Turn Around, Nighteyes
					["provider"] = { "n", 100775 },	-- Lilryia Dawnwind
					["sourceQuest"] = 42230,	-- The Valewalker's Burden
					["coord"] = { 61.8, 49.0, SURAMAR },
					-- TODO: 42223 possibly a breadcrumb here?
				}),
				q(40336, {	-- Turning the Tidemistress
					["provider"] = { "n", 102410 },	-- Toryl
					["sourceQuests"] = {
						41426,	-- Against Their Will
						41709,	-- Breaking Down the Big Guns
						41425,	-- Sunken Foes
					},
					["coord"] = { 70.6, 48.7, SURAMAR },
				}),
				q(40368, {	-- Turtle Powered
					["provider"] = { "n", 99788 },	-- Morhun Rivertamer
					["coord"] = { 43.4, 41.7, SURAMAR },
				}),
				q(44743, {	-- Tyrande's Command
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 45265,	-- Feeding the Rebellion
					["coord"] = { 36.5, 46.7, SURAMAR },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44874, {	-- Unbeleyvable
					["provider"] = { "n", 115693 },	-- Arcanist Valtrois
					["sourceQuest"] = 44873,	-- Oculeth Ex Machina
					["coord"] = { 59.8, 14.0, AZSUNA },
				}),
				q(44084, {	-- Vengeance for Margaux
					["provider"] = { "n", 108870 },	-- Sylverin
					["sourceQuest"] = 42838,	-- Reversal
					["coord"] = { 61.3, 55.1, SURAMAR },
				}),
				q(44955, {	-- Visitor in Shal'Aran
					["provider"] = { "n", 115736 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 42889,	-- The Way Back Home
					["coord"] = { 36.4, 46.7, SURAMAR },
				}),
				q(44040, {	-- Vote of Confidence
					["provider"] = { "n", 110679 },	-- Aurore
					["sourceQuest"] = 43312,	-- Thinly Veiled Threats
					["coord"] = { 57.5, 57.5, SURAMAR },
				}),
				q(41109, {	-- Waiting for Revenge
					["sourceQuest"] = 40968,	-- Recovering Stolen Power
					["description"] = "Automatically granted after looting the |cFFFFD700Volatile Spell Focus|r.",
				}),
				q(41110, {	-- Waiting for Revenge
					["provider"] = { "n", 111605 },	-- Moonfall Riding Hippogryph
					["sourceQuest"] = 40968,	-- Recovering Stolen Power
					["coord"] = { 32.0, 13.3, SURAMAR },
				}),
				q(44814, {	-- Waning Refuge
					["provider"] = { "n", 115067 },	-- Silgryn
					["sourceQuests"] = {
						44726,	-- In the Business of Souls
						44727,	-- Smuggled!
					},
					["coord"] = { 24.8, 88.6, SURAMAR },
				}),
				q(44051, {	-- Wasted Potential
					["provider"] = { "n", 111900 },	-- Rosaine
					["sourceQuest"] = 42486,	-- little One Lost
					["coord"] = { 47.9, 81.5, SURAMAR },
				}),
				q(44754, {	-- Waxing Crescent
					["provider"] = { "n", 115557 },	-- First Arcanist Thalyssra
					["sourceQuest"] = 44753,	-- On Public Display
					["coord"] = { 52.2, 79.0, SURAMAR },
				}),
				q(44829, {	-- We Need Weapons
					["provider"] = { "n", 115342 },	-- Chief Telemancer Oculeth
					["sourceQuests"] = {
						44861,	-- Arming the Rebels (A)
						44862,	-- Arming the Rebels (H)
					},
					["coord"] = { 39.8, 51.3, SURAMAR },
				}),
				q(41702, {	-- Written in Stone
					["provider"] = { "o", 247694 },	-- Kel'danath's Knapsack
					["sourceQuest"] = 40326,	-- Scattered Memories
					["coord"] = { 20.9, 52.2, SURAMAR },
				}),
				q(41197, {  -- You've Got to Be Kitten Me Right Meow
					["provider"] = { "n", 103570 },	-- Mardranel Forestheart
					["sourceQuest"] = 41453,	-- Homeward Bounding
					["coord"] = { 21.4, 30.6, SURAMAR },
					["groups"] = {
						i(139791),	-- Lurking Owl Kitten (PET!)
					},
				}),
				q(40762, {	-- Zealot's Dues
					["provider"] = { "i", 136851 },	-- Commander Domitille's Helm
					["coords"] = {
						{ 35.3, 13.1, SURAMAR },
						{ 35.9, 18.4, SURAMAR },
					},
					["cr"] = 106275,	-- Commander Domitille
					-- This quest item was confirmed to drop multiple times in 9.0.5, it has not been removed from game.
				}),
			}),
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(FACTIONS, {
				n(EMISSARY_QUESTS, bubbleDownSelf({ ["timeline"] = { ADDED_7_2_0 } }, {
					q(46799),	-- Paragon of the Nightfallen
				})),
			}),
			n(QUESTS, {
				q(44677),	-- Ancient Mana Tutorial Chest A - triggers during "Ancient Mana" (questID 44672)
				q(44678),	-- Ancient Mana Tutorial Chest B - triggers during "Ancient Mana" (questID 44672)
				q(44679),	-- Ancient Mana Tutorial Chest C - triggers during "Ancient Mana" (questID 44672)
				q(40975),	-- Arluin Bribe Tracking - give Arluin 800 ancient mana during "If Words Don't Work..." (questID 42840)
				q(42649),	-- Arluin Bribe Tracker 2 - give Arluin 1200 ancient mana during "Or Against Us" (questID 43311)
				q(42443),	-- Arluin Wants In (Tracking Quest) - Arluin shows up at Shal'Aran after you turn in "Giving It All We've Got" (questID 43562) and completing the follow-up quests
				q(41137),	-- Fall of the King - triggeres when killing Cora'kar
				q(43703),	-- Hub Mana Tree Tracking - Stage 01
				q(43704),	-- Hub Mana Tree Tracking - Stage 02
				q(43706),	-- Hub Mana Tree Tracking - Stage 03 - triggered after turning in "Make Your Mark" (questID 42792)
				q(43707),	-- Hub Mana Tree Tracking - Stage 04 - triggered after turning in "Make Your Mark" (questID 42792)
				q(43708),	-- Hub Mana Tree Tracking - Stage 05 - triggered after turning in "Make Your Mark" (questID 42792)
				q(43589),	-- Leyline 03
				--q(43840),	-- Treasure 008 - Collapse Depths - secondary trigger for Small Treasure Chest (questID 43839)
				--q(43857),	-- Treasure 022 - Crimson Thicket Cave - secondary trigger for Small Treasure Chest (questID 43855)
				q(40317),	-- Tree Destroyed
				q(41212),	-- Triggered when turning in "Scattered Memories". Maybe a quest from beta?
				q(44071),	-- Vignette: Maia the White Wolf - secondary trigger for Maia the White rare
				q(41117),	-- Seen Thalrenus Iceblock Shenanigans - saw Thalrenus Rivertree break out of iceblock at Moonfall Approach
				q(40765),	-- Syrana Tracker - triggers during "Starweaver's Fate" (questID 40969) when finding Syrana and she kills the Imperial Conjurers
				q(43566),	-- Withered Progress
				-- #if AFTER LEGION
				q(24661),	-- Theryn Fed Tracker - (reused ID from WotLK NYI quest)
				-- #endif
			}),
		}),
	}),
})));