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
								-- Neck
								{ "i",  },	-- Satchel of the 
								{ "i",  },	-- Satchel of the 
								{ "i",  },	-- Satchel of the 
								{ "i",  },	-- Satchel of the 
								-- Cloaks
								{ "i",  },	-- Satchel of the 
								{ "i",  },	-- Satchel of the 
								{ "i",  },	-- Satchel of the 
								{ "i",  },	-- Satchel of the 
							},
							description = "The randomized satchels whose loot originates from Heroic Firelands all have a chance to contain the Alysrazor mount.",
							["groups"] = {
								i(71665),	-- Flametalon of Alysrazor (MOUNT!)
							},
						}),
						
					},
				}),
				]]--
			}),
		},
	})),
})));
-- #endif