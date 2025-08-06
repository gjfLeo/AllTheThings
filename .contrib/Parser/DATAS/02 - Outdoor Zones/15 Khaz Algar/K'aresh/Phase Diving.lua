---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_2_0 } }, {
	m(KARESH, {
		header(HEADERS.Spell, 1214374, {	-- Phase Diving
			petbattle(filter(BATTLE_PETS, {
			})),
			n(QUESTS, {
			}),
			n(RARES, sharedData({
			--	["isDaily"] = true,
			},{
				n(232128, {	-- Ixthar the Unblinking
				--	["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 64.0, 43.6, KARESH },
					["questID"] = 90596,
					["groups"] = {
						i(240171),	-- Observer's Soul Fetters
						i(240213),	-- Veiling Mana Shroud
					},
				}),
				n(232077, {	-- Korgorath the Ravager
				--	["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 64.7, 43.6, KARESH },
					["questID"] = 90586,
				}),
				n(231981, {	-- Maw of the Sands
				--	["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 54.5, 54.5, KARESH },
					["questID"] = 90594,
					["groups"] = {
						i(240172),	-- Depleted K'areshi Battery
						i(240214),	-- Miniature Reshii Sandgarden
					},
				}),
				n(232108, {	-- Morgil the Netherspawn
					["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 56.1, 52.7, KARESH },
					["questID"] = 90588,
					["groups"] = {
						i(244915),	-- Jimmy (PET!)
						i(239450),	-- Reshii Magi's Gloves
					},
				}),
				n(232127, {	-- Orith the Dreadful
					["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 58.9, 20.8, KARESH },
					["questID"] = 90595,
					["groups"] = {
						i(240172),	-- Depleted K'areshi Battery
					},
				}),
				n(232189, {	-- Revenant of the Wasteland
					["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 50.5, 64.6, KARESH },
					["questID"] = 90591,
				}),
				n(232129, {	-- Shadowhowl
					["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 54.1, 49.1, KARESH },
					["questID"] = 90583,
					["groups"] = {
						i(239469),	-- Reshii Skirmisher's Pauldrons
					},
				}),
				n(234845, {	-- Sthaarbs <the Mindroiler>
					["description"] = "You need to Phasedive in order to be able to attack the Rare Creature.",
					["coord"] = { 74.0, 32.4, KARESH },
					["questID"] = 91293,
					["groups"] = { i(246160), },	-- Sthaarbs's Last Lunch (MOUNT!)
				}),
				n(232199, {	-- Xarran the Binder
					["description"] = "You need to Phasedive in order to see the Rare Creature.",
					["coord"] = { 65.1, 50.0, KARESH },
					["questID"] = 90584,
					["groups"] = {
						i(239451),	-- Reshii Magi's Crown
						i(239463),	-- Reshii Scout's Bracers
					},
				}),
			})),
			n(TREASURES, {
			}),
			n(WORLD_QUESTS, {
				["sourceQuests"] = {
				--	TWW_ACCOUNT_CAMPAIGN_QUEST,
				--	84725,	-- The Circlet Calls
				},
				["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
					n(SPECIAL, {
					--	q(86174),	-- Special Assignment: Storm's a Brewin (TODO: seems to be unlock tracker)
					--	q(85113, {	-- Special Assignment: Storm's a Brewin
					--		["provider"] = { "n", 227815 },	-- Suzie Boltwrench
					--		["coord"] = { 69.0, 49.2, SIREN_ISLE },
					--		["groups"] = {
					--			i(232466),	-- Leave the Storm (QI!)
					--			i(235548),	-- Earthen Landlubber's Cache
					--			--^ contain isle drop/vendor stuff
					--		},
					--	}),
					}),
				}),
			}),
			n(ZONE_DROPS, {
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_0 } }, {
	m(KHAZ_ALGAR, {
		m(KARESH, {
			n(QUESTS, {
			}),
			n(RARES, {
				q(90685, {	-- Weekly reputation: Ixthar the Unblinking
					["name"] = "Ixthar the Unblinking weekly reputation obtained.",
				}),
				q(90675, {	-- Weekly reputation: Korgorath the Ravager
					["name"] = "Korgorath the Ravager weekly reputation obtained.",
				}),
				q(90683, {	-- Weekly reputation: Maw of the Sands
					["name"] = "Maw of the Sands weekly reputation obtained.",
				}),
				q(90677, {	-- Weekly reputation: Morgil the Netherspawn
					["name"] = "Morgil the Netherspawn weekly reputation obtained.",
				}),
				q(90684, {	-- Weekly reputation: Orith the Dreadful
					["name"] = "Orith the Dreadful weekly reputation obtained.",
				}),
				q(90680, {	-- Weekly reputation: Revenant of the Wasteland
					["name"] = "Revenant of the Wasteland weekly reputation obtained.",
				}),
				q(90674, {	-- Weekly reputation: Shadowhowl
					["name"] = "Sha'ryth the Cursed weekly reputation obtained.",
				}),
				q(91431, {	-- Weekly reputation: Sthaarbs (TODO: swipe with rare questID if wrong)
					["name"] = "Sthaarbs weekly reputation obtained.",
				}),
				q(90672, {	-- Weekly reputation: Xarran the Binder
					["name"] = "Xarran the Binder weekly reputation obtained.",
				}),
			}),
		}),
	}),
})));
