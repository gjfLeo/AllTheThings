APRILFOOLS = createHeader({
	readable = "Placeholder Content",
	constant = "APRILFOOLS",
	icon = [[~_.asset("Holiday_love")]],
	text = {
		en = "Placeholder Content",
	},
});

root(ROOTS.AprilFools, n(APRILFOOLS, {
	n(218227, {	-- Captain Placeholder
		["description"] = "Blizzard left in a placeholder NPC when inputing the trading post this month. Buy these items immediately before they get hotfixed out.",
		["coords"] = {
			{ 36.0, 57.0, ORGRIMMAR },
			{ 41.0, 91.0, STORMWIND_CITY },
			{ 50.02, 61.94, DORNOGAL },
		},
		["g"] = {
			i(13262, {	-- Ashbringer
				["cost"] = { { "c", 241, 7500 } },	-- Champion's Seal
			}),
			i(25596, {	-- Peep the Phoenix Mount (MOUNT!)
				["displayID"] = 17890,
				["cost"] = { { "c", 1704, 250 } },	-- Spirit Shard
			}),
			i(13324, {	-- Red and Blue Mechanostrider (MOUNT!)
				["displayID"] = 10664,
				["cost"] = { { "i", 20560, 125 } },	-- Alterac Valley Mark of Honor
			}),
			i(88587, {	-- Iron Belly Spirits (TOY!)
				["cost"] = { { "c", 777, 9000000 } },	-- Timeless Coins
			}),
			i(8633, {	-- Leopard (MOUNT!)
				["displayID"] = 4805,
				["cost"] = { { "i", 20558, 125 } },	-- Warsong Gulch Mark of Honor
			}),
			i(36942, {	-- Frostmourne
				["cost"] = { { "c", 1906, 7000000 } },	-- Soul Cinders
			}),
			i(8590, {	-- Obsidian Raptor (MOUNT!)
				["displayID"] = 6468,
				["cost"] = { { "i", 20559, 125 } },	-- Arathi Basin Mark of Honor
			}),
			i(216906, {	-- Ol' Faithful
				["cost"] = { { "i", 228911, 2 } },	-- Xal'Atah's Rusty Coin
			}),
			i(216452, {	-- Longstaff of the Monkey King
				["cost"] = { { "c", 789, 3000 } },	-- Bloody Coin
			}),
			i(104011, {	-- Stormcrow (MOUNT!)
				["displayID"] = 51323,
				["cost"] = { { "c", 789, 7000 } },	-- Bloody Coin
			}),
		},
	}),
}))