-- Use this file to define certain Things which should always be forcibly 'Filled' in-game
-- (i.e. they bypass the duplicate filled-group checks by hash)

-- This can be useful for Items which commonly show up multiple times within a given minilist or popout and
-- have no risk of infintely recursing their fill logic

-- This DB is defined by Class Type and then its Key Value

ExportDB._Compressed.ForceFillDB = true
ExportDB.ForceFillDB = {
	Item = {
		-- Tokens loaded under Gluth as a duplicate from other bosses, so ideal to fill for both locations
		-- Naxx 10M Tokens
		[40610] = 1,	-- Chestguard of the Lost Conqueror
		[40611] = 1,	-- Chestguard of the Lost Protector
		[40612] = 1,	-- Chestguard of the Lost Vanquisher
		[40619] = 1,	-- Leggings of the Lost Conqueror
		[40620] = 1,	-- Leggings of the Lost Protector
		[40621] = 1,	-- Leggings of the Lost Vanquisher
		[40622] = 1,	-- Spaulders of the Lost Conqueror
		[40623] = 1,	-- Spaulders of the Lost Protector
		[40624] = 1,	-- Spaulders of the Lost Vanquisher
		-- Naxx 25M Tokens
		[40634] = 1,	-- Legplates of the Lost Conqueror
		[40635] = 1,	-- Legplates of the Lost Protector
		[40636] = 1,	-- Legplates of the Lost Vanquisher
		[40625] = 1,	-- Breastplate of the Lost Conqueror
		[40626] = 1,	-- Breastplate of the Lost Protector
		[40627] = 1,	-- Breastplate of the Lost Vanquisher
		[40637] = 1,	-- Mantle of the Lost Conqueror
		[40638] = 1,	-- Mantle of the Lost Protector
		[40639] = 1,	-- Mantle of the Lost Vanquisher
	}
}