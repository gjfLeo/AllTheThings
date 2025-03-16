RARES = createHeader({
	readable = "Rares",
	constant = "RARES",
	export = true,
	icon = [[~_.asset("Interface_Rare")]],
	text = {
		-- #if AFTER LEGION
		en = [[~MAP_LEGEND_RARE]],
		-- #else
		en = [[~BATTLE_PET_BREED_QUALITY4]],
		ru = "Редкие",
		cn = "稀有",
		-- #endif
	},
});