---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(QUESTS, {
			header(HEADERS.Achievement, 40900, {	-- Undermined
				header(HEADERS.AchCriteria, 40900.01, {	-- Chapter 1: Trust Issues
					q(83137, {	-- When Opportunity Explodes
						["provider"] = { "n", 225571 },	-- Renzik "The Shiv"
						--["sourceQuests"] = { xx },	-- TODO: build 58626 - completing level up campaign
						["coord"] = { 42.2, 27.0, DORNOGAL },
					}),
					q(83139, {	-- Mixed Messages
						["provider"] = { "n", 227531 },	-- Monte Gazlowe
						["sourceQuests"] = { 83137 },	-- When Opportunity Explodes
						["coord"] = { 63.0, 78.4, THE_RINGING_DEEPS },
					}),
					q(83140, {	-- Hostile Work Environment
						["provider"] = { "n", 225587 },	-- Monte Gazlowe
						["sourceQuests"] = { 83139 },	-- Mixed Messages
						["coord"] = { 65.9, 75.5, THE_RINGING_DEEPS },
					}),
					q(83141, {	-- Miner Investigations
						["provider"] = { "n", 227691 },	-- Orweyna
						["sourceQuests"] = { 83139 },	-- Mixed Messages
						["coord"] = { 65.9, 75.4, THE_RINGING_DEEPS },
						["groups"] = {
							i(232752),	-- Suspiciously Stained Greaves
							i(232747),	-- Suspiciously Stained Legguards
							i(232741),	-- Suspiciously Stained Shoulderguards
							i(232756),	-- Suspiciously Stained Wristwraps
						},
					}),
					q(83142, {	-- Order of Magnitude
						["providers"] = {
							{ "i", 224772 },	-- Bounty from Gallywix (QS!/QI!)
							{ "o", 456062 },	-- Dirty Scroll
						},
						["sourceQuests"] = { 83139 },	-- Mixed Messages (TODO: unsure)
						["coord"] = { 72.1, 78.5, THE_RINGING_DEEPS },
					}),
					q(83143, {	-- Good Honest Work
						["provider"] = { "n", 228017 },	-- Zirdo
						["sourceQuests"] = {
							83140,	-- Hostile Work Environment
							83141,	-- Miner Investigations
							83142,	-- Order of Magnitude
						},
						["coord"] = { 72.5, 79.1, THE_RINGING_DEEPS },
					}),
					q(83144, {	-- Bloodletting
						["provider"] = { "n", 225596 },	-- Orweyna
						["sourceQuests"] = { 83143 },	-- Good Honest Work
						["coord"] = { 71.9, 80.5, THE_RINGING_DEEPS },
						["groups"] = {
							i(232417),	-- Circle of Cleansing
							i(232418),	-- Ring of Purification
						},
					}),
					q(84683, {	-- Into the Gutter
						["provider"] = { "n", 225591 },	-- Pamsy
						["sourceQuests"] = { 83144 },	-- Bloodletting
						["coord"] = { 69.6, 84.2, THE_RINGING_DEEPS },
					}),
					q(83145, {	-- Paranoia Prevention
						["provider"] = { "n", 225597 },	-- Monte Gazlowe
						["sourceQuests"] = { 84683 },	-- Into the Gutter
						["coord"] = { 71.4, 83.5, THE_RINGING_DEEPS },
					}),
					q(85409, {	-- Snitches Get Stitches
						["provider"] = { "n", 225772 },	-- Pamsy
						["sourceQuests"] = { 84683 },	-- Into the Gutter
						["coord"] = { 71.5, 83.5, THE_RINGING_DEEPS },
						["groups"] = {
							i(232353),	-- Silent Strike Chestguard
							i(232398),	-- Silent Strike Gloves
							i(232396),	-- Silent Strike Helmet
							i(232394),	-- Silent Strike Leggings
						},
					}),
					q(83146, {	-- Pamsy's Prized Pump
						["provider"] = { "n", 232491 },	-- Pamsy
						["sourceQuests"] = {
							83145,	-- Paranoia Prevention
							85409,	-- Snitches Get Stitches
						},
						["coord"] = { 72.3, 82.3, THE_RINGING_DEEPS },
					}),
					q(83147, {	-- Bloody Business
						["provider"] = { "n", 228894 },	-- Orweyna
						["sourceQuests"] = { 83146 },	-- Pamsy's Prized Pump
						["coord"] = { 70.6, 88.7, THE_RINGING_DEEPS },
					}),
					q(85444, {	-- Found Family
						["provider"] = { "n", 228214 },	-- Pamsy
						["sourceQuests"] = { 83146 },	-- Pamsy's Prized Pump
						["coord"] = { 70.6, 88.6, THE_RINGING_DEEPS },
					}),
					q(83149, {	-- Avenge Them
						["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
						["sourceQuests"] = {
							83147,	-- Bloody Business
							85444,	-- Found Family
						},
						["coord"] = { 70.5, 88.8, THE_RINGING_DEEPS },
						["groups"] = {
							i(231089),	-- Correspondence from Zirdo (QI!)
						},
					}),
					q(83148, {	-- X-Treme Chill
						["provider"] = { "n", 225598 },	-- Monte Gazlowe
						["sourceQuests"] = {
							83147,	-- Bloody Business
							85444,	-- Found Family
						},
						["coord"] = { 70.5, 88.7, THE_RINGING_DEEPS },
						["groups"] = {
							o(452923, {	-- Chillburst Canister
								i(224846),	-- Chillburst Canister (QI!)
							}),
						},
					}),
					q(83150, {	-- Expanding the Plan
						["provider"] = { "n", 225598 },	-- Monte Gazlowe
						["sourceQuests"] = {
							83149,	-- Avenge Them
							83148,	-- X-Treme Chill
						},
						["coord"] = { 70.5, 88.7, THE_RINGING_DEEPS },
						["groups"] = {
							i(232441),	-- Boreal Battleaxe
							i(232442),	-- Boreal Blade
							i(238250), 	-- Boreal Cleaver
							i(235660),	-- Boreal Glaive
							i(238249),	-- Boreal Greatsword
							i(232446),	-- Boreal Rifle
							i(232447),	-- Boreal Shank
							i(232425),	-- Boreal Spear
							i(232435),	-- Boreal Spellstaff
							i(232444),	-- Boreal Spellsword
							i(232445),	-- Boreal Thumper
						},
					}),
					q(85410, {	-- Undermine's Long Shadow
						["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
						["sourceQuests"] = { 83150 },	-- Expanding the Plan
						["coord"] = { 70.3, 89.5, THE_RINGING_DEEPS },
					}),
					q(83151, {	-- Down Undermine
						["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
						["sourceQuests"] = { 85410 },	-- Undermine's Long Shadow
						["coord"] = { 70.3, 89.5, THE_RINGING_DEEPS },
					}),
				}),
				header(HEADERS.AchCriteria, 40900.02, {	-- Chapter 2: Undermine Awaits
					q(83096, {	-- Welcome to Undermine
						["provider"] = { "n", 225500 },	-- Grimla Fizzlecrank
						["sourceQuests"] = { 83151 },	-- Down Undermine
						["coord"] = { 24.1, 51.3, UNDERMINE },
					}),
					q(83109, {	-- The Grimla Express
						["provider"] = { "n", 225500 },	-- Grimla Fizzlecrank
						["sourceQuests"] = { 83096 },	-- Welcome to Undermine
						["coord"] = { 39.9, 53.3, UNDERMINE },
					}),
					q(85941, {	-- Attitude Adjustment
						["provider"] = { "n", 229246 },	-- Grimla Fizzlecrank
						["sourceQuests"] = { 83109 },	-- The Grimla Express
						["coord"] = { 45.2, 42.1, UNDERMINE },
					}),
					q(86297, {	-- Morale Reflects Leadership
						["provider"] = { "n", 229223 },	-- Monte Gazlowe
						["sourceQuests"] = { 83109 },	-- The Grimla Express
						["coord"] = { 45.5, 41.7, UNDERMINE },
					}),
					q(83163, {	-- Split Venture
						["provider"] = { "n", 229246 },	-- Grimla Fizzlecrank
						["sourceQuests"] = {
							85941,	-- Attitude Adjustment
							86297,	-- Morale Reflects Leadership
						},
						["coord"] = { 45.2, 42.1, UNDERMINE },
						["groups"] = {
							i(238251),	-- Grateful Goblin's Blade
							i(232452),	-- Grateful Goblin's Cudgel
							i(232449),	-- Grateful Goblin's Dagger
							i(232451),	-- Grateful Goblin's Mallet
							i(232448),	-- Grateful Goblin's Shield
							i(232450),	-- Grateful Goblin's Sword
							i(232453),	-- Grateful Goblin's Wand (agility wand?)
							i(235661),	-- Grateful Goblin's Water Bottle
						},
					}),
					q(83167, {	-- Eyes from Above
						["provider"] = { "n", 225618 },	-- Pamsy
						["sourceQuests"] = { 83163 },	-- Split Venture
						["coord"] = { 43.7, 61.0, UNDERMINE },
						["groups"] = {
							i(232902),	-- Spy-copter Footage Roll (QI!)
						},
					}),
					q(83168, {	-- A Trail of Black Blood
						["provider"] = { "n", 225659 },	-- Orweyna
						["sourceQuests"] = { 83163 },	-- Split Venture
						["coord"] = { 43.4, 61.0, UNDERMINE },
						["groups"] = {
							o(500345, {	-- Ethereal Warning Letter
								["coord"] = { 33.6, 48.6, UNDERMINE },
								["groups"] = { i(232944) },	-- Ethereal Warning Letter (QI!)
							}),
						},
					}),
					q(83169, {	-- Long Way from Booty Bay
						["provider"] = { "n", 229233 },	-- Monte Gazlowe
						["sourceQuests"] = { 83163 },	-- Split Venture
						["coord"] = { 33.0, 48.0, UNDERMINE },
					}),
					q(83171, {	-- Eye Sores for Sore Eyes
						["provider"] = { "n", 225686 },	-- Baron Revilgaz
						["sourceQuests"] = { 83169 },	-- Long Way from Booty Bay
						["coord"] = { 30.7, 39.4, UNDERMINE },
						["groups"] = {
							i(232761),	-- Desperate Goblin's Belt
							i(232750),	-- Desperate Goblin's Spaulders
							i(232740),	-- Desperate Goblin's Gloves
							i(232748),	-- Desperate Goblin's Boots
						},
					}),
					q(83170, {	-- Not Again!
						["provider"] = { "n", 225686 },	-- Baron Revilgaz
						["sourceQuests"] = { 83169 },	-- Long Way from Booty Bay
						["coord"] = { 30.7, 39.4, UNDERMINE },
					}),
					q(83172, {	-- Black Blood Baton Pass
						["provider"] = { "n", 229242 },	-- Renzik "The Shiv"
						["sourceQuests"] = {
							83171,	-- Eye Sores for Sore Eyes
							83170,	-- Not Again!
						},
						["coord"] = { 30.8, 39.2, UNDERMINE },
					}),
					q(83173, {	-- Clearing Out the Depot
						["provider"] = { "n", 229243 },	-- Renzik "The Shiv"
						["sourceQuests"] = { 83172 },	-- Black Blood Baton Pass
						["coord"] = { 61.7, 71.8, UNDERMINE },
					}),
					q(83174, {	-- Our Good Pal
						["provider"] = { "n", 229235 },	-- Monte Gazlowe
						["sourceQuests"] = { 83172 },	-- Black Blood Baton Pass
						["coord"] = { 61.7, 72.0, UNDERMINE },
						["groups"] = {
							i(232399),	-- Zirdo's Dirty Greaves
							i(232393),	-- Zirdo's Dirty Grips
							i(232395),	-- Zirdo's Dirty Headgear
							i(232397),	-- Zirdo's Dirty Mantle
						},
					}),
					q(83175, {	-- Another Piece of the Puzzle
						["provider"] = { "o", 500619 },	-- Zirdo's Ledger
						["sourceQuests"] = { 83172 },	-- Black Blood Baton Pass
						["coord"] = { 65.6, 80.8, UNDERMINE },
						["groups"] = {
							i(224797),	-- Zirdo's Ledger (QI!)
						},
					}),
					q(83176, {	-- Just a Hunch
						["provider"] = { "n", 229243 },	-- Renzik "The Shiv"
						["sourceQuests"] = {
							83175,	-- Another Piece of the Puzzle (probably not required?)
							83173,	-- Clearing Out the Depot
							83174,	-- Our Good Pal
						},
						["coord"] = { 61.7, 71.8, UNDERMINE },
					}),
				}),
				header(HEADERS.AchCriteria, 40900.03, {	-- Chapter 3: Uncovering the Truth
					q(83114, {	-- Red Tape
						["provider"] = { "n", 229236 },	-- Monte Gazlowe
						["sourceQuests"] = { 83176 },	-- Just a Hunch
						["coord"] = { 42.3, 51.4, UNDERMINE },
					}),
					q(83115, {	-- In the Mix
						["provider"] = { "n", 225570 },	-- Monte Gazlowe
						["sourceQuests"] = { 83114 },	-- Red Tape
						["coord"] = { 18.1, 50.9, UNDERMINE },
					}),
					q(83116, {	-- Potion Commotion
						["provider"] = { "n", 225624 },	-- Marin Noggenfogger
						["sourceQuests"] = { 83115 },	-- In the Mix
						["coord"] = { 27.4, 70.8, UNDERMINE },
						["groups"] = {
							o_repeated({
								["coord"] = { 27.6, 70.9, UNDERMINE },
								["groups"] = {
									o(452866),	-- Semi-Deluxe Noggenfogger Elixirs
									o(495146),	-- Semi-Deluxe Noggenfogger Elixirs
									i(226157),	-- Semi-Deluxe Noggenfogger Elixirs (QI!)
								},
							}),
						},
					}),
					q(83117, {	-- Chasing a Lead
						["provider"] = { "n", 225625 },	-- Monte Gazlowe
						["sourceQuests"] = { 83116 },	-- Potion Commotion
						["coord"] = { 27.4, 71.0, UNDERMINE },
					}),
					q(83118, {	-- Check the Schedule
						["provider"] = { "n", 225635 },	-- Monte Gazlowe
						["sourceQuests"] = { 83117 },	-- Chasing a Lead
						["coord"] = { 46.0, 78.6, UNDERMINE },
						["groups"] = {
							o(452867, {	-- Employee Schedule
								["coords"] = {
									{ 46.7, 86.1, UNDERMINE },
									{ 48.0, 85.9, UNDERMINE },
									{ 49.5, 87.9, UNDERMINE },
								},
								["groups"] = { i(226380) },	-- Employee Schedule (QI!)
							}),
						},
					}),
					q(83119, {	-- It's Worth a Shot
						["provider"] = { "n", 225637 },	-- Grimla Fizzlecrank
						["sourceQuests"] = { 83117 },	-- Chasing a Lead
						["coord"] = { 45.9, 78.9, UNDERMINE },
						["groups"] = {
							i(226358),	-- Spare Venture Co. Uniform (QI!)
						},
					}),
					q(83120, {	-- Stealing the Keys
						["provider"] = { "n", 225638 },	-- Grimla Fizzlecrank
						["sourceQuests"] = {
							83118,	-- Check the Schedule
							83119,	-- It's Worth a Shot
						},
						["coord"] = { 53.4, 71.0, UNDERMINE },
						["groups"] = {
							o(456073, {	-- Sputtering Taserblade
								i(226391),	-- Sputtering Taserblade (QI!)
							}),
							--
							i(232400),	-- Guardbreaker's Boots
							i(232355),	-- Guardbreaker's Chestplate
							i(232404),	-- Guardbreaker's Helm
							i(232402),	-- Guardbreaker's Wristwraps
						},
					}),
					q(83933, {	-- The Kaja'Coast
						["provider"] = { "n", 225639 },	-- Monte Gazlowe
						["sourceQuests"] = { 83120 },	-- Stealing the Keys
						["coord"] = { 53.3, 71.0, UNDERMINE },
					}),
					q(84121, {	-- Blowing a Path Through
						["provider"] = { "n", 227937 },	-- Renzik "The Shiv"
						["sourceQuests"] = { 83933 },	-- The Kaja'Coast
						["coord"] = { 22.1, 54.4, ZULDAZAR },
					}),
					q(84122, {	-- Cut the Cameras
						["provider"] = { "n", 225645 },	-- Monte Gazlowe
						["sourceQuests"] = { 83933 },	-- The Kaja'Coast
						["coord"] = { 22.2, 54.4, ZULDAZAR },
						["groups"] = {
							i(226823),	-- Bilgewater Auto-Grappler (QI!)
							i(226824),	-- Handful of B.I.R.D. Parts (QI!)
						},
					}),
					q(83121, {	-- Asset Management
						["provider"] = { "n", 228132 },	-- Renzik "The Shiv"
						["sourceQuests"] = {
							84121,	-- Blowing a Path Through
							84122,	-- Cut the Cameras
						},
						["coord"] = { 22.0, 57.6, ZULDAZAR },
						["groups"] = {
							n(225847, {	-- Venture Supervisor
								i(226854),	-- Crumpled Paystub (QS!)
							}),
						},
					}),
					q(83122, {	-- Crashing the Market
						["provider"] = { "n", 225648 },	-- Monte Gazlowe
						["sourceQuests"] = {
							84121,	-- Blowing a Path Through
							84122,	-- Cut the Cameras
						},
						["coord"] = { 22.0, 57.7, ZULDAZAR },
					}),
					-- 2 quest above unlock stay awhile and listen with Gazlowe and Renzik but no HQT
					q(83123, {	-- A Miner Mistake
						["provider"] = { "i", 226854 },	-- Crumpled Paystub (QS!)
						["sourceQuests"] = {
							84121,	-- Blowing a Path Through
							84122,	-- Cut the Cameras
						},
						["groups"] = {
							i(232464),	-- Crumpled Paystub (QI!)
						},
					}),
					q(83124, {	-- B.I.R.D. Watching
						["provider"] = { "n", 225648 },	-- Monte Gazlowe
						["sourceQuests"] = {
							83123,	-- A Miner Mistake
							83121,	-- Asset Management
							83122,	-- Crashing the Market
						},
						["coord"] = { 22.0, 57.7, ZULDAZAR },
					}),
					q(83125, {	-- Price Hike
						["provider"] = { "n", 225648 },	-- Monte Gazlowe
						["sourceQuests"] = { 83124 },	-- B.I.R.D. Watching
						["coord"] = { 22.0, 57.7, ZULDAZAR },
						["groups"] = {
							i(232883),	-- Turbo-Drain 5000
						},
					}),
				}),
				header(HEADERS.AchCriteria, 40900.04, {	-- Chapter 4: Breaking the Shackles
					q(83126, {	-- Ethereal Invasion
						["qgs"] = {
							225669,	-- Alleria Windrunner
							232660,	-- Alleria Windrunner (mobile)
						},
						["sourceQuests"] = { 83125 },	-- Price Hike
						["coord"] = { 29.4, 69.4, UNDERMINE },
					}),
					q(85449, {	-- Phase Shift
						["qgs"] = {
							225669,	-- Alleria Windrunner
							232660,	-- Alleria Windrunner (mobile)
						},
						["sourceQuests"] = { 83125 },	-- Price Hike
						["coord"] = { 29.4, 69.4, UNDERMINE },
					}),
					q(85450, {	-- Evacuation Plan
						["provider"] = { "n", 232660 },	-- Alleria Windrunner (mobile)
						["sourceQuests"] = {
							83126,	-- Ethereal Invasion
							85449,	-- Phase Shift
						},
					}),
					q(83127, {	-- Racing the Clock
						["provider"] = { "n", 229261 },	-- Monte Gazlowe
						["sourceQuests"] = { 85450 },	-- Evacuation Plan
						["coord"] = { 26.9, 72.0, UNDERMINE },
					}),
					q(83128, {	-- Get Our People Out
						["provider"] = { "n", 225719 },	-- Monte Gazlowe
						["sourceQuests"] = { 83127 },	-- Racing the Clock
						["coord"] = { 55.6, 63.5, UNDERMINE },
						["groups"] = {
							i(232405),	-- Cinch of the Liberator
							i(232403),	-- Sabatons of the Liberator
							i(232401),	-- Shoulderguards of the Liberator
							i(232354),	-- Robe of the Liberator
						},
					}),
					q(83129, {	-- Nowhere Left to Hide
						["provider"] = { "n", 225730 },	-- Monte Gazlowe
						["sourceQuests"] = { 83128 },	-- Get Our People Out
						["coord"] = { 58.6, 59.4, UNDERMINE },
					}),
					q(83130, {	-- Sour Victory
						["provider"] = { "n", 234048 },	-- Monte Gazlowe
						["sourceQuests"] = { 83128 },	-- Get Our People Out
						["coord"] = { 61.6, 62.4, UNDERMINE },
					}),
				}),
				header(HEADERS.AchCriteria, 40900.05, {	-- Chapter 5: Ignite the Fuel of Change
					q(83138, {	-- End of the Day
						["provider"] = { "n", 225756 },	-- Monte Gazlowe
						["sourceQuests"] = { 83130 },	-- Sour Victory
						["coord"] = { 38.9, 24.7, UNDERMINE },
					}),
					q(83194, {	-- Under Fire
						["provider"] = { "n", 225757 },	-- Monte Gazlowe
						["sourceQuests"] = { 83138 },	-- End of the Day
						["coord"] = { 39.6, 24.2, UNDERMINE },
					}),
					q(85174, {	-- Get Out There
						["provider"] = { "n", 225523 },	-- Monte Gazlowe
						["sourceQuests"] = { 83194 },	-- Under Fire
						["coord"] = { 39.6, 24.2, UNDERMINE },
					}),
					q(83196, {	-- Disperse!
						["provider"] = { "n", 226660 },	-- Dirk Greasedealer
						["sourceQuests"] = { 85174 },	-- Get Out There
						["coord"] = { 48.6, 40.7, UNDERMINE },
						["groups"] = {
							i(228196),	-- Anti-Darkfuse Pamphlets (QI!)
						},
					}),
					q(83195, {	-- Rally the People
						["provider"] = { "n", 226660 },	-- Dirk Greasedealer
						["sourceQuests"] = { 85174 },	-- Get Out There
						["coord"] = { 48.6, 40.7, UNDERMINE },
						["groups"] = {
							i(228196),	-- Anti-Darkfuse Pamphlets (QI!)
						},
					}),
					q(83197, {	-- Who Owns the Streets?
						["provider"] = { "n", 234551 },	-- Monte Gazlowe
						["sourceQuests"] = {
							83196,	-- Disperse!
							83195,	-- Rally the People
						},
						["coord"] = { 50.8, 34.5, UNDERMINE },
					}),
					q(83198, {	-- Backyard Navy
						["provider"] = { "n", 225868 },	-- Baron Revilgaz
						["sourceQuests"] = { 83197 },	-- Who Owns the Streets?
						["coord"] = { 58.4, 33.1, UNDERMINE },
						["groups"] = {
							o(482270, {	-- Blackwater Ordinance
								["coords"] = {
									{ 60.2, 23.0, UNDERMINE },
									{ 61.7, 24.5, UNDERMINE },
									{ 61.8, 24.3, UNDERMINE },
									{ 61.9, 17.6, UNDERMINE },
								},
								["groups"] = { i(228975) },	-- Blackwater Cannonball (QI!)
							}),
						},
					}),
					q(83199, {	-- Been Savin' This One
						["provider"] = { "n", 225867 },	-- Marin Noggenfogger
						["sourceQuests"] = { 83197 },	-- Who Owns the Streets?
						["coord"] = { 58.4, 33.2, UNDERMINE },
						["groups"] = {
							i(226217),	-- Lime (QI!)
							o(480708, {	-- Overpriced Tropical Punch
								["coords"] = {
									{ 58.0, 27.6, UNDERMINE },
									{ 58.7, 26.2, UNDERMINE },
									{ 59.9, 26.0, UNDERMINE },
									{ 60.7, 20.2, UNDERMINE },
									{ 60.7, 20.5, UNDERMINE },
									{ 61.6, 17.4, UNDERMINE },
									{ 61.7, 17.6, UNDERMINE },
									{ 61.9, 20.1, UNDERMINE },
									{ 64.9, 19.6, UNDERMINE },
								},
								["groups"] = {
									i(226219),	-- Kaja'mite Fragment (QI!)
									i(226203),	-- Sliced Lime (QI!)
								},
							}),
						},
					}),
					q(83200, {	-- A Vast, Ye Swabs
						["provider"] = { "n", 225870 },	-- Fleet Master Seahorn
						["sourceQuests"] = {
							83198,	-- Backyard Navy
							83199,	-- Been Savin' This One
						},
						["coord"] = { 63.9, 17.1, UNDERMINE },
						["groups"] = {
							i(226372),	-- Noggenfogger Deluxe with Lime (QI!)
						},
					}),
					q(85724, {	-- Repel the Invaders
						["provider"] = { "n", 233296 },	-- Fleet Master Seahorn
						["sourceQuests"] = { 83200 },	-- A Vast, Ye Swabs
						["coord"] = { 63.9, 17.1, UNDERMINE },
						["groups"] = {
							i(232486),	-- Noggenfogger Ultimate Deluxe
						},
					}),
					q(85562, {	-- Tougher Than We Thought
						["provider"] = { "n", 233296 },	-- Fleet Master Seahorn
						["sourceQuests"] = { 83200 },	-- A Vast, Ye Swabs
						["coord"] = { 63.9, 17.1, UNDERMINE },
					}),
					q(83201, {	-- Expedited Delivery
						["provider"] = { "n", 235849 },	-- Fleet Master Seahorn (mobile)
						["sourceQuests"] = {
							85724,	-- Repel the Invaders
							85562,	-- Tougher Than We Thought
						},
					}),
					q(83202, {	-- Punching Up
						["provider"] = { "n", 225871 },	-- Grimla Fizzlecrank
						["sourceQuests"] = { 83201 },	-- Expedited Delivery
						["coord"] = { 45.2, 57.5, UNDERMINE },
					}),
					q(83203, {	-- Weapons Hot
						["provider"] = { "n", 225873 },	-- Orweyna
						["sourceQuests"] = { 83201 },	-- Expedited Delivery
						["coord"] = { 45.2, 57.5, UNDERMINE },
					}),
					q(83205, {	-- Production Halted
						["provider"] = { "n", 234728 },	-- Orweyna
						["sourceQuests"] = {
							83202,	-- Punching Up
							83203,	-- Weapons Hot
						},
						["coord"] = { 48.5, 77.3, UNDERMINE },
					}),
					q(83204, {	-- The Thingamajig
						["provider"] = { "n", 233390 },	-- Pamsy
						["sourceQuests"] = {
							83202,	-- Punching Up
							83203,	-- Weapons Hot
						},
						["coord"] = { 48.5, 77.6, UNDERMINE },
						["groups"] = {
							i(233513),	-- Coolant Core (QI!)
							i(234489),	-- Dented Bloodhose (QI!)
							i(233512),	-- Kaja'fused Coupling (QI!)
							i(228792),	-- Reactive Plating (QI!)
						},
					}),
					q(86417, {	-- Ready Check
						["provider"] = { "n", 225876 },	-- Grimla Fizzlecrank
						["sourceQuests"] = {
							83205,	-- Production Halted
							83204,	-- The Thingamajig
						},
						["coord"] = { 56.4, 67.7, UNDERMINE },
					}),
					q(83206, {	-- We Own the Streets
						["provider"] = { "n", 230268 },	-- Monte Gazlowe
						["sourceQuests"] = { 86417 },	-- Ready Check
						["coord"] = { 56.3, 67.2, UNDERMINE },
						["groups"] = {
							i(232356),	-- Chainmail of the Undermine Revolutionary
							i(232406),	-- Headgear of the Undermine Revolutionary
							i(232407),	-- Boots of the Undermine Revolutionary
							i(232408),	-- Legguards of the Undermine Revolutionary
						},
					}),
					q(83207, {	-- My Top Gal
						["provider"] = { "n", 225878 },	-- Monte Gazlowe
						["sourceQuests"] = { 83206 },	-- We Own the Streets
						["coord"] = { 56.5, 44.7, UNDERMINE },
						["groups"] = {
							i(235516),	-- The Severance Package (COSMETIC!)
						},
					}),
					q(85780, {	-- Right Where We Want Him
						["provider"] = { "n", 235238 },	-- Monte Gazlowe
						["sourceQuests"] = { 83207 },	-- My Top Gal
						["coord"] = { 56.5, 44.7, UNDERMINE },
					}),
				}),
				header(HEADERS.AchCriteria, 40900.06, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {	-- Chapter 6: Homecoming TODO
					q(86204, {	-- Liberation of Undermine: The House Loses
						["provider"] = { "n", 233482 },	-- Monte Gazlowe
						["sourceQuest"] = 85780,	-- Right Where We Want Him
						["coord"] = { 43.6, 51.1, UNDERMINE },
						["groups"] = {
							i(230936),	-- Enchanted Runed Undermine Crest
							i(236954),	-- Void-Touched Valorstone
						},
					}),
					q(87321, {	-- Things Left Undone
						["provider"] = { "n", 238006 },	-- Marin Noggenfogger
						["sourceQuest"] = 86204,	-- Liberation of Undermine: The House Loses
						["coord"] = { 27.4, 71.0, UNDERMINE },
					}),
					q(85190, {	-- Settled Dust
						["provider"] = { "n", 232822 },	-- Monte Gazlowe
						["sourceQuest"] = 87321,	-- Things Left Undone
						["coord"] = { 42.6, 51.6, UNDERMINE },
					}),
					q(85191, {	-- Cut After Cut
						["provider"] = { "n", 234783 },	-- Master Mathias Shaw
						["sourceQuest"] = 85190,	-- Settled Dust
						["coord"] = { 30.0, 86.1, WESTFALL },
						["groups"] = {
							o(503303, {	-- Old Copy of "Undermine Weekly"
								["coord"] = { 30.5, 85.8, WESTFALL },
								["groups"] = { i(233657) },	-- Old Copy of "Undermine Weekly" (QI!)
							}),
							o(503302, {	-- Unused Fishing Gear
								["coord"] = { 29.8, 85.5, WESTFALL },
								["groups"] = { i(233656) },	-- Pristine Fishing Gear (QI!)
							}),
							o(503301, {
								["coord"] = { 30.1, 86.4, WESTFALL },
								["groups"] = { i(233655) },	-- Well-Worn Throwing Knives (QI!)
							}),
						},
					}),
					q(85192, {	-- Coming Home
						["provider"] = { "n", 234783 },	-- Master Mathias Shaw
						["sourceQuest"] = 85191,	-- Cut After Cut
						["coord"] = { 30.0, 86.1, WESTFALL },
					}),
					q(87297, {	-- Cashing the Check
						["provider"] = { "n", 234801 },	-- Monte Gazlowe
						["sourceQuest"] = 85192,	-- Coming Home
						["coord"] = { 39.1, 23.3, UNDERMINE },
					}),
					------ Stay awhile and listen ------
					hqt(87351, {	-- Stay awhile and listen: Monte Gazlowe <Bilgewater Trade-Prince>
						["name"] = "Stay awhile and listen: Monte Gazlowe",
						["sourceQuest"] = 87297,	-- Cashing the Check
						["provider"] = { "n", 238002 },	-- Monte Gazlowe <Bilgewater Trade-Prince>
						["coord"] = { 43.5, 51.0, UNDERMINE },
					}),
					hqt(87375, {	-- Stay awhile and listen: Grimla Fizzlecrank <Venture Co.>
						["name"] = "Stay awhile and listen: Grimla Fizzlecrank",
						["sourceQuest"] = 87297,	-- Cashing the Check
						["provider"] = { "n", 238004 },	-- Grimla Fizzlecrank <Venture Co.>
						["coord"] = { 43.5, 51.1, UNDERMINE },
					}),
					o(508377, {	-- Renzik's Lockbox
						["description"] = "You do not need to have done the Undermine campaign on that character to see this chest.",
						["sourceQuest"] = 85190,	-- Settled Dust
						["coord"] = { 30.7, 86.1, WESTFALL },
						["questID"] = 86904,
						["classes"] = ROGUE,
						["groups"] = {
							i(235629),	-- Renzik's Journal
							i(237267),	-- Spare Uncrowned Vest
						},
					}),
				})),
			}),
			header(HEADERS.AchCriteria, 40894.01, {	-- The Highst
				q(84214, {	-- The Job
					["provider"] = { "o", 456747 },	-- Gig Sheets
					["sourceQuests"] = { 83176 },	-- Just a Hunch
					["coord"] = { 42.7, 52.8, UNDERMINE },
					["isBreadcrumb"] = true,
				}),
				q(84215, {	-- The Crew
					["provider"] = { "n", 228286 },	-- Skedgit Cinderbangs
					["sourceQuests"] = { 84214 },	-- The Job
					["coord"] = { 43.2, 82.8, UNDERMINE },
				}),
				q(84216, {	-- The Play
					["provider"] = { "n", 228286 },	-- Skedgit Cinderbangs
					["sourceQuests"] = { 84215 },	-- The Crew
					["coord"] = { 43.2, 82.8, UNDERMINE },
				}),
				q(84217, {	-- The Highst
					["provider"] = { "n", 228333 },	-- Skedgit Cinderbangs
					["sourceQuests"] = { 84215 },	-- The Crew
					["coord"] = { 51.0, 37.2, UNDERMINE },
				}),
				q(84218, {	-- The Getaway
					["provider"] = { "n", 228341 },	-- Skedgit Cinderbangs
					["sourceQuests"] = { 84217 },	-- The Highst
					["coord"] = { 61.6, 32.3, UNDERMINE },
					["groups"] = {
						i(232734),	-- Enshrouded Cloak
						i(232735),	-- Silent Veil
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.02, {	-- Fore!
				q(84140, {	-- Can-Do-Caddy
					["provider"] = { "n", 228158 },	-- Ripsnoodle
					["sourceQuests"] = { 83176 },	-- Just a Hunch
					["coord"] = { 65.2, 59.8, UNDERMINE },
				}),
				q(84141, {	-- Scam Cans
					["provider"] = { "n", 228158 },	-- Ripsnoodle
					["sourceQuests"] = { 83176 },	-- Just a Hunch
					["coord"] = { 65.2, 59.8, UNDERMINE },
				}),
				q(84142, {	-- The Hole Deal
					["provider"] = { "n", 228158 },	-- Ripsnoodle
					["sourceQuests"] = {
						84140,	-- Can-Do-Caddy
						84141,	-- Scam Cans
					},
					["coord"] = { 65.2, 59.8, UNDERMINE },
					["groups"] = {
						i(232760),	-- Elite Golfer's Legguards
						i(232742),	-- Elite Golfer's Armbands
						i(232751),	-- Elite Golfer's Belt
						i(232749),	-- Elite Golfer's Headgear
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.03, {	-- Hazards of Slimediving
				q(83088, {	-- Caustic Collectables
					["provider"] = { "n", 225481 },	-- Slimediver Kazzandra
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 40.6, 87.0, UNDERMINE },
					["groups"] = {
						i(226223),	-- Stinging Residue (QI!)
					},
				}),
				q(83089, {	-- Giving Goblins Goggles
					["provider"] = { "n", 225481 },	-- Slimediver Kazzandra
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 40.6, 87.0, UNDERMINE },
				}),
				q(83091, {	-- Shield Your Eyes
					["provider"] = { "n", 225481 },	-- Slimediver Kazzandra
					["sourceQuests"] = {
						83088,	-- Caustic Collectables
						83089,	-- Giving Goblins Goggles
					},
					["coord"] = { 40.6, 87.0, UNDERMINE },
					["groups"] = {
						i(232777),	-- Slimediver's Girdle
						i(232772),	-- Slimediver's Trousers
						i(232780),	-- Slimediver's Gloves
						i(232785),	-- Slimediver's Vest
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.04, {	-- Oh, Rats!
				q(83484, {	-- Oh, Rats!
					["provider"] = { "n", 226728 },	-- Humphrey Shortswig
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 38.1, 88.4, UNDERMINE },
					["groups"] = {
						i(228614),	-- Comprehend Rat Language Potion (QI!)
					},
				}),
				q(83485, {	-- Potent Potables
					["provider"] = { "n", 226710 },	-- Alice Grillspark
					["sourceQuests"] = { 83484 },	-- Oh, Rats!
					["coord"] = { 33.0, 84.3, UNDERMINE },
					["groups"] = {
						i(228614),	-- Comprehend Rat Language Potion (QI!)
					},
				}),
				q(83486, {	-- Remote Work
					["provider"] = { "o", 454456 },	-- Note
					["sourceQuests"] = { 83485 },	-- Potent Potables
					["coord"] = { 32.4, 55.9, UNDERMINE },
					["groups"] = {
						i(232783),	-- Sewer Wanderer's Belt
						i(232781),	-- Sewer Wanderer's Bracers
						i(232776),	-- Sewer Wanderer's Gloves
						i(232770),	-- Sewer Wanderer's Shoulderpads
					},
				}),
				q(83487, {	-- Occupational Hazard
					["provider"] = { "o", 466110 },	-- Getry's Pack
					["sourceQuests"] = { 83486 },	-- Remote Work
					["coord"] = { 20.9, 58.8, ZULDAZAR },
					["groups"] = {
						o_repeated({
							i(231369),	-- Redberry (QI!)
							o(454311),	-- Redberry
							o(454312),	-- Redberry
						}),
					},
				}),
				q(85711, {	-- Unsolicited Feedback
					["provider"] = { "n", 226728 },	-- Humphrey Shortswig
					["sourceQuests"] = { 83487 },	-- Occupational Hazard
					["coord"] = { 38.1, 88.4, UNDERMINE },
					["groups"] = {
						i(232895),	-- Spotty (PET!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.05, {	-- The Perfect Wedding
				q(85438, {	-- Or Else
					["provider"] = { "n", 233235 },	-- Gerry Clogcraw
					--["sourceQuests"] = { xx },	-- TODO: ??
					["coord"] = { 44.0, 50.1, UNDERMINE },
				}),
				q(83417, {	-- Out-laws
					["provider"] = { "n", 226518 },	-- Papa Kraz Torquewrench
					["sourceQuests"] = { 85438 },	-- Or Else
					["coord"] = { 25.3, 41.9, UNDERMINE },
				}),
				q(83419, {	-- The Perfect Guest List
					["provider"] = { "n", 226522 },	-- Neenee Torquewrench
					["sourceQuests"] = { 85438 },	-- Or Else
					["coord"] = { 25.3, 41.8, UNDERMINE },
				}),
				q(83418, {	-- The Perfect Coat
					["provider"] = { "n", 226518 },	-- Papa Kraz Torquewrench
					["sourceQuests"] = { 83417 },	-- Out-laws
					["coord"] = { 25.3, 41.9, UNDERMINE },
					["groups"] = {
						i(225971),	-- Feathered Pelt (QI!)
					},
				}),
				q(83420, {	-- Catering to Perfection
					["provider"] = { "n", 226522 },	-- Neenee Torquewrench
					["sourceQuests"] = { 83419 },	-- The Perfect Guest List
					["coord"] = { 25.3, 41.8, UNDERMINE },
					["groups"] = {
						i(226192),	-- Electric Eel Meat (QI!)
					},
				}),
				q(83421, {	-- The Perfect Wedding
					["provider"] = { "n", 226518 },	-- Papa Kraz Torquewrench
					["sourceQuests"] = {
						83420,	-- Catering to Perfection
						83418,	-- The Perfect Coat
					},
					["coord"] = { 25.3, 42.0, UNDERMINE },
					["groups"] = {
						i(232737),	-- Necklace of Eternal Love
						i(232736),	-- Pendant of Enduring Promise
					},
				}),
				q(87008, {	-- Ad-Hoc Wedding Planner
					["provider"] = { "n", 226518 },	-- Papa Kraz Torquewrench
					["sourceQuests"] = { 83421 },	-- The Perfect Wedding
					["coord"] = { 26.2, 43.6, UNDERMINE },
				}),
			}),
			header(HEADERS.AchCriteria, 40894.06, {	-- Copyright Infringement
				q(83442, {	-- Tossed and Torqued
					["provider"] = { "n", 226569 },	-- Snap Vellumgrease
					["sourceQuests"] = { 83176 },	-- Just a Hunch
					["coord"] = { 32.2, 31.0, UNDERMINE },
					["groups"] = {
						o(454411, {	-- Taunting Note
							["coord"] = { 31.5, 30.7, UNDERMINE },
							["groups"] = { i(230203) },	-- Taunting Note (QI!)
						}),
					},
				}),
				q(83445, {	-- Something Smells
					["provider"] = { "n", 226569 },	-- Snap Vellumgrease
					["sourceQuests"] = { 83442 },	-- Tossed and Torqued
					["coord"] = { 32.2, 31.0, UNDERMINE },
				}),
				q(83446, {	-- Cease and Desist
					["provider"] = { "n", 226703 },	-- Snap Vellumgrease
					["sourceQuests"] = { 83445 },	-- Something Smells
					["coord"] = { 27.2, 35.4, UNDERMINE },
					["groups"] = {
						i(232755),	-- Chainmail of Lost Inspiration
						i(232758),	-- Gauntlets of Lost Inspiration
						i(232739),	-- Sash of Lost Inspiration
						i(232746),	-- Spaulders of Lost Inspiration
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.07, {	-- The G.O.L.E.M. of Progress
				q(84672, {	-- Garbage Day
					["provider"] = { "n", 230555 },	-- Pitz Lowe
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 27.6, 62.1, UNDERMINE },
					["groups"] = {
						i(229824),	-- Banana Peel (QI!)
						i(229825),	-- Dented Can of Kaja-Cola (QI!)
						i(229805),	-- Last Week's Undermine Inquirer (QI!)
					},
				}),
				q(84667, {	-- The G.O.L.E.M. of Progress
					["provider"] = { "n", 230554 },	-- Old Man Lowe
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 27.4, 62.4, UNDERMINE },
				}),
				q(84673, {	-- World's Okayest Inventor
					["provider"] = { "n", 231517 },	-- Pitz Lowe
					["sourceQuests"] = {
						84672,	-- Garbage Day
						84667,	-- The G.O.L.E.M. of Progress
					},
					["coord"] = { 37.2, 52.9, UNDERMINE },
				}),
				q(84674, {	-- The G.O.L.E.M. Goes Berserk!
					["provider"] = { "n", 231517 },	-- Pitz Lowe
					["sourceQuests"] = { 84673 },	-- World's Okayest Inventor
					["coord"] = { 37.2, 52.9, UNDERMINE },
				}),
				q(84675, {	-- Showdown in the Attic
					["provider"] = { "n", 232180 },	-- Old Man Lowe
					["sourceQuests"] = { 84674 },	-- The G.O.L.E.M. Goes Berserk!
					["coord"] = { 39.7, 61.4, UNDERMINE },
					["groups"] = {
						i(233202),	-- G.O.L.E.M Jr. (TOY!)
						i(230731),	-- Pitz's Masterwork Invention (QI!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.08, {	-- The Verdigrease Knight
				q(79559, {	-- The Verdigrease Knight
					["provider"] = { "n", 230841 },	-- The Verdigrease Knight
					["sourceQuests"] = { 83139 },	-- Mixed Messages
					["coord"] = { 68.1, 80.4, THE_RINGING_DEEPS },
				}),
				q(84621, {	-- Squire's Spurs
					["provider"] = { "n", 218864 },	-- Gullhead
					["sourceQuests"] = { 79559 },	-- The Verdigrease Knight
					["coord"] = { 66.8, 78.6, THE_RINGING_DEEPS },
					["groups"] = {
						o(465646, {	-- Draconic Trophy
							["coord"] = { 67.0, 78.4, THE_RINGING_DEEPS },
						}),
						o(465672, {	-- Gleaming Stonehead's Dented Armor
							["coord"] = { 67.3, 78.7, THE_RINGING_DEEPS },
						}),
						o(465679, {	-- Questing Beast's Skull
							["coord"] = { 67.2, 78.5, THE_RINGING_DEEPS },
						}),
						o(465675, {	-- Rusting Clanker
							["coord"] = { 67.2, 78.7, THE_RINGING_DEEPS },
						}),
					},
				}),
				q(84821, {	-- Biological Quintainment
					["provider"] = { "n", 218866 },	-- Walkmay
					["sourceQuests"] = { 84621 },	-- Squire's Spurs
					["coord"] = { 66.8, 78.5, THE_RINGING_DEEPS },
				}),
				q(79561, {	-- Lord of the Giants
					["provider"] = { "n", 218866 },	-- Walkmay
					["sourceQuests"] = { 84621 },	-- Squire's Spurs
					["coord"] = { 66.8, 78.5, THE_RINGING_DEEPS },
					["groups"] = {
						i(232759),	-- Apprentice Knight's Sabatons
						i(232743),	-- Apprentice Knight's Shirt
						i(232754),	-- Apprentice Knight's Wristguards
						i(232745),	-- Apprentice Knight's Belt
					},
				}),
				q(80144, {	-- The Holey Grail
					["provider"] = { "n", 218878 },	-- Marline
					["sourceQuests"] = {
						84821,	-- Biological Quintainment
						79561,	-- Lord of the Giants
					},
					["coord"] = { 66.8, 78.4, THE_RINGING_DEEPS },
					["groups"] = {
						i(228771),	-- Holey Grail (QI!)
					},
				}),
				q(80096, {	-- The Shovel in the Stone
					["provider"] = { "n", 218878 },	-- Marline
					["sourceQuests"] = {
						84821,	-- Biological Quintainment
						79561,	-- Lord of the Giants
					},
					["coord"] = { 66.8, 78.4, THE_RINGING_DEEPS },
					["groups"] = {
						i(216915),	-- Excavator (QI!)
					},
				}),
				q(79564, {	-- The Verdigrease Knight Returns
					["provider"] = { "n", 216566 },	-- The Verdigrease Knight
					["sourceQuests"] = {
						80144,	-- The Holey Grail
						80096,	-- The Shovel in the Stone
					},
					["coord"] = { 66.9, 78.6, THE_RINGING_DEEPS },
				}),
				q(79563, {	-- Lady of the Lake
					["provider"] = { "n", 218837 },	-- Arfur
					["sourceQuests"] = { 79564 },	-- The Verdigrease Knight Returns
					["coord"] = { 66.7, 78.5, THE_RINGING_DEEPS },
					["groups"] = {
						i(232738),	-- Green Knight's Boots
						i(232757),	-- Green Knight's Chestplate
						i(232753),	-- Green Knight's Helm
						i(232744),	-- Green Knight's Wristguards
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.09, {	-- Hard Ways at the Gallagio TODO
				q(83519, {	-- But What About the Casino?
					["provider"] = { "n", 226273 },	-- Monte Gazlowe
					["sourceQuest"] = 87297,	-- Cashing the Check
					["coord"] = { 63.7, 44.6, UNDERMINE },
				}),
				q(83569, {	-- Death and Taxes
					["provider"] = { "n", 226273 },	-- Monte Gazlowe
					["sourceQuest"] = 83519,	-- But What About the Casino?
					["coord"] = { 67.1, 44.5, UNDERMINE },
					["groups"] = {
						o(453944, {	-- Marty's Bookcase
							["coord"] = { 38.1, 33.4, UNDERMINE },
							["groups"] = { i(237268) },	-- How to Get Out of Parking Tickets More Than Once
						}),
					},
				}),
				q(84221, {	-- Paperwork Makes the Mine Go Under
					["provider"] = { "n", 228369 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 83569,	-- Death and Taxes
					["coord"] = { 38.7, 33.8, UNDERMINE },
					["groups"] = {
						i(232764),	-- Pendant of Shrouded Secrets
						i(232765),	-- Truthseeker's Necklace
					},
				}),
				q(84242, {	-- Diving into the Heaps
					["provider"] = { "n", 228369 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 84221,	-- Paperwork Makes the Mine Go Under
					["coord"] = { 38.9, 34.0, UNDERMINE },
				}),
				q(83522, {	-- Debting For A Living
					["provider"] = { "n", 226277 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 84242,	-- Diving into the Heaps
					["coord"] = { 50.7, 70.2, UNDERMINE },
				}),
				q(83524, {	-- Gold In Them There Trash
					["provider"] = { "n", 228420 },	-- Tarbonara Fizzlecrank
					["sourceQuest"] = 83522,	-- Debting For A Living
					["coord"] = { 52.7, 73.1, UNDERMINE },
					["groups"] = {
						i(232766),	-- Band of the Last Hope
						i(232767),	-- Ring of the Last Gambit
						i(234188),	-- Slot Chits (QI!)
					},
				}),
				q(83528, {	-- All Part of the Game
					["provider"] = { "n", 228474 },	-- Kayjay
					["sourceQuest"] = 83524,	-- Gold In Them There Trash
					["coord"] = { 55.7, 75.9, UNDERMINE },
					["groups"] = {
						i(227548),	-- Fantastic Davey's Debt Marker (QI!)
						i(227547),	-- Kayjay's Debt Marker (QI!)
					},
				}),
				q(83527, {	-- Winning is for Losers, Anyway
					["provider"] = { "n", 228473 },	-- Fantastic Davey
					["sourceQuest"] = 83524,	-- Gold In Them There Trash
					["coord"] = { 55.8, 75.8, UNDERMINE },
					["groups"] = {
						i(227541),	-- Miner's Debt Marker (QI!)
					},
				}),
				q(84249, {	-- A Vat in the Pan
					["provider"] = { "n", 232823 },	-- Marty Zoomcart <Public Defender>
					["sourceQuests"] = {
						83528,	-- All Part of the Game
						83527,	-- Winning is for Losers, Anyway
					},
					["coord"] = { 56.4, 65.5, UNDERMINE },
				}),
				q(83540, {	-- Work the Line
					["provider"] = { "n", 226932 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 84249,	-- A Vat in the Pan
					["coord"] = { 32.7, 80.3, UNDERMINE },
					["groups"] = { i(227663) },	-- Noggenfogger's Recommendation (QI!)
				}),
				q(83541, {	-- Review Bombed
					["provider"] = { "n", 226934 },	-- Jojo Gobdre (wanders)
					["sourceQuest"] = 83540,	-- Work the Line
					["coord"] = { 36.9, 88.1, UNDERMINE },
					["groups"] = { i(227666) },	-- Diner Review Cards (QI!)
				}),
				q(83542, {	-- Quick Gills for Gold Now
					["provider"] = { "n", 226934 },	-- Jojo Gobdre (wanders)
					["sourceQuest"] = 83541,	-- Review Bombed
					["coord"] = { 36.9, 88.1, UNDERMINE },
					["groups"] = { i(227674) },	-- Gobdre's Prized Pan (QI!)
				}),
				q(84244, {	-- Blackwater Beach Blast
					["provider"] = { "n",  231812 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 83542,	-- Quick Gills for Gold Now
					["coord"] = { 36.8, 87.8, UNDERMINE },
				}),
				q(83534, {	-- Ain't No Warm Up Act
					["provider"] = { "n", 226899 },	-- Chancellor Gnome
					["sourceQuest"] = 84244,	-- Blackwater Beach Blast
					["coord"] = { 57.1, 35.2, UNDERMINE },
				}),
				q(83535, {	-- Plunder Party Rockin' Rumble
					["provider"] = { "n", 232005 },	-- Chancellor Gnome
					["sourceQuest"] = 83534,	-- Ain't No Warm Up Act
					["coord"] = { 71.0, 23.9, UNDERMINE },
					["groups"] = {
						i(232769),	-- Stagecrasher's Gloves
						i(232784),	-- Stagecrasher's Legguards
						i(232778),	-- Stagecrasher's Shoulderguards
						i(232774),	-- Stagecrasher's Wristband
					},
				}),
				q(85189, {	-- Our Day in Court
					["provider"] = { "n", 226894 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 83535,	-- Plunder Party Rockin' Rumble
					["coord"] = { 55.7, 35.0, UNDERMINE },
				}),
				q(83546, {	-- Responsibility
					["provider"] = { "n", 227018 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 85189,	-- Our Day in Court
					["coord"] = { 38.8, 33.9, UNDERMINE },
				}),
				q(83558, {	-- Casino Court
					["provider"] = { "n", 227032 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 83546,	-- Responsibility
					["coord"] = { 56.8, 44.3, UNDERMINE },
					["groups"] = {
						i(232782),	-- Trigger-Sniffer's Greaves
						i(232786),	-- Trigger-Sniffer's Handwraps
						i(232768),	-- Trigger-Sniffer's Hood
						i(232773),	-- Trigger-Sniffer's Spaulders
						i(237131),	-- X-Plo-Dar 64k ENHANCE Results
					},
				}),
				q(83563, {	-- Coffee is for Closers
					["provider"] = { "n", 227032 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 83558,	-- Casino Court
					["coord"] = { 56.8, 44.3, UNDERMINE },
				}),
				q(83566, {	-- Oh, That Casino!
					["provider"] = { "n", 226894 },	-- Marty Zoomcart <Public Defender>
					["sourceQuest"] = 83563,	-- Coffee is for Closers
					["coord"] = { 56.8, 44.3, UNDERMINE },
					["groups"] = { i(234125) },	-- Public Defender's Coat
				}),
			}),
			header(HEADERS.AchCriteria, 40894.10, {	-- Property Devalued
				q(84376, {	-- Property Devalued
					["provider"] = { "o", 461478 },	-- For Rent Sign
					--["sourceQuests"] = { xx },	-- TODO: ??, up for alts without doing anything in zone
					["coord"] = { 41.8, 65.9, UNDERMINE },	-- either more spots need to add or to mobile object?
					["isBreadcrumb"] = true,	-- TODO: remove if it is not
				}),
				q(84378, {	-- Renter's Insurance
					["provider"] = { "n", 228857 },	-- Mama Keara
					["sourceQuests"] = { 84376 },	-- Property Devalued
					["coord"] = { 39.6, 68.5, UNDERMINE },
				}),
				q(84379, {	-- Tenant Trouble
					["provider"] = { "n", 228860 },	-- "Gabby" Gabi
					["sourceQuests"] = { 84376 },	-- Property Devalued
					["coord"] = { 39.6, 68.3, UNDERMINE },
				}),
				q(84380, {	-- Weapons Cash
					["provider"] = { "o", 461492 },	-- Weapon Cache
					["sourceQuests"] = { 84376 },	-- Property Devalued
					["coord"] = { 44.7, 66.1, UNDERMINE },
					["groups"] = {
						i(229392),	-- Crumpled Delivery Note (QI!)
					},
				}),
				q(84381, {	-- Renegotiations
					["provider"] = { "n", 228857 },	-- Mama Keara
					["sourceQuests"] = {
						84378,	-- Renter's Insurance
						84379,	-- Tenant Trouble
						84380,	-- Weapons Cash
					},
					["coord"] = { 39.5, 68.4, UNDERMINE },
					["groups"] = {
						i(229419),	-- Barrelbottom Deed (QI!)
						--
						i(235146),	-- Maniac Biker's Wristguards
						i(235147),	-- Maniac Biker's Shoulderguards
						i(235149),	-- Maniac Biker's Boots
						i(235148),	-- Maniac Biker's Legguards
					},
				}),
				q(86408, {	-- Home Sweet Home
					["provider"] = { "n", 228857 },	-- Mama Keara
					["sourceQuests"] = { 84381 },	-- Renegotiations
					["coord"] = { 39.5, 68.5, UNDERMINE },
				}),
			}),
			header(HEADERS.AchCriteria, 40894.11, {	-- G.E.T.A.
				q(84885, {	-- Working for G.E.T.A.
					["providers"] = {
						{ "o", 456747 },	-- Gig Sheets (TODO: possibly more sourced since saw in different places)
						{ "o", 467447 },	-- G.E.T.A. Needs You!
					},
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 42.7, 52.8, UNDERMINE },	-- TODO: ^
				}),
				q(84892, {	-- G.E.T.A. The Crocodillian
					["provider"] = { "n", 228393 },	-- Bruxie Slyhook
					["sourceQuests"] = { 84885 },	-- Working for G.E.T.A.
					["coord"] = { 32.9, 52.0, UNDERMINE },
					["groups"] = {
						i(233113),	-- Crocodillian's Head (QI!)
					},
				}),
				q(84891, {	-- G.E.T.A. The Radioactive Rat
					["provider"] = { "n", 228393 },	-- Bruxie Slyhook
					["sourceQuests"] = { 84885 },	-- Working for G.E.T.A.
					["coord"] = { 32.9, 52.0, UNDERMINE },
					["groups"] = {
						i(233066),	-- Radioactive Rat's Head (QI!)
					},
				}),
				q(84893, {	-- G.E.T.A. The Captain
					["provider"] = { "n", 228393 },	-- Bruxie Slyhook
					["sourceQuests"] = {
						84892,	-- G.E.T.A. The Crocodillian
						84891,	-- G.E.T.A. The Radioactive Rat
					},
					["coord"] = { 32.9, 52.0, UNDERMINE },
					["groups"] = {
						i(233114),	-- The Captain's Head (QI!)
						--
						i(232775),	-- Helm of the Certified Hunter
						i(232771),	-- Belt of the Certified Hunter
						i(232779),	-- Boots of the Certified Hunter
						i(232787),	-- Wristwraps of the Certified Hunter
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.12, {	-- Kaja'Curiosity
				q(84298, {	-- HELP WANTED: Kaja'Curiosity
					["provider"] = { "o", 456747 },	-- Gig Sheets
					["sourceQuests"] = { 83130 },	-- Sour Victory
					["coord"] = { 42.7, 52.8, UNDERMINE },
				}),
				q(84301, {	-- Mineral Madness
					["provider"] = { "n", 228566 },	-- Jazz Mokkitz
					["sourceQuests"] = { 84298 },	-- HELP WANTED: Kaja'Curiosity
					["coord"] = { 19.9, 56.4, ZULDAZAR },
					["groups"] = {
						i(227708),	-- Raw Kaja'mite Chunk (QI!)
					},
				}),
				q(84300, {	-- Refine, Repair, Repeat
					["provider"] = { "n", 228566 },	-- Jazz Mokkitz
					["sourceQuests"] = { 84298 },	-- HELP WANTED: Kaja'Curiosity
					["coord"] = { 19.9, 56.4, ZULDAZAR },
				}),
				q(84302, {	-- Creative Iteration
					["qgs"] = {
						229204,	-- Jazz Mokkitz	// TODO: PTR quest giver id is different?
						228566,	-- Jazz Mokkitz
					},
					["sourceQuests"] = {
						84301,	-- Mineral Madness
						84300,	-- Refine, Repair, Repeat
					},
					["coord"] = { 22.5, 59.3, ZULDAZAR },
				}),
				q(84304, {	-- A Gem-Splitting Headache
					["provider"] = { "n", 228566 },	-- Jazz Mokkitz
					["sourceQuests"] = { 84302 },	-- Creative Iteration
					["coord"] = { 22.5, 59.3, ZULDAZAR },
					["groups"] = {
						i(228948),	-- Jazz's Shrink Ray (QI!)
						i(228549),	-- Massive Kaja'mite Chunk (QI!)
						--
						i(232762),	-- Dust-Covered Cloak
						i(232763),	-- Kaja-Infused Cloak
					},
				}),
				q(84303, {	-- Experimental Application
					["provider"] = { "n", 228566 },	-- Jazz Mokkitz
					["sourceQuests"] = { 84300 },	-- Creative Iteration
					["coord"] = { 22.5, 59.3, ZULDAZAR },
					["groups"] = {
						i(228948),	-- Jazz's Shrink Ray (QI!)
					},
				}),
				q(84439, {	-- Kaja'Conclusions
					["provider"] = { "n", 228566 },	-- Jazz Mokkitz
					["sourceQuests"] = {
						84304,	-- A Gem-Splitting Headache
						84303,	-- Experimental Application
					},
					["coord"] = { 19.8, 56.4, ZULDAZAR },
					["groups"] = {
						i(228215),	-- Jazz's Report (QI!)
					},
				}),
			}),
			header(HEADERS.AchCriteria, 40894.13, {	-- Sanity's Rest
				q(86271, {	-- Sanity's Rest
					["provider"] = { "n", 233420 },	-- Benny Gooserocket
					["sourceQuests"] = { 83139 },	-- Mixed Messages
					["coord"] = { 68.4, 96.5, THE_RINGING_DEEPS },
				}),
				q(86272, {	-- Counteracting the Black Blood
					["provider"] = { "n", 234293 },	-- Stitchoaf
					["sourceQuests"] = { 86271 },	-- Sanity's Rest
					["coord"] = { 67.4, 96.9, THE_RINGING_DEEPS },
					["groups"] = {
						o(504670, {	-- Leftover Food
							["coord"] = { 67.4, 96.8, THE_RINGING_DEEPS },
						}),
						o(504669, {	-- Mouthwash Bottle
							["coord"] = { 67.5, 96.7, THE_RINGING_DEEPS },
						}),
					},
				}),
				q(86273, {	-- Visit to the Shop
					["provider"] = { "n", 234293 },	-- Stitchoaf
					["sourceQuests"] = { 86272 },	-- Counteracting the Black Blood
					["coord"] = { 67.5, 96.9, THE_RINGING_DEEPS },
				}),
				q(86274, {	-- Automation Solution
					["provider"] = { "n", 234294 },	-- Trixxie Boltcrank
					["sourceQuests"] = { 86273 },	-- Visit to the Shop
					["coord"] = { 67.3, 98.2, THE_RINGING_DEEPS },
					["groups"] = {
						o(500640, {	-- Metal Scrap
							i(233015),	-- Metal Scrap (QI!)
						}),
					},
				}),
				q(86275, {	-- Bug Exterminator Needed
					["provider"] = { "n", 234294 },	-- Trixxie Boltcrank
					["sourceQuests"] = { 86273 },	-- Visit to the Shop
					["coord"] = { 67.3, 98.2, THE_RINGING_DEEPS },
				}),
				q(86575, {	-- Rocket Roll
					["provider"] = { "n", 234294 },	-- Trixxie Boltcrank
					["sourceQuests"] = {
						86274,	-- Automation Solution
						86275,	-- Bug Exterminator Needed
					},
					["coord"] = { 67.3, 98.1, THE_RINGING_DEEPS },
				}),
				q(86276, {	-- Out in the Fields
					["provider"] = { "n", 233420 },	-- Benny Gooserocket
					["sourceQuests"] = { 86575 },	-- Rocket Roll
					["coord"] = { 68.4, 96.5, THE_RINGING_DEEPS },
				}),
				q(86697, {	-- The Cleanup Crew
					["provider"] = { "n", 233420 },	-- Benny Gooserocket
					["sourceQuests"] = { 86575 },	-- Rocket Roll
					["coord"] = { 68.4, 96.5, THE_RINGING_DEEPS },
				}),
				q(86277, {	-- "Worm" Food No More
					["provider"] = { "n", 233420 },	-- Benny Gooserocket
					["sourceQuests"] = { 86575 },	-- Rocket Roll
					["coord"] = { 68.4, 96.5, THE_RINGING_DEEPS },
					["groups"] = {
						i(235621),	-- Bug Exterminator's Belt
						i(235619),	-- Bug Exterminator's Gloves
						i(235620),	-- Bug Exterminator's Pants
						i(235622),	-- Bug Exterminator's Shoulderguards
					},
				}),
			}),

			-- Misc TODO please sort this
			-- Open portal in/from Dornogal
			q(86535, {	-- Test Run
				["provider"] = { "n", 235402 },	-- Rustol
				["sourceQuests"] = { 83151 },	-- Down Undermine (TODO: speculation)
				["coord"] = { 27.6, 54.2, UNDERMINE },
			}),
			-- New dungeon
			q(86728, {	-- Operation: Floodgate: Disposing of the Garbage
				["provider"] = { "n", 231045 },	-- Paks Topskimmer
				--["sourceQuests"] = { 83151 },	-- Down Undermine
				["coord"] = { 43.5, 51.7, UNDERMINE },
			}),
			-- DRIVE
			q(84352, {	-- No More Walkin' Here
				["provider"] = { "n", 225531 },	-- Gas Grimeshank
				["sourceQuests"] = { 83167 },	-- Eyes from Above (TODO: speculation)
				["coord"] = { 42.6, 51.1, UNDERMINE },
				["groups"] = {
					--i(232523),	-- G-99 Breakneck (MOUNT!) // It is only spellID and not actually an item, does not go to mount journal
				},
			}),
			q(87581, {	-- No More Walkin' Here
				["provider"] = { "n", 238946 },	-- Gas Grimeshank
				["sourceQuests"] = { 83167 },	-- Eyes from Above
				["coord"] = { 43.2, 59.4, UNDERMINE },
				["groups"] = {
					--i(232523),	-- G-99 Breakneck (MOUNT!) // It is only spellID and not actually an item, does not go to mount journal
				},
			}),
			q(86618, {	-- License Not Required
				["provider"] = { "n", 227210 },	-- Nanny Talullah
				["sourceQuests"] = { 84352 },	-- No More Walkin' Here
				["coord"] = { 37.4, 48.8, UNDERMINE },
			}),
			-- C.H.E.T.T.
			q(87374, {	-- C.H.E.T.T.ing In
				["provider"] = { "n", 238029 },	-- C.H.E.T.T.
				["sourceQuests"] = { 83151 },	-- Down Undermine (TODO: speculation)
				["coord"] = { 43.3, 50.5, UNDERMINE },
			}),
			-- Gorillon
			q(87406, {	-- Inoperative Gorillion
				["provider"] = { "i", 236961 },	-- Inoperative Gorillion
				["groups"] = {
					i(232843),	-- Gorillion (PET!)
				},
			}),
			-- Darkfuse Unlock
			q(86961, {	-- Diversified Investments
				["provider"] = { "o", 509486 },	-- Overly-Sealed Letter
				["sourceQuest"] = 86204,	-- Liberation of Undermine: The House Loses
				["coord"] = { 43.3, 51.5, UNDERMINE },
			}),
			-- TODO: need to find a better place for it?
			-- Weekly Rep stuff
			q(85869, {	-- Many Jobs, Handle It!
				["provider"] = { "n", 231409 },	-- Smaks Topskimmer
				--["sourceQuests"] = { xx },	-- TODO: up for alts without doing any quest or intro / HQT faction unlock
				["coord"] = { 43.8, 50.8, UNDERMINE },
				["isWeekly"] = true,
			}),
			-- Side Gig stuff (weekly for new area in Ringing Deeps/Kaja-Coast)
			-- doesn't required to sign up contract (choose faction)
			-- possible sourceQuest is some hqt for progressing campaign chapters at least once, not available immediately
			-- Kaja'coast unlocked after questID 83130
			q(85944, {	-- Side Gig: Blood Type
				["provider"] = { "n", 231062 },	-- Torky Greasepalm
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 16.7, 52.2, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					i(232863),	-- Darkfuse Research Notes (QI!)
					o(499928),	-- Darkfuse Research Notes
				},
			}),
			q(85945, {	-- Side Gig: Blood-B-Gone
				["provider"] = { "n", 231062 },	-- Torky Greasepalm
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 16.7, 52.2, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					i(232897),	-- Blood-B-Gone (QI!)
				},
			}),
			q(86178, {	-- Side Gig: Cleanin' the Coast
				["provider"] = { "n", 231065 },	-- Freddi Powergrind
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 19.7, 53.0, UNDERMINE },
				["isWeekly"] = true,
			}),
			q(85913, {	-- Side Gig: Cleanup Detail
				["provider"] = { "n", 231063 },	-- Solden Blitzfuse
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 16.7, 52.3, UNDERMINE },
				["isWeekly"] = true,
			}),
			q(85914, {	-- Side Gig: Coolant Matters
				["provider"] = { "n", 231063 },	-- Solden Blitzfuse
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 16.7, 52.3, UNDERMINE },
				["isWeekly"] = true,
			}),
			q(85553, {	-- Side Gig: Feeling Crabby
				["provider"] = { "n", 231064 },	-- Captain Crudeshank
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 19.8, 52.9, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					i(235339),	-- Powdery Crab Meat (QI!)
				},
			}),
			q(86180, {	-- Side Gig: Infested Waters
				["provider"] = { "n", 231065 },	-- Freddi Powergrind
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 19.7, 53.0, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					i(236773),	-- Swallowed Kaja'mite (QI!)
				},
			}),
			q(85554, {	-- Side Gig: It's Always Sunny Side Up
				["provider"] = { "n", 231064 },	-- Captain Crudeshank
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 19.8, 52.9, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					o(506696, {	-- Buried Treasure
						i(235346),	-- Shiny Treasure (QI!)
					}),
				},
			}),
			q(85960, {	-- Side Gig: Lost in the Sauce
				["provider"] = { "n", 231063 },	-- Solden Blitzfuse
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 16.7, 52.3, UNDERMINE },
				["isWeekly"] = true,
			}),
			q(86179, {	-- Side Gig: Lucky Break's Big Break
				["provider"] = { "n", 231065 },	-- Freddi Powergrind
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 19.7, 53.0, UNDERMINE },
				["isWeekly"] = true,
			}),
			q(86177, {	-- Side Gig: The Tides Provide
				["provider"] = { "n", 231064 },	-- Captain Crudeshank
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 19.8, 52.9, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					o(506696, {	-- Buried Treasure
						i(235346),	-- Shiny Treasure (QI!)
					}),
				},
			}),
			q(85962, {	-- Side Gig: Unseemly Reagents
				["provider"] = { "n", 231062 },	-- Torky Greasepalm
				--["sourceQuests"] = { xx },	-- HQT: Undermine renown faction unlock
				["coord"] = { 16.7, 52.2, UNDERMINE },
				["isWeekly"] = true,
				["groups"] = {
					i(232907),	-- Unseemly Growth (QI!)
					o(500096),	-- Unseemly Growth
				},
			}),
			-- Delves
			q(87582, {	-- Delves: Site of Madness
				["provider"] = { "n", 231045 },	-- Paks Topskimmer
				["sourceQuests"] = { 83096 },	-- Welcome to Undermine
				["coord"] = { 43.5, 51.6, UNDERMINE },
			}),
			q(87583, {	-- Delves: The Sluice Contains the Juice
				["provider"] = { "n", 231045 },	-- Paks Topskimmer
				["sourceQuests"] = { 83096 },	-- Welcome to Undermine
				["coord"] = { 43.5, 51.6, UNDERMINE },
			}),
			-- Unsure
			q(87496, {	-- Benefit Packages
				["provider"] = { "n", 231049 },	-- Kaydee Racketting
				["sourceQuests"] = { 83096 },	-- Welcome to Undermine (TODO: it is up during this quests so should fire inaccurate?)
				["coord"] = { 42.8, 52.2, UNDERMINE },
			}),
			-- pop after learning Handcrank/Steamboil or Handcrank AND Steamboil
			q(89250, {	-- Burning Rubber
				--["sourceQuests"] = { XXX },
				--["provider"] = { "i", xxx },	-- TODO: ???
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(KHAZ_ALGAR, {
		m(UNDERMINE, {
			n(QUESTS, {
				-- During main story
				q(85463),	-- [DNT] The Cartels of Undermine Renown Unlock (spellID 1213980)
				-- Special Assigment Unlock trackers
				q(85489, {["repeatable"]=true}),	-- Special Assignment: Capstone 1 - Unlock (for Special Assignment: Boom! Headshot! (questID 85487))
				q(85490, {["repeatable"]=true}),	-- Special Assignment: Capstone 2 - Unlock (for Special Assignment: Security Detail (questID 85488))
				-- ??
				q(85813),	-- Pipe Valve @ 39.1, 59.1 (spellID 471248 - [DNT] Flag Tracking Quest - Flame Gasket Closed)
				q(86608),	-- pop after wq 85466 (Hob or Cold) - some kind of counter/tracker for something?
				-- When you pick up one of 4 cartel faction for a week
				q(84951),	-- Bilgewater Cartel Weekly Contract
				q(84954),	-- Blackwater Cartel Weekly Contract
				q(84952),	-- Steamwheedle Cartel Weekly Contract
				q(84953),	-- Venture Co. Weekly Contract
			}),
		}),
	}),
})));
