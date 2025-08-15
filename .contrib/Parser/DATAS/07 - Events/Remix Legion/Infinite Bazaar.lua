-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
--[[local BRONZE = 3252;
INFINITE_BAZARR = createHeader({
	readable = "Infinite Bazaar",
	icon = 298656,
	text = {
		en = "Infinite Bazaar",
		tw = "無限市集",
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, bubbleDown({ ["timeline"] = { ADDED_11_2_5, REMOVED_LEGION_REMIX_END } }, {
	n(INFINITE_BAZARR, {
		["coord"] = { 45.7, 68.1, AEGWYNNS_GALLERY },
			-- As opposed to Remix Pandaria, this time we only have one location for Bazaar.
			-- It is located on a floating piece of rock just south of Dalaran, however it's part of the Map 629, which is described as "AEGWYNNS_GALLERY"
		["groups"] = {
			n(241145, {	-- Aeonicus <Raid Finder Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(241184, {	-- Agos the Silent <Lost and Found Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(241147, {	-- Arturos <Dungeon Apparel>
				filter(CLOTH, {
					
				}),
				filter(LEATHER, {
					
				}),
				filter(MAIL, {
					
				}),
				filter(PLATE, {
					
				}),
			}),
			n(251042, {	-- Domelius <Housing Vendor>
				
			}),
			n(241143, {	-- Durus <Normal Raid Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(246030, {	-- Freddie Threads <Discount Cloak Dealer>
				
			}),
			n(241186, {	-- Grandmaster Jakkus <Class Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DEMONHUNTER, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(EVOKER, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(241182, {	-- Hemet Nesingwary XVII <Beastmaster>
				------ New Mounts ------
				
				------ Old Mounts ------
				
			}),
			n(241167, {	-- Horos <Rare Collections>
				
			}),
			n(241191, {	-- Larah Treebender <World Apparel>
				i(226127, {	-- Recruit's Shirt (White)
					["cost"] = {{"c", BRONZE, 5}},
				}),
				filter(CLOTH, {
					
				}),
				filter(LEATHER, {
					
				}),
				filter(MAIL, {
					
				}),
				filter(PLATE, {
					
				}),
			}),
			n(241142, bubbleDownSelf({	-- Momentus
				["cost"] = { { "c", 3252, 5 }, }, },{	-- Bronze
				["coord"] = { 45.8, 68.0, AEGWYNNS_GALLERY },
				["groups"] = {
					i(243369),	-- Timerunner's Bow
					i(243368),	-- Timerunner's Dagger
					i(243370),	-- Timerunner's Greatsword
					i(243372),	-- Timerunner's Mace
					i(243367),	-- Timerunner's Shield
					i(243366),	-- Timerunner's Staff
					i(243371),	-- Timerunner's Sword
				},
			})),
			n(241179, {	-- Nostwin <Snacks and Stuff>
				i(250316, {	-- Everlasting Nosh
					["cost"] = {{"c", BRONZE, 5}},
				}),
				i(188152, {	-- Gateway Control Shard
					["cost"] = {{"c", BRONZE, 5}},
				}),
				i(226037, {	-- Timeless Neural Silencer
					["cost"] = {{"c", BRONZE, 5}},
				}),
			}),
			n(241168, {	-- Pythagorus <Mythic Raid Apparel>
				-- Cosmetics
				-- i(242368),	-- The First Satyr's Spaulders
				-- i(253273),	-- Scythe of the Unmaker (Infinite)
				-- i(152094),	-- Taeshalach
				-- Classes
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(246028, {	-- Sacerdormu <Heroic Raid Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(246026, {	-- Unicus <Exclusive Ensembles>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DEMONHUNTER, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(EVOKER, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["groups"] = {
					i(223908),	-- Minor Bronze Cache
				},
			}, {
				q(80448, {	-- A Fresh Scene
					["provider"] = { "n", 219025 },	-- Larah Treebender <World Apparel>
				}),
				q(80446, {	-- Looking for Group
					["provider"] = { "n", 219030 },	-- Arturos <Dungeon Apparel>
				}),
				q(80447, {	-- Looking for More
					["provider"] = { "n", 219027 },	-- Pythagorus <Heroic and Mythic Raid Apparel>
				}),
			})),
		},
	}),
}))));]]--
