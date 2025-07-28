---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(TIRAGARDE_SOUND, {
		n(QUESTS, {
			q(49523, {	-- A Bad Deal
				["sourceQuests"] = { 49522 },	-- Carentan's Payment
				["coord"] = { 76.8, 85.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50249, {	-- A Boralus Triple Threat
				["provider"] = { "n", 133035 },	-- Officer Jovan
				["sourceQuests"] = {
					51226,	-- Death From Two Sides
					49733,	-- Patching Up the Rear
				},
				["coord"] = { 81.0, 42.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48352, {	-- A Cure from the Sea
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = { 48540 },	-- Aiding the Wharf
				["coord"] = { 42.2, 29.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					o(273270, {	-- Harbor Seaweed
						i(152401),	-- Bunch of Seaweed (QI!)
					}),
					i(160098),	-- Freebooter Bands
					i(158258),	-- Freebooter Handwraps
					i(158260),	-- Navigator's Grips
					i(160097),	-- Navigator's Wristwraps
					i(160099),	-- Outrigger Bands
					i(158261),	-- Outrigger Handguards
					i(158259),	-- Sea Raider's Handguards
					i(160100),	-- Sea Raider's Shackles
					--
					h(i(161237)),	-- Jambani Bands
					h(i(161239)),	-- Rastari Armbands
					h(i(161236)),	-- Zanchuli Bracers
					--i(161238, {	-- Torcalin Bands
					--	["races"] = HORDE_ONLY,	-- horde appearance with no other source, granted by learning Alliance appearance
					--}),
				},
			}),
			q(49869, {	-- A Desperate Defense
				["provider"] = { "n", 141078 },	-- Vigil Hill Refugee
				["sourceQuests"] = { 52431 },	-- No-Landing Zone
				["coord"] = { 60.9, 59.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48873, {	-- A Grizzly End
				["provider"] = { "n", 127646 },	-- Lord Kennings
				["sourceQuests"] = { 50544 },	-- The Hunters of Kennings Lodge
				["coord"] = { 75.8, 65.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152800),	-- Simple Skinning Knife (QI!)
				},
			}),
			q(48879, {	-- A Hunt for Hawk Eggs
				["provider"] = { "n", 127646 },	-- Lord Kennings
				["sourceQuests"] = { 50544 },	-- The Hunters of Kennings Lodge
				["coord"] = { 75.8, 65.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152817),	-- Hawk Egg (QI!)
				},
			}),
			q(49716, {	-- A Lesson on Trust
				["provider"] = { "n", 130375 },	-- Tallis Skyheart
				["sourceQuests"] = {
					51226,	-- Death From Two Sides
					49733,	-- Patching Up the Rear
				},
				["coord"] = { 81.0, 42.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51151, {	-- A Letter to the League
				["provider"] = { "n", 129956 },	-- Dockmaster Tyndall
				["coord"] = { 65.8, 50.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["groups"] = {
					i(160574),	-- Sealed Letter (QI!)
				},
			}),
			q(49234, {	-- A Marine Out of Water
				["provider"] = { "n", 130101 },	-- Recruit Brutis
				["sourceQuests"] = { 50700 },	-- Drust in Time
				["coord"] = { 62.9, 29.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158254),	-- Freebooter Grips
					i(158253),	-- Freebooter Pantaloons
					i(158256),	-- Navigator's Mitts
					i(158251),	-- Navigator's Woolies
					i(158252),	-- Outrigger Pants
					i(158257),	-- Outrigger Strikers
					i(158255),	-- Sea Raider's Crushers
					i(158250),	-- Sea Raider's Legguards
					--
					h(i(161253)),	-- Rastari Greaves
					h(i(161246)),	-- Zanchuli Woolies
					--i(161249, {	-- Jambani Britches
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
					--i(161251, {	-- Torcalin Leggings
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
				},
			}),
			q(55647, {	-- A Quick Ear Hustle
				["provider"] = { "n", 152578 },	-- Gazlowe
				["sourceQuests"] = { 55646 },	-- The Legend of Mechagon
				["coord"] = { 65.6, 64.6, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(49028, {	-- A Sweater for Rupert
				["provider"] = { "o", 277199 },	-- Weathered Job List
				["coord"] = { 76.1, 65.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152988),	-- Fuzzy Tail (QI!)
					i(152986),	-- Sturdy Quill (QI!)
				},
			}),
			q(50002, {	-- A Very Precious Cargo
				["provider"] = { "n", 123415 },	-- Henry Hardwick
				["sourceQuests"] = { 50026 },	-- Save Our Shipmates
				["coord"] = { 50.2, 37.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49290, {	-- Aged to Perfection
				["provider"] = { "n", 128702 },	-- Roko <Wandering Merchant>
				["sourceQuests"] = {
					48773,	-- Papers, Please
					48558,	-- The Irontide Crew
				},
				["coord"] = { 79.7, 81.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153507),	-- Hundred Year Bourbon (QI!)
				},
			}),
			q(48540, {	-- Aiding the Wharf
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = { 48347 },	-- Anglepoint Wharf
				["coord"] = { 42.3, 29.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					o(273799, {	-- Bundle of Vellum
						["coord"] = { 43.2, 29.7, TIRAGARDE_SOUND },
						["groups"] = {
							i(152586),	-- Bundle of Vellum (QI!)
						},
					}),
					o(273798, {	-- Jar of Blubber
						["coord"] = { 41.8, 30.0, TIRAGARDE_SOUND },
						["groups"] = {
							i(152585),	-- Seal Blubber (QI!)
						},
					}),
				},
			}),
			q(49737, {	-- Air Raid
				["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				["sourceQuests"] = { 49869 },	-- A Desperate Defense
				["coord"] = { 56.7, 61.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49292, {	-- Algae Shakes
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = {
					48352,	-- A Cure from the Sea
					49268,	-- Sharks in the Water
					48348,	-- Stinging Barbs
				},
				["coord"] = { 42.2, 29.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153513),	-- Cleansing Tonic (PQI!)
				},
			}),
			q(48080, {	-- An Element of Danger
				["provider"] = { "n", 125398 },	-- Harold Beckett
				["sourceQuests"] = { 48070 },	-- The Norwington Festival
				["coord"] = { 55.4, 24.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(151913),	-- Rugged Boar Tusk (QI!)
				},
			}),
			q(50542, {	-- An Explosive Opportunity
				["provider"] = { "n", 134509 },	-- Lead Guide Zipwrench
				["coord"] = { 66.6, 49.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(49710, {	-- An Offering of Eggs
				["provider"] = { "n", 129170 },	-- Rulf
				["sourceQuests"] = { 49394 },	-- Hold Still
				["coord"] = { 42.4, 22.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155828),	-- Spotted Gryphon Egg (QI!)
				},
			}),
			q(50349, {	-- An Overrun Mine
				["provider"] = { "n", 133550 },	-- Junior Miner Joe
				["coord"] = { 75.6, 50.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(48347, {	-- Anglepoint Wharf
				["provider"] = { "o", 281718 },	-- HELP WANTED
				["coord"] = { 53.0, 28.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(49260, {	-- Backup While I Pack Up
				["provider"] = { "n", 128349 },	-- Hilde Firebreaker
				["sourceQuests"] = { 49225 },	-- Chasing the Leader
				["coord"] = { 58.7, 37.7, 1171 },	-- Gol Thovas
				["races"] = ALLIANCE_ONLY,
			}),
			q(50110, {	-- Bearers of Bad News
				["provider"] = { "n", 142393 },	-- Taelia
				["sourceQuests"] = {
					49736,	-- For Kul Tiras!
					49740,	-- Cease Fire!
					49741,	-- Righteous Retribution
				},
				["coord"] = { 56.5, 61.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48004, {	-- Beginner Equitation
				["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				["sourceQuests"] = { 48005 },	-- Be Our Guest
				["coord"] = { 51.6, 27.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48005, {	-- Be Our Guest
				["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				["sourceQuests"] = { 48003 },	-- The Lord's Behest
				["coord"] = { 51.6, 27.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49036, {	-- Best in Show
				["provider"] = { "n", 124802 },	-- Lord Aldrius Norwington
				["sourceQuests"] = {
					48089,	-- Mountain Sounds
					48088,	-- No Party Like a Trogg Party
				},
				["coord"] = { 51.6, 27.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158220),	-- Cooper's Horseshoe
				},
			}),
			q(48009, {	-- Betrayal of the Guard
				["provider"] = { "n", 126308 },	-- Keegan Alby
				["sourceQuests"] = {
					48355,	-- Evacuate the Premises
					48354,	-- Tainted Shipments
				},
				["coord"] = { 39.5, 26.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49418, {	-- Big Boss
				["provider"] = { "n", 129003 },	-- Tagart
				["sourceQuests"] = { 49417 },	-- Roughneck Riders
				["coord"] = { 42.4, 22.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48421, {	-- Blood in the Tides (A)
				["provider"] = { "n", 125342 },	-- Captain Keelson
				["sourceQuests"] = { 47489 },	-- Stow and Go
				["coords"] = {
					{ 85.6, 76.6, TIRAGARDE_SOUND },
					{ 86.3, 79.7, TIRAGARDE_SOUND },	-- not sure what causes this NPC to show up in this location instead of the other coord, but this is where it was for me
				},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155024),	-- Navigator's Sandals
					i(155026),	-- Freebooter Boots
					i(155025),	-- Outrigger Boots
					i(155023),	-- Sea Raider's Sabatons
					i(155086),	-- Keelson's Bloody Drape
				},
			}),
			q(53439, {	-- Blood in the Tides (H)
				["provider"] = { "n", 143777 },	-- Tall Hasani
				["coord"] = { 85.21, 80.61, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(155024),	-- Navigator's Sandals
					i(155026),	-- Freebooter Boots
					i(155025),	-- Outrigger Boots
					i(155023),	-- Sea Raider's Sabatons
					i(155086),	-- Keelson's Bloody Drape
				},
			}),
			q(48616, {	-- Bolas and Birds
				["providers"] = {
					{ "n", 125398 },	-- Harold Beckett
					{ "i", 152643 },	-- Bola Launcher (PQI!)
				},
				["sourceQuests"] = { 48070 },	-- The Norwington Festival
				["coord"] = { 55.4, 24.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49439, {	-- Boss' Revenge
				["provider"] = { "n", 129655 },	-- Boss Tak
				["sourceQuests"] = { 49435 },	-- Where'd They Go?
				["coord"] = { 39.7, 13.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50059, {	-- Can't Hear a Thing
				["provider"] = { "n", 131775 },	-- Earless Joe
				["sourceQuests"] = { 50026 },	-- Save Our Shipmates
				["coord"] = { 51.1, 35.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(47755, {	-- Captured and Enraptured
				["provider"] = { "n", 123415 },	-- Henry Hardwick
				["sourceQuests"] = { 50026 },	-- Save Our Shipmates
				["coord"] = { 50.2, 37.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(151135),	-- Stein of Grog (QI!)
				},
			}),
			q(49522, {	-- Carentan's Payment
				["provider"] = { "n", 128903 },	-- Carentan
				["sourceQuests"] = { 49407 },	-- Trixie Business
				["coord"] = { 76.9, 86.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49757, {	-- Cat on a Hot Copper Roof
				["provider"] = { "n", 131654 },	-- Meredith
				["sourceQuests"] = { 49869 },	-- A Desperate Defense [Discord 2023-8-2]
				["coord"] = { 58.5, 61.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["_drop"] = { "g" },	-- Drop Polished Pet Charm
				["sym"] = {{"select","itemID",
					POLISHED_PET_CHARM,
				}},
				["groups"] = {
					i(155858),	-- Scratchy (QI!)
				},
			}),
			q(49740, {	-- Cease Fire!
				["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				["sourceQuests"] = { 49738 },	-- Hands Off My Booty!
				["coord"] = { 56.6, 61.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49225, {	-- Chasing the Leader
				["provider"] = { "n", 128381 },	-- Drogrin Alewhisker
				["sourceQuests"] = {
					51151,	-- A Letter to the League
					50700,	-- Drust in Time
				},
				["coord"] = { 62.7, 29.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48008, {	-- Dangerous Cargo
				["provider"] = { "n", 125962 },	-- Manager Yerold
				["coord"] = { 37.6, 29.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51226, {	-- Death from Two Sides
				["provider"] = { "n", 132720 },	-- Hawkmaster Lloyd
				["sourceQuests"] = { 49715 },	-- Trouble at Greystone Keep
				["coord"] = { 80.5, 42.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48370, {	-- Death in the Depths
				["provider"] = { "n", 126308 },	-- Keegan Alby
				["sourceQuests"] = { 48366 },	-- Paddle to Safety
				["coord"] = { 35.2, 24.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48368, {	-- Deep Sea Defilement
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = { 48366 },	-- Paddle to Safety
				["coord"] = { 35.2, 24.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49405, {	-- Defenders of Daelin's Gate
				["provider"] = { "n", 128927 },	-- Taelia
				["sourceQuests"] = { 49404 },	-- Fairwind's "Friends"
				["coord"] = { 77.1, 82.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49239, {	-- Dress to Impress
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = {
					48773,	-- Papers, Please
					48558,	-- The Irontide Crew
				},
				["coord"] = { 80.3, 81.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50700, {	-- Drust in Time
				["provider"] = { "n", 139089 },	-- Hatherford Guard
				["coord"] = { 66.3, 24.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(48372, {	-- Eldritch Invocations
				["provider"] = { "n", 126298 },	-- Brannon Stormsong
				["sourceQuests"] = { 48366 },	-- Paddle to Safety
				["coord"] = { 35.2, 24.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48369, {	-- Emergent Strategy
				["provider"] = { "n", 129613 },	-- Maynard Algerson
				["sourceQuests"] = {
					49452,	-- Inventory Deficit
					49451,	-- Maximizing Resources
					49465,	-- Time Off Requests
				},
				["coord"] = { 68.9, 20.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49066, {	-- Encase of Emergency
				["qgs"] = {
					127481,	-- Lord Kennings
					127709,	-- Lord Kennings
				},
				["sourceQuests"] = { 49039 },	-- The Start of a Monster Hunt
				["coord"] = { 70.8, 61.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153020),	-- Pristine Ice Chunks (QI!)
				},
			}),
			q(49299, {	-- Enemy Within
				["provider"] = { "n", 125962 },	-- Manager Yerold
				["coord"] = { 37.6, 29.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(160094),	-- Freebooter Cord
					i(160084),	-- Freebooter Shoes
					i(160083),	-- Navigator's Footwraps
					i(160093),	-- Navigator's Waistwrap
					i(160085),	-- Outrigger Waders
					i(160095),	-- Outrigger Waistwrap
					i(160086),	-- Sea Raider's Boots
					i(160096),	-- Sea Raider's Cinch
					--
					h(i(161245)),	-- Rastari Cincture
					h(i(161242)),	-- Zanchuli Belt
					h(i(158657)),	-- Zanchuli Shoes
					--i(161243, {	-- Jambani Cincture
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
					--i(161244, {	-- Torcalin Cincture
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
					-- I am not sure with Torcalin Striders
					--i(158656, {	-- Torcalin Striders
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
				},
			}),
			q(48087, {	-- Equine Retrieval
				["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				["sourceQuests"] = { 48004 },	-- Beginner Equitation
				["coord"] = { 51.6, 27.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48355, {	-- Evacuate the Premises
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = {
					49292,	-- Algae Shakes
					48353,	-- Pulse of the Wharf
				},
				["coord"] = { 41.2, 27.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49404, {	-- Fairwind's "Friends"
				["provider"] = { "n", 128927 },	-- Venrik
				["sourceQuests"] = { 49399 },	-- The Big Job
				["coord"] = { 77.3, 83.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					azeriteItem(160859),	-- Freebooter Hood
					azeriteItem(155040),	-- Freebooter Shoulderpads
					azeriteItem(160858),	-- Navigator's Crown
					azeriteItem(155042),	-- Navigator's Mantle
					azeriteItem(160860),	-- Outrigger Coif
					azeriteItem(155043),	-- Outrigger Pauldrons
					azeriteItem(160861),	-- Sea Raider's Helmet
					azeriteItem(155041),	-- Sea Raider's Spaulders
					azewrongItem(175315),	-- Freebooter Hood (no azerite version)
					azewrongItem(175318),	-- Freebooter Shoulderpads (no azerite version)
					azewrongItem(175314),	-- Navigator's Crown (no azerite version)
					azewrongItem(175320),	-- Navigator's Mantle (no azerite version)
					azewrongItem(175316),	-- Outrigger Coif (no azerite version)
					azewrongItem(175321),	-- Outrigger Pauldrons  (no azerite version)
					azewrongItem(175317),	-- Sea Raider's Helmet (no azerite version)
					azewrongItem(175319),	-- Sea Raider's Spaulders (no azerite version)
				},
			}),
			q(52750, {	-- Farmers Who Fight
				["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				["sourceQuests"] = { 49869 },	-- A Desperate Defense
				["coord"] = { 56.7, 61.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49402, {	-- Flew the Coop
				["provider"] = { "n", 129098 },	-- Rodrigo <Flight Master>
				["sourceQuests"] = {
					49398,	-- Raise a Glass!
					49401,	-- Rodrigo's Roost
				},
				["coord"] = { 77.0, 82.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(154878),	-- Rodrigo's Birdseed Biscuit (QI!)
				},
			}),
			q(48196, {	-- Following Eddie's Trail
				["provider"] = { "n", 127144 },	-- Melissa Kenny
				["sourceQuests"] = { 48670 },	-- Runaway Rider
				["coord"] = { 54.4, 19.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152109),	-- Boneface's "Key" (QI!)
				},
			}),
			q(49736, {	-- For Kul Tiras!
				["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				["sourceQuests"] = { 49738 },	-- Hands Off My Booty!
				["coord"] = { 56.6, 61.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(156520),	-- Proudmoore Battle Standard (QI!)
					i(155085),	-- Standard Bearer's Band
					i(158235),	-- Navigator's Shoes
					i(158237),	-- Freebooter Walkers
					i(158236),	-- Outrigger Walkers
					i(158234),	-- Sea Raider's Stompers
				},
			}),
			q(49720, {	-- Free Bird
				["provider"] = { "n", 132720 },	-- Hawkmaster Lloyd
				["sourceQuests"] = {
					51226,	-- Death From Two Sides
					49733,	-- Patching Up the Rear
				},
				["coord"] = { 80.6, 42.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48539, {	-- Freehold
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = { 48505 },	-- Lovesick and Lost
				["coord"] = { 80.2, 75.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(52148, {	-- Freehold: A Pirate's End
				["qgs"] = {
					121239,	-- Flynn Fairwind
					131290,	-- Flynn Fairwind
				},
				["sourceQuests"] = { 49741 },	-- Righteous Retribution (must have completed objectives)
				["coords"] = {
					{ 66.8, 33.2, BORALUS },
					{ 56.4, 61.6, TIRAGARDE_SOUND },
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(49419, {	-- Frozen
				["provider"] = { "n", 130424 },	-- "Helpless" Henry
				["sourceQuests"] = {
					49418,	-- Big Boss
					49412,	-- Helping Henry
				},
				["coord"] = { 43.6, 15.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(154171),	-- Fiery Essence (QI!)
				},
			}),
			q(49719, {	-- Getting Paid
				["provider"] = { "n", 129655 },	-- Boss Tak
				["sourceQuests"] = {
					49439,	-- Boss' Revenge
					49433,	-- Wendies
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(49453, {	-- Give a Dam
				["provider"] = { "n", 129670 },	-- Lyssa Treewarden
				["sourceQuests"] = { 50699 },	-- Worker's Rights
				["coord"] = { 66.6, 17.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49181, {	-- Glimmering Locket (A)
				["provider"] = { "o", 277373 },	-- Glimmering Seaweed
				["sourceQuests"] = { 49178 },	-- My Favorite Things (must be in log)
				["coord"] = { 88.0, 74.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153184),	-- Glimmering Locket (QI!)
				},
			}),
			q(53444, {	-- Glimmering Locket (H)
				["provider"] = { "o", 277373 },	-- Glimmering Seaweed
				["sourceQuests"] = { 53443 },	-- My Favorite Things (must be in log)
				["coord"] = { 85.48, 80.78, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(153184),	-- Glimmering Locket (QI!)
				},
			}),
			q(49738, {	-- Hands Off My Booty!
				["provider"] = { "n", 131048 },	-- Lieutenant Tarenfold
				["sourceQuests"] = {
					49737,	-- Air Raid
					52750,	-- Farmers Who Fight
				},
				["coord"] = { 56.6, 61.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155092),	-- Master Cannoneer's Cloak
					i(158268),	-- Navigator's Bracers
					i(158271),	-- Freebooter Armbands
					i(158270),	-- Outrigger Armguards
					i(158269),	-- Sea Raider's Vambraces
				},
			}),
			q(49412, {	-- Helping Henry
				["provider"] = { "n", 129392 },	-- "Helpless" Henry
				["sourceQuests"] = { 49393 },	-- The Roughnecks
				["coord"] = { 47.7, 17.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50005, {	-- Hold My Hand
				["provider"] = { "n", 131684 },	-- Penny "Precious" Hardwick
				["sourceQuests"] = { 50002 },	-- A Very Precious Cargo
				["coord"] = { 55.4, 35.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158262),	-- Freebooter Mitts
					i(158264),	-- Navigator's Handwraps
					i(158265),	-- Outrigger Grips
					i(160087),	-- Penny's Friendship Ring
					i(158263),	-- Sea Raider's Gloves
					--
					h(i(158664)),	-- Rastari Grips
					h(i(158662)),	-- Torcalin Grasps
					--[[ - did not get this item here (confirmed)
					i(158663, {	-- Zanchuli Grasps
						["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					}),
					--]]
					--[[ - did not get this item here (confirmed)
					i(158665, {	-- Jambani Grasps
						["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					}),
					--]]
				},
			}),
			q(49394, {	-- Hold Still
				["provider"] = { "n", 129003 },	-- Tagart
				["sourceQuests"] = { 49393 },	-- The Roughnecks
				["coord"] = { 42.4, 22.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155681),	-- Goat Fur (QI!)
					i(153596),	-- Goat Shears (QI!)
				},
			}),
			q(49233, {	-- I'm a Druid, Not a Priest
				["provider"] = { "n", 128354 },	-- Birch Tomlin
				["coord"] = { 50.4, 70.2, 1171 },	-- Gol Thovas
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153350),	-- Repurposed Gilnean Staff (PQI!)
				},
			}),
			q(49450, {	-- Incident Reports
				["provider"] = { "n", 129669 },	-- Benjamin Algerson
				["sourceQuests"] = { 48369 },	-- Emergent Strategy
				["coord"] = { 70.0, 18.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51426, {	-- Inspection Gadget
				["provider"] = { "n", 137694 },	-- Parin Tinklocket
				["coord"] = { 65.0, 60.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49452, {	-- Inventory Deficit
				["provider"] = { "n", 129613 },	-- Maynard Algerson
				["sourceQuests"] = { 50699 },	-- Worker's Rights
				["coord"] = { 68.9, 20.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158063),	-- Reclaimed Axe (QI!)
				},
			}),
			q(47487, {	-- Labor Dispute
				["provider"] = { "n", 122671 },	-- Cagney
				["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
				["coord"] = { 76.7, 43.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51149, {	-- Left at the Port
				["provider"] = { "n", 136576 },	-- Dockmaster Leighton
				["coord"] = { 75.0, 49.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(54945, {	-- Let's Get It Started (A)
				["provider"] = { "n", 149877 },	-- Tinkmaster Overspark
				["sourceQuests"] = { 55040 },	-- Looking Inside
				["coord"] = { 65.8, 66.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55630, {	-- Let's Get It Started (H)
				["provider"] = { "n", 149809 },	-- Gazlowe
				["sourceQuests"] = { 55648 },	-- This is Our Vault Now
				["coord"] = { 65.8, 66.3, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(48606, {	-- Loaded for Bear
				["provider"] = { "o", 276488 },	-- Azerite Cannonball
				["sourceQuests"] = { 48539 },	-- Freehold
				["coord"] = { 78.6, 77.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152628),	-- Azerite Cannonball (QI!)
				},
			}),
			q(49230, {	-- Local Flavor (A)
				["provider"] = { "n", 128228 },	-- Hungry Sam
				["sourceQuests"] = { 49218 },	-- The Castaways
				["coord"] = { 85.4, 80.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153348),	-- Juicy Lurker Tail (QI!)
				},
			}),
			q(53446, {	-- Local Flavor (H)
				["provider"] = { "n", 128228 },	-- Hungry Sam
				["sourceQuests"] = { 53442 },	-- The Castaways
				["coord"] = { 85.4, 80.7, TIRAGARDE_SOUND },
				["groups"] = {
					i(153348),	-- Juicy Lurker Tail (QI!)
				},
			}),
			q(55040, {	-- Looking Inside
				["provider"] = { "n", 149864 },	-- Tinkmaster Overspark
				["sourceQuests"] = { 54088 },	-- The Legend of Mechagon
				["coord"] = { 65.5, 65.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48505, {	-- Lovesick and Lost
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = { 48419 },	-- Lured and Allured
				["coord"] = { 84.8, 76.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48898, {	-- Lucky Charm
				["provider"] = { "n", 127586 },	-- Joma
				["coord"] = { 51.2, 25.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152848),	-- Lucktail's Tail (QI!)
				},
			}),
			q(48419, {	-- Lured and Allured
				["provider"] = { "n", 128377 },	-- Beachcomber Bob
				["sourceQuests"] = { 47489 },	-- Stow and Go
				["coord"] = { 85.7, 83.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55649, {	-- Machinations for Mechagon
				["provider"] = { "n", 152652 },	-- Gazlowe
				["sourceQuests"] = { 55632 },	-- You Must be This Height
				["coord"] = { 65.9, 66.4, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(49897, {	-- Making Mysteries
				["provider"] = { "n", 129858 },	-- Wulferd Fizzbracket
				["coord"] = { 67.5, 55.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49465, {	-- Maximizing Resources
				["provider"] = { "n", 129613 },	-- Maynard Algerson
				["sourceQuests"] = { 50699 },	-- Worker's Rights
				["coord"] = { 68.9, 20.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(154993),	-- Wood-Adorned Skull (QI!)
				},
			}),
			q(50573, {	-- Message from the Management
				["provider"] = { "o", 281647 },	-- Posted Notice
				["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
				["coord"] = { 78.9, 45.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158065),	-- Note to Forgemaster Farthing (QI!)
					i(158066),	-- Note to Taskmaster Williams (QI!)
					i(155029),	-- Navigator's Gloves
					i(155036),	-- Navigator's Leggings
					i(155027),	-- Freebooter Gloves
					i(155038),	-- Freebooter Breeches
					i(155030),	-- Outrigger Gloves
					i(155037),	-- Outrigger Legguards
					i(155028),	-- Sea Raider's Gauntlets
					i(155035),	-- Sea Raider's Greaves
				},
			}),
			q(50351, {	-- Miner Operation
				["provider"] = { "n", 133551 },	-- Chief Miner Theock
				["sourceQuests"] = { 50349 },	-- An Overrun Mine
				["coord"] = { 78.1, 55.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49409, {	-- Missing Treasure!
				["provider"] = { "o", 278313 },	-- Sternly Worded Letter
				["sourceQuests"] = {
					49398,	-- Raise a Glass!
					49401,	-- Rodrigo's Roost
				},
				["coord"] = { 77.2, 84.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(161083, {	-- Satchel of Plundered Jewels
						["description"] = "Contains some gems as well.",
						["groups"] = {
							i(160261),	-- Soul of the Sea [Ring]
						},
					}),
				},
			}),
			q(48902, {	-- Monstrous Energy
				["provider"] = { "n", 127586 },	-- Joma
				["coord"] = { 51.2, 25.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152849),	-- Pulsating Extract (QI!)
				},
			}),
			q(48089, {	-- Mountain Sounds
				["provider"] = { "n", 125042 },	-- Gora Layton
				["sourceQuests"] = { 48087 },	-- Equine Retrieval
				["coord"] = { 52.5, 28.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153357),	-- Battlehorn of the Mountain (PQI!)
				},
			}),
			q(49178, {	-- My Favorite Things (A)
				["provider"] = { "n", 128229 },	-- Stabby Jane
				["sourceQuests"] = { 49218 },	-- The Castaways
				["coord"] = { 85.4, 80.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153186),	-- Silver Compass (QI!)
					i(153185),	-- Steel Lunchbox (QI!)
					i(153187),	-- Tin Robot (QI!)
				},
			}),
			q(53443, {	-- My Favorite Things (H)
				["provider"] = { "n", 128229 },	-- Stabby Jane
				["sourceQuests"] = { 53442 },	-- The Castaways
				["coord"] = { 85.4, 80.8, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(153186),	-- Silver Compass (QI!)
					i(153185),	-- Steel Lunchbox (QI!)
					i(153187),	-- Tin Robot (QI!)
				},
			}),
			q(48909, {	-- Noble Responsibilities
				["qgs"] = {
					127481,	-- Lord Kennings
					127709,	-- Lord Kennings
				},
				["sourceQuests"] = { 49039 },	-- The Start of a Monster Hunt
				["coord"] = { 70.8, 61.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155089),	-- Lord Kenning's Signet
					i(158281),	-- Navigator's Cord
					i(158283),	-- Freebooter Cinch
					i(158282),	-- Outrigger Chain
					i(158280),	-- Sea Raider's Belt
				},
			}),
			q(52431, {	-- No-Landing Zone
				["provider"] = { "n", 141078 },	-- Vigil Hill Refugee
				["sourceQuests"] = { 49405 },	-- Defenders of Daelin's Gate
				["coord"] = { 60.9, 59.1, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48088, {	-- No Party Like a Trogg Party
				["provider"] = { "n", 127559 },	-- Lord Aldrius Norwington
				["sourceQuests"] = { 48087 },	-- Equine Retrieval
				["coord"] = { 52.5, 28.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155065),	-- Trogg Thumper
					i(155068),	-- Grimestone Pounder
					i(155075),	-- Lord Aldrus' Greatstaff
					i(155054),	-- Reveler's Edge
					i(155070),	-- Norwington's Poleaxe
					i(155062),	-- Stoat-Trapper's Spikefist
					i(155076),	-- Roughneck Rider Handaxe
					i(158297),	-- Equestrian's Saddle Knife
					i(158294),	-- Hollowbeak Hunting Rifle
				},
			}),
			q(52787, {	-- Numbing the Pain
				["provider"] = { "n", 142393 },	-- Taelia
				["sourceQuests"] = { 49869 },	-- A Desperate Defense
				["coord"] = { 56.4, 61.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(162522),	-- Evermoss Clump (QI!)
				},
			}),
			q(48366, {	-- Paddle to Safety
				["provider"] = { "n", 126298 },	-- Brannon Stormsong
				["sourceQuests"] = {
					48009,	-- Betrayal of the Guard
					48356,	-- Possessive Headgear
					48365,	-- The Young Lord Stormsong
				},
				["coord"] = { 39.5, 26.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48773, {	-- Papers, Please
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = { 48539 },	-- Freehold
				["coord"] = { 80.2, 75.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152722),	-- Dockmaster's Key (QI!)
					i(152721),	-- Dockmaster's Records (QI!)
				},
			}),
			q(48874, {	-- Pardon Our Rust
				["provider"] = { "n", 127161 },	-- Alanna Holton
				["sourceQuests"] = { 50544 },	-- The Hunters of Kennings Lodge
				["coord"] = { 75.8, 65.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49733, {	-- Patching Up the Rear
				["provider"] = { "n", 130375 },	-- Tallis Skyheart
				["sourceQuests"] = { 49715 },	-- Trouble at Greystone Keep
				["coord"] = { 81.0, 42.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49454, {	-- Pest Prevention
				["provider"] = { "n", 129669 },	-- Benjamin Algerson
				["sourceQuests"] = { 48369 },	-- Emergent Strategy
				["coord"] = { 70.0, 18.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50352, {	-- Pinch of Azerite
				["provider"] = { "n", 133552 },	-- Head Chemist Walters
				["sourceQuests"] = { 50349 },	-- An Overrun Mine
				["coord"] = { 78.1, 55.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(157778),	-- Azerite Dust (QI!)
					i(157857),	-- Walters' Chemistry Kit (QI!)
				},
			}),
			q(48356, {	-- Possessive Headgear
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = {
					48355,	-- Evacuate the Premises
					48354,	-- Tainted Shipments
				},
				["coord"] = { 39.5, 26.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49735, {	-- Protect the Nest
				["provider"] = { "n", 129170 },	-- Rulf
				["sourceQuests"] = { 49394 },	-- Hold Still
				["coord"] = { 42.4, 22.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48353, {	-- Pulse of the Wharf
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = {
					48352,	-- A Cure from the Sea
					49268,	-- Sharks in the Water
					48348,	-- Stinging Barbs
				},
				["coord"] = { 42.2, 29.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49398, {	-- Raise a Glass!
				["provider"] = { "n", 128927 },	-- Venrik
				["sourceQuests"] = { 49239 },	-- Dress to Impress
				["coord"] = { 77.3, 83.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153599),	-- Dead Man's Ale (QI!)
					i(153600),	-- Goat's Milk (QI!)
					i(153601),	-- Goat's Milk in a Skull Mug (QI!)
				},
			}),
			q(49400, {	-- Recruiting Efforts
				["provider"] = { "n", 128927 },	-- Venrik
				["sourceQuests"] = {
					49398,	-- Raise a Glass!
					49401,	-- Rodrigo's Roost
				},
				["coord"] = { 77.3, 83.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(155083),	-- Crow's Nest Spotlight
						i(155081),	-- Great Sea Buckler
						i(158285),	-- Navigator's Belt
						i(158287),	-- Freebooter Buckle
						i(158286),	-- Outrigger Cinch
						i(158284),	-- Sea Raider's Greatbelt
					},
			}),
			q(54946, {	-- Report to Gila
				["provider"] = { "n", 152864 },	-- Tinkmaster Overspark
				["sourceQuests"] = { 54087 },	-- You Must be This Height
				["coord"] = { 65.8, 66.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49468, {	-- Required Webinar
				["provider"] = { "n", 129669 },	-- Benjamin Algerson
				["sourceQuests"] = { 48369 },	-- Emergent Strategy
				["coord"] = { 70.0, 18.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51430, {	-- Reverse Tinkering
				["provider"] = { "n", 137694 },	-- Parin Tinklocket
				["coord"] = { 65.0, 60.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(160317),	-- V-300 Serial Plate (QI!)
				},
			}),
			q(49741, {	-- Righteous Retribution
				["provider"] = { "n", 142393 },	-- Taelia
				["sourceQuests"] = {
					49738,	-- Hands Off My Booty!
					52787,	-- Numbing the Pain
				},
				["coord"] = { 56.4, 61.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48776, {	-- Rig Robbing
				["provider"] = { "n", 127537 },	-- Geraldine
				["sourceQuests"] = { 48539 },	-- Freehold
				["coord"] = { 79.2, 76.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152667),	-- "Sea Dog" Grog (QI!)
				},
			}),
			q(50356, {	-- Rock Meet Dynamite
				["provider"] = { "n", 134628 },	-- Civil Technician Alena
				["sourceQuests"] = {
					50351,	-- Miner Operation
					50352,	-- Pinch of Azerite
				},
				["coord"] = { 75.5, 59.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49403, {	-- Rodrigo's Revenge
				["provider"] = { "n", 129098 },	-- Rodrigo <Flight Master>
				["sourceQuests"] = { 49402 },	-- Flew the Coop
				["coord"] = { 77.0, 82.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["_drop"] = { "g" },	-- Drop Polished Pet Charm
				["sym"] = {{"select","itemID",
					POLISHED_PET_CHARM,
				}},
			}),
			q(49401, {	-- Rodrigo's Roost
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = { 49239 },	-- Dress to Impress
				["coord"] = { 77.3, 83.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49417, {	-- Roughneck Riders
				["provider"] = { "n", 129578 },	-- Shawn McClinter
				["sourceQuests"] = {
					49710,	-- An Offering of Eggs
					49735,	-- Protect the Nest
				},
				["coord"] = { 47.8, 16.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153679),	-- Tether Shot (QI!)
					i(158241),	-- Freebooter Striders
					i(158228),	-- Gryphon Rider's Ring
					i(158239),	-- Navigator's Walkers
					i(158240),	-- Outrigger Striders
					i(158238),	-- Sea Raider's Footguards
					--
					h(i(158658)),	-- Rastari Greatboots
					--i(158655, {	-- Jambani Boots
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
					--i(158656, {	-- Torcalin Striders
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
				},
			}),
			q(48670, {	-- Runaway Rider
				["provider"] = { "n", 127006 },	-- Melissa Kenny
				["sourceQuests"] = {
					48080,	-- An Element of Danger
					48616,	-- Bolas and Birds
					48077,	-- The Stoat Hunt
				},
				["coord"] = { 55.5, 24.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48899, {	-- Safety First
				["provider"] = { "n", 127492 },	-- Majo
				["coord"] = { 51.2, 25.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					o(276496, {	-- Durable Seashell
						i(152847),	-- Durable Seashell (QI!)
					}),
				},
			}),
			q(49232, {	-- Salvaging a Disaster
				["provider"] = { "n", 128353 },	-- Pendi Cranklefuse
				["coord"] = { 51.2, 70.6, 1171 },	-- Gol Thovas
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					o(277427, {	-- Packaged Relics
						i(153349),	-- Drust Relic (QI!)
					}),
				},
			}),
			q(53041, {	-- Sampling the Goods
				["provider"] = { "n", 121239 },	-- Flynn Fairwind
				["sourceQuests"] = { 50531 },	-- Under Their Noses
				["coord"] = { 75.85, 49.08, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(163032),	-- Chemist's Notes (QI!)
					i(163034),	-- Raw Azerite Sample (QI!)
				},
			}),
			q(48597, {	-- Saurolisk Escape
				["provider"] = { "n", 126804 },	-- Trapped Saurolisk
				["sourceQuests"] = { 48670 },	-- Runaway Rider
				["coord"] = { 55.9, 17.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50026, {	-- Save Our Shipmates
				["provider"] = { "n", 131627 },	-- Thomas Pinker
				["coord"] = { 49.4, 31.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48965, {	-- Settle the Score
				["provider"] = { "n", 127803 },	-- Caleb Batharen
				["coord"] = { 58.2, 25.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49268, {	-- Sharks in the Water
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = { 48540 },	-- Aiding the Wharf
				["coord"] = { 42.2, 29.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(52258, {	-- She Sells Seashells
				["provider"] = { "n", 140752 },	-- Jenny Swiftbrook
				["coord"] = { 60.9, 30.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(161439),	-- Gleaming Spiral (QI!)
					o(292917, {	-- Sparkling Tidescale
						i(161440),	-- Sparkling Tidescale (QI!)
					}),
				},
			}),
			q(48939, {	-- Show Me What You've Got
				["provider"] = { "n", 124802 },	-- Lord Aldruis Norwington
				["sourceQuests"] = { 48004 },	-- Beginner Equitation
				["coord"] = { 51.6, 27.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49226, {	-- Silencing the Sisters (A)
				["provider"] = { "n", 128229 },	-- Stabby Jane
				["sourceQuests"] = { 49218 },	-- The Castaways
				["coord"] = { 85.4, 80.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53445, {	-- Silencing the Sisters (H)
				["provider"] = { "n", 128229 },	-- Stabby Jane
				["sourceQuests"] = { 53442 },	-- The Castaways
				["coord"] = { 85.4, 80.8, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(47488, {	-- Small Haulers
				["provider"] = { "n", 122672 },	-- Olive
				["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
				["coord"] = { 76.7, 43.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48557, {	-- Sowing Saplings
				["provider"] = { "n", 129670 },	-- Lyssa Treewarden
				["sourceQuests"] = { 50699 },	-- Worker's Rights
				["coord"] = { 66.6, 17.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48348, {	-- Stinging Barbs
				["provider"] = { "n", 128680 },	-- Okri Putterwrench
				["sourceQuests"] = { 48540 },	-- Aiding the Wharf
				["coord"] = { 42.2, 29.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153486),	-- Intact Venomous Barb (QI!)
				},
			}),
			q(48778, {	-- Stone Soup
				["providers"] = {
					{ "i", 152666 },	-- Recipe Rock (QS!)
					{ "o", 276837 },	-- Recipe Rock
				},
				["coord"] = { 56.1, 17.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152675),	-- Saurolisk Scale (QI!)
					i(152671),	-- Unidentifiable Meat (QI!)
					o(276270, {	-- Soup Stone
						i(152670),	-- Soup Stone (QI!)
					}),
					o(276838, {	-- Stirring Bone
						["coord"] = { 58.1, 14.6, TIRAGARDE_SOUND },
						["groups"] = {
							i(152678),	-- Stirring Bone (QI!)
						},
					}),
				},
			}),
			q(47489, {	-- Stow and Go
				["provider"] = { "n", 121239 },	-- Flynn Fairwind
				["sourceQuests"] = { 53041 },	-- Sampling the Goods
				["coord"] = { 75.8, 49.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(47486, {	-- Suspicious Shipments
				["provider"] = { "n", 122671 },	-- Cagney
				["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
				["coord"] = { 76.7, 43.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(52311, {	-- Sweete's Strongbox
				["provider"] = { "n", 141032 },	-- Flynn Fairwind (mobileNPC)
				["sourceQuests"] = { 52253 },	-- The Keys to Success in Freehold
				["races"] = ALLIANCE_ONLY,
				--	Coordinates depend on where you finish the previous quest
			}),
			q(48354, {	-- Tainted Shipments
				["provider"] = { "n", 125922 },	-- Brother Therold
				["sourceQuests"] = {
					49292,	-- Algae Shakes
					48353,	-- Pulse of the Wharf
				},
				["coord"] = { 41.2, 27.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49734, {	-- Targeting a Turncoat
				["provider"] = { "n", 130375 },	-- Tallis Skyheart
				["sourceQuests"] = {
					51226,	-- Death From Two Sides
					49733,	-- Patching Up the Rear
				},
				["coord"] = { 81.0, 42.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155090),	-- Lieutenant Fernn's Ring
					i(158266),	-- Southport Searchlight
					i(158330),	-- Proudmoore Marine's Crest
				},
			}),
			q(49395, {	-- The Bears and the Bees
				["provider"] = { "n", 129003 },	-- Tagart
				["sourceQuests"] = { 49393 },	-- The Roughnecks
				["coord"] = { 42.4, 22.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153595),	-- Sticky Bee Honey (QI!)
				},
			}),
			q(48774, {	-- The Beatings Will Continue
				["provider"] = { "n", 127537 },	-- Geraldine
				["sourceQuests"] = { 48539 },	-- Freehold
				["coord"] = { 79.2, 76.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49531, {	-- The Beauty of Marketing
				["provider"] = { "n", 129858 },	-- Wulfred Fizzbracket
				["sourceQuests"] = { 50542 },	-- An Explosive Opportunity
				["coord"] = { 67.5, 55.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155009),	-- Loaned S.E.L.F.I.E. Camera (QI!)
					i(158225),	-- Over-Engineered Flash Bulb
				},
			}),
			q(49399, {	-- The Big Job
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = {
					49398,	-- Raise a Glass!
					49401,	-- Rodrigo's Roost
				},
				["coord"] = { 77.3, 83.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153680),	-- Bilge Rat Orders (QI!)
					i(153682),	-- Blacktooth Bruiser Orders (QI!)
					i(153681),	-- Cutwater Corsair Orders (QI!)
				},
			}),
			q(49218, {	-- The Castaways (A)
				["provider"] = { "n", 128377 },	-- Beachcomber Bob
				["coord"] = { 85.8, 83.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(53442, {	-- The Castaways (H)
				["provider"] = { "n", 128377 },	-- Beachcomber Bob
				["coord"] = { 85.8, 83.5, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(49302, {	-- The Deadliest Catch
				["sourceQuests"] = {
					48370,	-- Death in the Depths
					48368,	-- Deep Sea Defilement
					48372,	-- Eldritch Invocations
					48367,	-- Those Aren't Fish Eggs
				},
				["coord"] = { 35.0, 24.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155053),	-- Scaleterror Slicer
					i(155079),	-- Thrashneck Gladius
					i(155072),	-- Wavetamer Trident
					i(155059),	-- Sea Priest's Spellblade
					i(158298),	-- Fishmonger's Gutter
					i(155057),	-- Anglepoint Repeater
					i(158296),	-- Angler's Longstaff
					i(158295),	-- Shark-Hunter Glaive
					i(155064),	-- Wharf-Porter Cudgel
					--
					h(i(161311)),	-- Crescent of Zak'rajan
					h(i(155272)),	-- Loa-Defender's Waraxe
				},
			}),
			q(51199, {	-- The Glory of the Hunt
				["provider"] = { "n", 125042 },	-- Gora Layton
				["coord"] = { 51.6, 27.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,	-- you get credit for this when turning in The Norwington Festival
			}),
			q(50544, {	-- The Hunters of Kennings Lodge
				["provider"] = { "o", 281551 },	-- Help Wanted Poster
				["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
				["coord"] = { 75.5, 49.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(48558, {	-- The Irontide Crew
				["provider"] = { "n", 126158 },	-- Flynn Fairwind
				["sourceQuests"] = { 48539 },	-- Freehold
				["coord"] = { 80.2, 75.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(152719),	-- Azerite Cutlass (QI!)
						i(152720),	-- Trickshot's Azerite Powder Horn (QI!)
						i(155077),	-- Ashvane Captain's Cutlass
						i(155071),	-- Salty Dog's Harpoon
						i(155080),	-- Seafury Tamer
						i(155066),	-- Overseer's Authority
						i(155058),	-- Irontide Gambler's Dagger
						i(155063),	-- Trickshot Speargun
						i(155073),	-- Waverider Warstaff
						i(155052),	-- Port-Ruffian's Cleaver
					},
			}),
			q(52253, {	-- The Keys to Success in Freehold
				["provider"] = { "n", 140732 },	-- Flynn Fairwind
				["sourceQuests"] = { 52252 },	-- An Explosive Entrance
				["coord"] = { 76.9, 82.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(161477),	-- Beckett's Strongbox Key (QI!)
					i(161478),	-- Luna's Strongbox Key (QI!)
					i(161476),	-- Reed's Strongbox Key (QI!)
				},
			}),
			q(48003, {	-- The Lord's Behest
				["provider"] = { "n", 127144 },	-- Melissa Kenny
				["sourceQuests"] = {
					48196,	-- Following Eddie's Trail
					48597,	-- Saurolisk Escape
					48195,	-- Troublesome Troglodytes
				},
				["coord"] = { 54.5, 19.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48070, {	-- The Norwington Festival
				["provider"] = { "o", 281230 },	-- Formal Invitation
				["coord"] = { 67.1, 24.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(48903, {	-- The Perfect Horse, of Course
				["provider"] = { "n", 127492 },	-- Majo
				["sourceQuests"] = {
					48898,	-- Lucky Charm
					48902,	-- Monstrous Energy
					48899,	-- Safety First
				},
				["coord"] = { 51.2, 25.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158229),	-- Lucktail Riding Cloak
					i(158267),	-- Tortollan Traveling Lantern
					i(155082),	-- Durable Seashell Barrier
				},
			}),
			q(49393, {	-- The Roughnecks
				["provider"] = { "o", 278252 },	-- Job Flyer
				["coords"] = {
					{ 42.4, 27.2, TIRAGARDE_SOUND },
					{ 51.7, 29.7, TIRAGARDE_SOUND },
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(49229, {	-- The Ruins Fought Back
				["provider"] = { "n", 128381 },	-- Drogrin Alewhisker
				["sourceQuests"] = { 50700 },	-- Drust in Time
				["coord"] = { 62.7, 29.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49039, {	-- The Start of a Monster Hunt
				["provider"] = { "n", 127481 },	-- Lord Kennings
				["sourceQuests"] = { 49072 },	-- Westward Noble
				["coord"] = { 70.8, 61.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153010),	-- Bloodstained Fur Tuft (QI!)
				},
			}),
			q(48077, {	-- The Stoat Hunt
				["provider"] = { "n", 125309 },	-- Abbey Watkins
				["sourceQuests"] = { 48070 },	-- The Norwington Festival
				["coord"] = { 55.4, 24.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152642),	-- Soft Stoat Pelt (QI!)
					i(158279),	-- Freebooter Bindings
					i(158249),	-- Freebooter Pants
					i(158276),	-- Navigator's Bindings
					i(158247),	-- Navigator's Pants
					i(158278),	-- Outrigger Bindings
					i(158248),	-- Outrigger Links
					i(158246),	-- Sea Raider's Chausses
					i(158277),	-- Sea Raider's Wristguards
					--
					h(i(158672)),	-- Jambani Bracers
					h(i(158674)),	-- Rastari Wristwraps
					h(i(158675)),	-- Zanchuli Bracelets
					--i(158673, {	-- Torcalin Armguards
					--	["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
					--}),
				},
			}),
			q(50058, {	-- The Witch's Pet
				["provider"] = { "n", 134325 },	-- Terrence Foster
				["sourceQuests"] = { 48369 },	-- Emergent Strategy
				["coord"] = { 72.9, 17.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48365, {	-- The Young Lord Stormsong
				["provider"] = { "n", 126308 },	-- Keegan Alby
				["sourceQuests"] = {
					48355,	-- Evacuate the Premises
					48354,	-- Tainted Shipments
				},
				["coord"] = { 39.5, 26.6, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55648, {	-- This is Our Vault Now
				["provider"] = { "n", 152578 },	-- Gazlowe
				["sourceQuests"] = { 55647 },	-- A Quick Ear Hustle
				["coord"] = { 65.6, 64.6, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(48367, {	-- Those Aren't Fish Eggs
				["provider"] = { "n", 128679 },	-- Rosaline Madison
				["sourceQuests"] = { 48366 },	-- Paddle to Safety
				["coord"] = { 35.0, 24.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49451, {	-- Time Off Requests
				["provider"] = { "n", 129669 },	-- Benjamin Algerson
				["sourceQuests"] = { 50699 },	-- Worker's Rights
				["coord"] = { 68.8, 19.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(52445, {	-- Tol Dagor: The Fourth Key
				["provider"] = { "n", 140732 },	-- Flynn Fairwind
				["sourceQuests"] = { 52311 },	-- Sweete's Strongbox
				["coord"] = { 75.3, 48.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(162008),	-- Ashvane Skeleton Key (QI!)
				},
			}),
			q(48516, {	-- Toxic Community
				["provider"] = { "n", 126511 },	-- Skinner MacGuff
				["coord"] = { 82.7, 72.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(152514),	-- Toxic Stinger (QI!)
				},
			}),
			q(49407, {	-- Trixie Business
				["provider"] = { "n", 128903 },	-- Carentan
				["sourceQuests"] = { 49290 },	-- Aged to Perfection
				["coord"] = { 76.9, 86.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(48195, {	-- Troublesome Troglodytes
				["provider"] = { "n", 127144 },	-- Melissa Kenny
				["sourceQuests"] = { 48670 },	-- Runaway Rider
				["coord"] = { 54.4, 19.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50531, {	-- Under Their Noses
				["provider"] = { "n", 121239 },	-- Flynn Fairwind
				["sourceQuests"] = {
					47487,	-- Labor Dispute
					50573,	-- Message from the Management
					47488,	-- Small Haulers
					47486,	-- Suspicious Shipments
				},
				["coord"] = { 78.0, 47.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51358, {	-- WANTED: Gryphon 'Nappers
				["provider"] = {"o",288641},	-- WANTED: Gryphon 'Nappers
				["coord"] = { 66.8, 24.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49069, {	-- WANTED: Ol' Frostclaw
				["provider"] = { "o", 277199 },	-- Weathered Job List
				["coord"] = { 76.1, 65.4, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(158243),	-- Navigator's Legwraps
					i(158245),	-- Freebooter Trousers
					i(158244),	-- Outrigger Chausses
					i(158242),	-- Sea Raider's Legplates
					i(158272),	-- Navigator's Bands
					i(158275),	-- Freebooter Wristwraps
					i(158274),	-- Outrigger Shackles
					i(158273),	-- Sea Raider's Armplates
				},
			}),
			q(51384, {	-- WANTED: Quartermaster Ssylis (A)
				["provider"] = { "o", 289361 },	-- WANTED: Quartermaster Ssylis
				["coord"] = { 42.2, 27.2, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53454, {	-- WANTED: Quartermaster Ssylis (H)
				["provider"] = { "o", 298849 },	-- Wanted Poster
				["coord"] = { 39.7, 17.8, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(51367, {	-- WANTED: Raging Earthguard (A)
				["provider"] = { "o", 289310 },	-- WANTED: Raging Earthguard
				["coord"] = { 53.0, 28.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53451, {	-- WANTED: Raging Earthguard (H)
				["provider"] = { "o", 298849 },	-- Wanted Poster
				["coord"] = { 39.7, 17.8, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(51368, {	-- WANTED: The Hornet (A)
				["provider"] = { "o", 289313 },	-- WANTED: The Hornet
				["coord"] = { 42.2, 22.9, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53440, {	-- WANTED: The Hornet (H)
				["provider"] = { "o", 298778 },	-- Wanted Poster
				["sourceQuests"] = { 52127 },	-- The Wolf's Den
				["coord"] = { 62.8, 14.0, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(53438, {	-- WANTED: Wyvern Poachers
				["provider"] = { "o", 298778 },	-- Wanted Poster
				["sourceQuests"] = { 52127 },	-- The Wolf's Den
				["coord"] = { 62.8, 14.0, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
			}),
			q(49431, {	-- Warm and Cozy
				["provider"] = { "n", 130478 },	-- Griddon
				["sourceQuests"] = { 49418 },	-- Big Boss
				["coord"] = { 44.8, 15.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(153697),	-- Steamy Essence (QI!)
					i(158289),	-- Navigator's Cinch
					i(158291),	-- Freebooter Waistwrap
					i(158290),	-- Outrigger Cincture
					i(158288),	-- Sea Raider's Buckle
					i(160082),	-- Griddon's Satin Towel
				},
			}),
			q(49433, {	-- Wendies
				["provider"] = { "n", 129291 },	-- Boss Tak
				["sourceQuests"] = { 49418 },	-- Big Boss
				["coord"] = { 42.0, 16.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49072, {	-- Westward Noble
				["provider"] = { "n", 127161 },	-- Alanna Holton
				["sourceQuests"] = {
					48873,	-- A Grizzly End
					48879,	-- A Hunt for Hawk Eggs
					48874,	-- Pardon Our Rust
				},
				["coord"] = { 75.8, 65.8, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49435, {	-- Where'd They Go?
				["provider"] = { "n", 129291 },	-- Boss Tak
				["sourceQuests"] = { 49418 },	-- Big Boss
				["coord"] = { 42.0, 16.7, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49467, {	-- Witch of the Woods
				["provider"] = { "n", 129669 },	-- Benjamin Algerson
				["sourceQuests"] = {
					49450,	-- Incident Reports
					49454,	-- Pest Prevention
					49468,	-- Required Webinar
				},
				["coord"] = { 70.0, 18.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(155586),	-- Petula's Locket (QI!)
					i(158219),	-- Petula's Locket
				},
			}),
			q(50699, {	-- Worker's Rights
				["provider"] = { "n", 134776 },	-- Davey Brindle
				["coord"] = { 67.4, 24.0, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(54087, {	-- You Must be This Height (A)
				["provider"] = { "n", 149877 },	-- Tinkmaster Overspark
				["sourceQuests"] = { 54945 },	-- Let's Get It Started
				["coord"] = { 65.8, 66.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					o(321845, {	-- Tri-dimensional Coordinates
						["coord"] = { 65.9, 66.4, TIRAGARDE_SOUND },
						["groups"] = { i(167039) },	-- Tri-dimensional Coordinates (QI!)
					}),
				},
			}),
			q(55632, {	-- You Must Be This Height (H)
				["provider"] = { "n", 149809 },	-- Gazlowe
				["sourceQuests"] = { 55630 },	-- Let's Get It Started
				["coord"] = { 65.8, 66.3, TIRAGARDE_SOUND },
				["races"] = HORDE_ONLY,
				["groups"] = {
					o(325907, {	-- Tri-dimensional Coordinates
						["coord"] = { 65.9, 66.4, TIRAGARDE_SOUND },
						["groups"] = { i(168218) },	-- Tri-dimensional Coordinates (QI!)
					}),
				},
			}),
			n(BONUS_OBJECTIVES, sharedData({
				["lockCriteria"] = { 1, "lvl", 50 },
				["races"] = ALLIANCE_ONLY,
			},{
				q(49300, {	-- Creature Corruption
					["sourceQuest"] = 48366,	-- Paddle to Safety
				}),
				q(49739, {	-- Enemies at the Gate
					["sourceQuest"] = 49736,	-- For Kul Tiras!
					["description"] = "You must accept |cffffff9aFor Kul Tiras!|r in order for this Bonus Objective to become active.",
				}),
				q(50009, {	-- Shipwreck Recovery Crew
					["sourceQuest"] = 50026,	-- Save our Shipmates
				}),
				q(49529, {	-- Spring Cleaning
					["sourceQuest"] = 49897,	-- Making Mysteries
					["description"] = "You must accept |cffffff00Making Mysteries|r in order for this Bonus Objective to become available.",
				}),
			})),
			-- Want to see q49310 The Prophet's Ploy? Its under Boralus>Quests
--[[	raw quest list to check against
			-- Unknown
			q(48104, {	-- A Greater Challenge
				["races"] = ALLIANCE_ONLY,
			}),
			q(52151, {	-- A Nation United
				["races"] = ALLIANCE_ONLY,
			}),
			q(47894, {	-- Jump Around
				["races"] = ALLIANCE_ONLY,
			}),
			q(49661, {	-- Locally Sourced Eggs
				["races"] = ALLIANCE_ONLY,
			}),
			q(54618, {	-- Paragon of the 7th Legion
				["races"] = ALLIANCE_ONLY,
			}),
			q(54629, {	-- Paragon of the Proudmoore Admiralty
				["races"] = ALLIANCE_ONLY,
			}),
			q(49408, {	-- Pirate Dice
				["races"] = ALLIANCE_ONLY,
			}),
			q(49464, {	-- Saurolisk Tails
				["races"] = ALLIANCE_ONLY,
			}),
			q(47695, {	-- Sound the Alarm
				["races"] = ALLIANCE_ONLY,
			}),
			q(54781, {	-- UNUSED
				["races"] = ALLIANCE_ONLY,
			}),
			q(50350, {	-- We Need a Chemist
				["races"] = ALLIANCE_ONLY,
			}),
]]--
		}),
	}),
})));
