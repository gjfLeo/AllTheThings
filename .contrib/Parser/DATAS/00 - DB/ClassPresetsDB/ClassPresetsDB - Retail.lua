-- #IF ANYCLASSIC
if true then return end
-- #ENDIF
-------------------------------------
--   P R E S E T S   M O D U L E   --
-------------------------------------
-- Common Filter types (Class doesn't matter)
-- TODO: why do we have some filter types assigned if they cant have an impact on ATT filtering?
local CommonFilterTypes = {
	-1,	-- Not used					[Not Available in Settings]
	1,	-- Held in Off-Hand
	2,	-- Cosmetic
	3,	-- Cloak
	9,	-- Tabard
	10,	-- Shirt
	11,	-- Artifacts
	50,	-- Miscellaneous
	51,	-- Neck
	52,	-- Finger
	53,	-- Trinket
	54,	-- Artifact Relic
	55,	-- Consumables
	56,	-- Not used (Reagent)		[Not Available in Settings]
	57,	-- Profession Equipment
	58,	-- Not used					[Not Available in Settings]
	59,	-- Not used					[Not Available in Settings]
	60,	-- Not used					[Not Available in Settings]
	100,-- Mounts					[Not Available in Settings]
	101,-- Battle Pets				[Not Available in Settings]
	102,-- Toy						[Not Available in Settings]
	103,-- Not used					[Not Available in Settings]
	104,-- Quest Items
	105,-- Not used					[Not Available in Settings]
	106,-- Weekly Holidays			[Not Available in Settings]
	113,-- Bags
	114,-- Not used					[Not Available in Settings]
	200,-- Recipes					[Not Available in Settings]
	999,-- Not used					[Not Available in Settings]
}
ExportDB._Compressed.Presets = true
ExportDB.Presets = {
	["DEATHKNIGHT"] = {
		[7] = true,
		[21] = true,
		[22] = true,
		[23] = true,
		[24] = true,
		[25] = true,
		[26] = true,
		[29] = true,
		[36] = true,
	},
	["DEMONHUNTER"] = {
		[5] = true,
		[21] = true,
		[25] = true,
		[34] = true,
		[35] = true,
		[36] = true,
	},
	["DRUID"] = {
		[5] = true,
		[20] = true,
		[23] = true,
		[24] = true,
		[28] = true,
		[29] = true,
		[30] = true,
		[34] = true,
		[36] = true,
	},
	["EVOKER"] = {
		[6] = true,
		[20] = true,
		[21] = true,
		[22] = true,
		[23] = true,
		[24] = true,
		[25] = true,
		[26] = true,
		[28] = true,
		[34] = true,
	},
	["HUNTER"] = {
		[6] = true,
		[20] = true,
		[21] = true,
		[22] = true,
		[25] = true,
		[26] = true,
		[28] = true,
		[29] = true,
		[30] = true,
		[31] = true,
		[32] = true,
		[33] = true,
		[34] = true,
		[36] = true,
	},
	["MAGE"] = {
		[4] = true,
		[20] = true,
		[25] = true,
		[27] = true,
		[28] = true,
		[36] = true,
	},
	["MONK"] = {
		[5] = true,
		[21] = true,
		[23] = true,
		[25] = true,
		[28] = true,
		[29] = true,
		[30] = true,
		[34] = true,
		[36] = true,
	},
	["PALADIN"] = {
		[7] = true,
		[8] = true,
		[21] = true,
		[22] = true,
		[23] = true,
		[24] = true,
		[25] = true,
		[26] = true,
		[29] = true,
		[36] = true,
	},
	["PRIEST"] = {
		[4] = true,
		[20] = true,
		[23] = true,
		[36] = true,
		[27] = true,
		[28] = true,
	},
	["ROGUE"] = {
		[5] = true,
		[20] = true,
		[21] = true,
		[23] = true,
		[25] = true,
		[31] = true,
		[32] = true,
		[33] = true,
		[34] = true,
	},
	["SHAMAN"] = {
		[6] = true,
		[8] = true,
		[34] = true,
		[20] = true,
		[21] = true,
		[22] = true,
		[23] = true,
		[24] = true,
		[28] = true,
	},
	["WARLOCK"] = {
		[4] = true,
		[20] = true,
		[25] = true,
		[27] = true,
		[28] = true,
		[36] = true,
	},
	["WARRIOR"] = {
		[7] = true,
		[8] = true,
		[20] = true,
		[21] = true,
		[22] = true,
		[23] = true,
		[24] = true,
		[25] = true,
		[26] = true,
		[28] = true,
		[29] = true,
		[30] = true,
		[31] = true,
		[32] = true,
		[33] = true,
		[34] = true,
		[36] = true,
	},
}
-- Assign the Common Filter Types into each Preset
for k,v in pairs(ExportDB.Presets) do
	for _,id in ipairs(CommonFilterTypes) do
		v[id] = true
	end
end