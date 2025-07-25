---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(WORLD_QUESTS, {
		i(229899, {	-- Coffer Key Shard (Season 1)
			["timeline"] = { REMOVED_11_1_0_SEASONSTART },
		}),
		i(236096, {	-- Coffer Key Shard (Season 2)
			["timeline"] = { ADDED_11_1_0_SEASONSTART, REMOVED_11_2_0_SEASONSTART },
		}),
		i(245653, {	-- Coffer Key Shard (Season 3)
			["timeline"] = { ADDED_11_2_0_SEASONSTART },
		}),
		currency(RESTORED_COFFER_KEY, {
			["cost"] =
			-- #if AFTER 11.2
				-- {{"i", ???, 100}},	-- 100x Coffer Key Shard
			-- #elseif AFTER 11.1
				{{"i", 236096, 100}},	-- 100x Coffer Key Shard
			-- #else
				{{"i", 229899, 100}},	-- 100x Coffer Key Shard
			-- #endif
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(WORLD_QUESTS, {
		m(KHAZ_ALGAR, {
			q(83280, name(HEADERS.Item,228361,{["isWeekly"]=true,})),	-- Granted additional reward from weekly caches #1
			q(83281, name(HEADERS.Item,228361,{["isWeekly"]=true,})),	-- Granted additional reward from weekly caches #2
		}),
	}),
})));