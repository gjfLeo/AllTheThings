-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(SEASON_PRIZED, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0, REMOVED_11_2_0 } }, {
			ach(41128, {	-- Prized Combatant [A]
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(41129, {	-- Prized Combatant [H]
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(41020),		-- Combatant I: The War Within Season 2
			ach(41021),		-- Combatant II: The War Within Season 2
			ach(41022),		-- Challenger I: The War Within Season 2
			ach(41023),		-- Challenger II: The War Within Season 2
			ach(41047, {	-- Prized Weapons of Conquest
				i(232615, {	-- Prized Gladiator's Coin Pouch
					i(230852, {	-- Prized Gladiator's Weapon Token
					--[[ Might need another sym
						["sym"] = {
							{"select", "npcID", 219222 },	-- Lalandi <Conquest Quartermaster>
							{"pop"},
							{"where", "headerID", WEAPONS},
							{"pop"}
						},
						--]]
					}),
				}),
			}),
			ach(41016),		-- Rival I: The War Within Season 2
			ach(41017, {	-- Rival II: The War Within Season 2
				ill(7640),	-- Jackpot (ILLUSION!)
			}),
			ach(41018, {	-- Duelist: The War Within Season 2
				i(231638),	-- Prized Gladiator's Prestigious Cloak
			}),
			ach(41019),		-- Elite: The War Within Season 2
			ach(41032, {	-- Gladiator: The War Within Season 2
				i(229987),	-- Prized Gladiator's Fel Bat (MOUNT!)
			}),
			ach(41362),		-- Prized Gladiator's Fel Bat
			ach(41354, {	-- Prized Gladiator: The War Within Season 2
				title(608),	-- Prized Gladiator <Name>
			}),
			-- RBG
			ach(41361, {	-- Hero of the Alliance: Prized
				["races"] = ALLIANCE_ONLY,
			}),
			ach(41360, {	-- Hero of the Horde: Prized
				["races"] = HORDE_ONLY,
			}),
			ach(41357, {	-- Prized Marshal: The War Within Season 2
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(610),	-- Prized Marshal <Name>
				},
			}),
			ach(41356, {	-- Prized Warlord: The War Within Season 2
				["races"] = HORDE_ONLY,
				["g"] = {
					title(609),	-- Prized Warlord <Name>
				},
			}),
			ach(41363, {	-- The Strategist: The War Within Season 2
				i(235519),	-- Prized Legend's Pennant (TOY!)
			}),
			-- Solo
			ach(41358, {	-- Legend: The War Within Season 2
				i(235519),	-- Prized Legend's Pennant (TOY!)
			}),
			ach(41355, {	-- Prized Legend: The War Within Season 2
				title(611),	-- Prized Legend <Name>
			}),
			ach(41359, {	-- Battle Mender: The War Within Season 2
				["classes"] = HEALERS,
			}),
			-- Fashion
			ach(41595),	-- Prized Guise
		})),
	}),
}))));