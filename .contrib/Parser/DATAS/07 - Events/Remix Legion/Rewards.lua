-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
--[[local CLOAK_OF_INFINITE_BONUSIDS = function()
	local cloaks = {};
	local ItemAppearanceModifierID = 160;
	for bonusID=10973,11028,1 do
		ItemAppearanceModifierID = ItemAppearanceModifierID + 1;
		table.insert(cloaks, i(210333, {	-- Cloak of Infinite Potential
			["ItemAppearanceModifierID"] = ItemAppearanceModifierID,
			["bonusID"] = bonusID,
		}));
	end
	return cloaks;
end
]]--
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, bubbleDown({ ["timeline"] = { ADDED_11_2_5, REMOVED_LEGION_REMIX_END } }, {
	n(REWARDS, {
		i(237812),	-- Cache of Infinite Treasure

		i(246815),	-- Lesser Bronze Cache
		i(246812),	-- Minor Bronze Cache

		------ Weapon Empowerement ------
		i(245925),	-- Artifactium Sand

		------ Common Memento ------
		i(242512),	-- Memento of Epoch Creatures
		i(242509),	-- Memento of Epoch Curiosity
		i(242514),	-- Memento of Epoch Fun
		i(242511),	-- Memento of Epoch Nostalgia
		i(242515),	-- Memento of Epoch Strategies

		------ Uncommon Memento ------
		i(242505),	-- Memento of Epoch Hope
		i(242501),	-- Memento of Epoch Knowledge
		i(242504),	-- Memento of Epoch Truth

		------ Rare Memento ------

		------ Epic Memento ------


		n(ARMOR, {	-- Gear obtained from Caches of Infinite Treasure
			filter(CLOAKS, {
				i(240260),	-- Cape of Devouring Night
			}),
			filter(CLOTH, {
			}),
			filter(LEATHER, {
				i(240775),	-- Lunarblight Leather Cowl
				i(240781),	-- Lunarblight Leather Cuffs
				i(240782),	-- Lunarblight Leather Grips
				i(240779),	-- Lunarblight Leather Legwraps
				i(240776),	-- Lunarblight Leather Spaulders
				i(240778),	-- Lunarblight Leather Strap
				i(240780),	-- Lunarblight Leather Striders
				i(240777),	-- Lunarblight Leather Tunic
			}),
			filter(MAIL, {
			}),
			filter(PLATE, {
			}),
		}),
	}),
}))));
