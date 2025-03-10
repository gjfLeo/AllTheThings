-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
HORRIFIC_VISIONS_REVISITED = createHeader({
	readable = "Horrific Visions Revisited",
	icon = 609893,
	text = {
		en = "Horrific Visions Revisited",
	},
});

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(HORRIFIC_VISIONS_REVISITED, {
		-- ["maps"] = {
		-- },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(41897),	-- A Monumental Amount of Mementos
				ach(41898),	-- A Mountain of Mementos
				ach(41873, {	-- Incremental Progress
					-- TODO: Unlocks TickTak, the Veteran Weaponsmith's weapons
				}),
				ach(41889),	-- Horrific Masquerade
				ach(41953, {	-- Mad World
					-- TODO: Title: The Faceless One
				}),
				ach(41857, {	-- Masked Soliloquy
					-- TODO: Unlocks Rhythferr, the Champion Weaponsmith's weapons
				}),
				ach(41890),	-- Masked Duet
				ach(41891),	-- Masked Trio
				ach(41893),	-- Masked Quartet
				ach(41874, {	-- Symphony of Masks
					-- TODO: Unlocks Chreni, the Heroic Weaponsmith's weapons
				}),
				ach(41858),	-- Masked Sextet
				ach(41894),	-- Masked Septet
				ach(41895),	-- Orchestra of Masks
				ach(41966, {	-- Mastering the Visions
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						41965,	-- Beyond the Most Horrific Vision of Orgrimmar
						41964,	-- Beyond the Most Horrific Vision of Stormwind
					}},
					-- TODO: Mount: Ny'alothan Shadow Worm
				}),
				ach(41896),	-- Memento Mori
				ach(41928, {	-- Reeking of Visions
				-- Meta Achievement
					["sym"] = {{"meta_achievement",
						41876,	-- The Even More Horrific Vision of Orgrimmar
						41854,	-- The Even More Horrific Vision of Stormwind
					}},
					-- TODO: Pet: Reek
				}),
				ach(41859),	-- Thanks For The Mementos
				ach(41929, {	-- Through the Depths of Visions
					["sym"] = {{"meta_achievement",
						41879,	-- The Most Horrific Vision of Orgrimmar
						41855,	-- The Most Horrific Vision of Stormwind
						41725,	-- We Have the Memories
					}},
					-- TODO: Mount: Black Serpent of N'Zoth
				}),
				ach(41971, {	-- Through the Looking Glass
					-- TODO: Title: The Mad
				}),
				ach(41725),	-- We Have the Memories
			}),
			n(QUESTS, {
				-- TODO: Some masks still have their old quests, and something is funky with criteria of mask of the long night, WIP on Blizzard's end maybe? v0v
				q(86801),	-- Faceless Mask of Multitudes
				q(86155),	-- Faceless Mask of the Long Night
				q(88652),	-- Faceless Mask of the Nemesis
				q(88903),	-- Faceless Mask of Vengeance
			}),
			header(HEADERS.Achievement, 41875, {	-- Horrific Vision of Orgrimmar
				-- ["maps"] = {  },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(41875),	-- Horrific Vision of Orgrimmar
						ach(41876),	-- The Even More Horrific Vision of Orgrimmar
						ach(41879),	-- The Most Horrific Vision of Orgrimmar
						ach(41965),	-- Beyond the Most Horrific Vision of Orgrimmar
					}),
				},
			}),
			header(HEADERS.Achievement, 41853, {	-- Horrific Vision of Stormwind
				-- ["maps"] = {  },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(41853),	-- Horrific Vision of Stormwind
						ach(41854),	-- The Even More Horrific Vision of Stormwind
						ach(41855),	-- The Most Horrific Vision of Stormwind
						ach(41964),	-- Beyond the Most Horrific Vision of Stormwind
					}),
				},
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(HORRIFIC_VISIONS_REVISITED, {
	}),
})));