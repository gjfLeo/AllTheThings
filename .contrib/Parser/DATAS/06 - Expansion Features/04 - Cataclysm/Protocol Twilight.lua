---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if ANYCLASSIC
local OBSIDIAN_FRAGMENT = 3148;	-- Obsidian Fragment [TODO]
local frags = function(cost, item)
	return applycost(item, { "c", OBSIDIAN_FRAGMENT, cost });
end
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.CATA, applyclassicphase(CATA_PHASE_HOUR_OF_TWILIGHT, {
	n(PROTOCOL_TWILIGHT, bubbleDownSelf({ ["timeline"] = { ADDED_4_3_0 } }, {
		["lvl"] = 85,
		["groups"] = {
			n(ACHIEVEMENTS, {
				--[[
				-- CRIEVE TODO: Get the Protocol Twilight achievement data
				ach(, {	-- Protocol Twilight: Terminated
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						,	-- Protocol Twilight: Deadmines
						,	-- Protocol Twilight: Shadowfang Keep
						,	-- Protocol Twilight: Blackrock Caverns
						,	-- Protocol Twilight: Grim Batol
						,	-- Protocol Twilight: Halls of Origination
						,	-- Protocol Twilight: Lost City of the Tol'vir
						,	-- Protocol Twilight: The Stonecore
						,	-- Protocol Twilight: The Vortex Pinnacle
						,	-- Protocol Twilight: Throne of the Tides
					}},
				}),
				]]--
			}),
			n(COMMON_BOSS_DROPS, {
				--[[
				["OnInit"] = FUNCTION_TEMPLATES.OnInit.GenerateShouldExcludeFromTooltipForBuffs(
					--XXXXXXXX,	-- Fury of the Destroyer?
				),
				]]--
				["description"] = "If you do every Protocol Twilight Dungeon, you can earn a total of 129 of these per day, as you get 2 for each boss, and 5 for endbosses. If you use the dungeon finder, there is no limit, as you don't get saved that way.",
				["maps"] = {
					DEADMINES, 292,	-- Deadmines
					SHADOWFANG_KEEP,
					SHADOWFANG_KEEP_LEVEL2,
					SHADOWFANG_KEEP_LEVEL3,
					SHADOWFANG_KEEP_LEVEL4,
					SHADOWFANG_KEEP_LEVEL5,
					SHADOWFANG_KEEP_LEVEL6,
					SHADOWFANG_KEEP_LEVEL7,
					283, 284,	-- Blackrock Caverns
					293,	-- Grim Batol
					297, 298, 299,	-- Halls of Origination
					277,	-- Lost City of the Tol'vir
					324,	-- The Stonecore
					322, 323,	-- Throne of the Tides
					325,	-- The Vortex Pinnacle
				},
				["crs"] = {
					-- Blackrock Caverns
					39665,	-- Rom'ogg Bonecrusher
					39679,	-- Corla, Herald of Twilight
					39698,	-- Karsh Steelbender
					39700,	-- Beauty
					39705,	-- Ascendent Lord Obsidius
					-- Deadmines
					47162,	-- Glubtok
					47296,	-- Helix Gearbreaker
					43778,	-- Foe Reaper 5000
					47626,	-- Admiral Ripsnarl
					47739,	-- "Captain" Cookie
					49541,	-- Vanessa VanCleef
					-- Grim Batol
					39625,	-- General Umbriss
					40177,	-- Forgemaster Throngus
					40319,	-- Drahga Shadowburner
					40484,	-- Erudax
					-- Halls of Origination
					39425,	-- Temple Guardian Anhuur
					39428,	-- Earthrager Ptah
					39788,	-- Anraphet
					39587,	-- Isiset, Construct of Magic
					39731,	-- Ammunae, Construct of Life
					39732,	-- Setesh, Construct of Destruction
					39378,	-- Rajh, Construct of Sun
					-- Lost City of the Tol'vir
					44577,	-- General Husam
					43614,	-- Lockmaw
					49045,	-- Augh
					43612,	-- High Prophet Barim
					44819,	-- Siamat
					-- Shadowfang Keep
					46962,	-- Baron Ashbury
					3887,	-- Baron Silverlaine
					4278,	-- Commander Springvale
					46963,	-- Lord Walden
					46964,	-- Lord Godfrey
					-- The Stonecore
					43438,	-- Corborus
					43214,	-- Slabhide
					42188,	-- Ozruk
					42333,	-- High Priestess Azil
					-- The Vortex Pinnacle
					43878,	-- Grand Vizier Ertan
					43873,	-- Altairus
					43875,	-- Asaad, Caliph of Zephyrs
					-- Throne of the Tides
					40586,	-- Lady Naz'jar
					40765,	-- Commander Ulthok
					40788,	-- Mindbender Ghur'sha
					44566,	-- Ozumat
				},
				["groups"] = {
					currency(OBSIDIAN_FRAGMENT),
				},
			}),
			n(VENDORS, {
				--[[
				n(, {	-- VENDOR NAME HERE <Obsidian Fragment Exchange>
					["aqd"] = {
						["coord"] = { , STORMWIND_CITY },
					},
					["hqd"] = {
						["coord"] = { , ORGRIMMAR },
					},
					["OnInit"] = "function(t) _.ResolveQuestData(t); t.OnInit = nil; return t; end",
					["groups"] = {
						filter(MOUNTS, {
							["providers"] = {
								{ "i",  },	-- Satchel of the Flickering Cowl (Cloth)
								{ "i",  },	-- Satchel of the Flickering Shoulderpads (Leather)
								{ "i",  },	-- Satchel of the Flickering Shoulders (Mail)
								{ "i",  },	-- Satchel of the Flickering Wristbands (Leather)
								{ "i",  },	-- Satchel of the Flickering Handguards (Plate)
							},
							description = "The randomized satchels whose loot originates from Heroic Firelands all have a chance to contain the Alysrazor mount.",
							["groups"] = {
								i(71665),	-- Flametalon of Alysrazor (MOUNT!)
							},
						}),
						-- CRIEVE NOTE: Costs are NOT accurate as there is no vendor on PTR yet.
						-- Mounts
						frags(250, i(69224)),	-- Pureblood Fire Hawk (MOUNT!) [Smoldering Egg of Millagazor]
						-- Normal Tier 12 Helm Tokens
						frags(32, i(71675)),	-- Helm of the Fiery Conqueror
						frags(32, i(71682)),	-- Helm of the Fiery Protector
						frags(32, i(71668)),	-- Helm of the Fiery Vanquisher
						-- Normal Tier 12 Shoulder Tokens
						frags(32, i(71681)),	-- Mantle of the Fiery Conqueror
						frags(32, i(71688)),	-- Mantle of the Fiery Protector
						frags(32, i(71674)),	-- Mantle of the Fiery Vanquisher
						-- Heroic Trinkets (Might also be Normal mode instead, but we'll see.)
						frags(80, i(69150)),	-- Matrix Restabilizer [Heroic]
						frags(80, i(69110)),	-- Variable Pulse Lightning Capacitor [Heroic]
						frags(80, i(69167)),	-- Vessel of Acceleration [Heroic]
						frags(80, i(69111)),	-- Jaws of Defeat [Heroic]
						frags(80, i(69112)),	-- The Hungerer [Heroic]
						frags(80, i(69149)),	-- Eye of Blazing Power [Heroic]
						frags(80, i(69138)),	-- Spidersilk Spindle [Heroic]
						frags(80, i(69109)),	-- Scales of Life [Heroic]
						-- Normal Difficulty Ragnaros loot
						frags(50, i(71353)),	-- Arathar, the Eye of Flame
						frags(50, i(71356)),	-- Crown of Flame
						frags(50, i(71354)),	-- Choker of the Vanquished Lord
						frags(50, i(70921)),	-- Pauldrons of Roaring Flame
						frags(50, i(71358)),	-- Fingers of Incineration
						frags(50, i(71357)),	-- Majordomo's Chain of Office
						-- All Normal Difficulty Firelands Weapons (ilvl 378 and 384)
						frags(50, i(71798)),	-- Sho'ravon, Greatstaff of Annihilation [384]
						frags(50, i(71352)),	-- Sulfuras, the Extinguished Hand [384]
						frags(50, i(71355)),	-- Ko'gun, Hammer of the Firelord [384]
						frags(25, i(69897)),	-- Fandral's Flamescythe
						frags(25, i(71347)),	-- Stinger of the Flaming Scorpion
						frags(25, i(71312)),	-- Gatecrasher
						frags(25, i(70915)),	-- Shard of Torment
						frags(25, i(71323)),	-- Molten Scream
						frags(25, i(71014)),	-- Skullstealer Greataxe
						frags(25, i(71013)),	-- Feeding Frenzy
						frags(25, i(71022)),	-- Goblet of Anger
						frags(25, i(70733)),	-- Alysra's Razor
						frags(25, i(71006)),	-- Volcanospike
						frags(25, i(71039)),	-- Funeral Pyre
						frags(25, i(70922)),	-- Mandible of Beth'tilac
						frags(25, i(71038)),	-- Ward of the Red Widow
						frags(25, i(71779)),	-- Avool's Incendiary Shanker
						frags(25, i(71787)),	-- Entrail Disgorger
						frags(25, i(71776)),	-- Eye of Purification
						frags(25, i(71785)),	-- Firethorn Mindslicer
						frags(25, i(71782)),	-- Shatterskull Bonecrusher
						frags(25, i(71775)),	-- Smoldering Censer of Purity
						frags(25, i(71780)),	-- Zoid's Firelit Greatsword
						-- All BoP random statted items (aka Flickering gear) from Heroic Firelands.
						-- 	This gear will be purchased via a satchel, and the item stats will be generated once the item is removed from the bag.
						-- 	The satchel also contains a chance to drop one the following mounts:
						-- 		Flametalon of Alysrazor
						frags(12, i(, {	-- Satchel of the Flickering Cowl
							i(71421),	-- Flickering Cowl (Cloth)
						})),
						frags(12, i(, {	-- Satchel of the Flickering Shoulderpads
							i(71450),	-- Flickering Shoulderpads (Leather)
						})),
						frags(12, i(, {	-- Satchel of the Flickering Shoulders
							i(71403),	-- Flickering Shoulders (Mail)
						})),
						frags(12, i(, {	-- Satchel of the Flickering Wristbands
							i(71428),	-- Flickering Wristbands (Leather)
						})),
						frags(12, i(, {	-- Satchel of the Flickering Handguards
							i(71458),	-- Flickering Handguards (Plate)
						})),
						-- Dragon Soul LFR Gear
						
						-- CRIEVE NOTE: Check to see if the Commendation of Service is the same as Protocol Inferno or a new itemID, also check if the old one is still on the other vendor.
						frags(1, i(234446, {	-- Commendation of Service
							currency(395),	-- Justice Points
						})),
						frags(1, currency(3148)),	-- Fissure Stone Fragment
					},
				}),
				]]--
			}),
		},
	})),
})));
-- #endif