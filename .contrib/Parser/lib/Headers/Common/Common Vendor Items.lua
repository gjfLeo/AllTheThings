COMMON_VENDOR_ITEMS = createHeader({
	readable = "Common Vendor Items",
	constant = "COMMON_VENDOR_ITEMS",
	npcfill = true,
	-- #if NOT ANYCLASSIC
	export = true,	-- These are referenced in the NPCExpandHeaders / SpecificSources
	-- #endif
	icon = 133785,
	text = {
		-- [[~BATTLE_PET_BREED_QUALITY2.." "..BATTLE_PET_SOURCE_3 .. " " .. ITEMS]]
		-- Technically you can use the above string, but it's kinda dirty.
		en = "Common Vendor Items",
		fr = "Objets communs des vendeurs",
		ru = "Обычные предметы у Торговцев",
		cn = "商人共同物品",
		tw = "商人共通物品",
	},
});