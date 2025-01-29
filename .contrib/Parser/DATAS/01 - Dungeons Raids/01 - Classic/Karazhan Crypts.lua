-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_SEVEN, inst(2875, bubbleDownSelf({["timeline"] = { "added 1.15.6" }}, {	-- Karazhan Crypts
		["zone-text-areaID"] = 16074,	-- Karazhan Crypts
		["description"] = "[TBC] \nThis is a new dungeon added in SoD Phase 7. \nThere is no detailed information yet. \nIt will be added after the wowhead guide is updated.",
		["lvl"] = 58,
		["coord"] = { 39.8, 73.6, DEADWIND_PASS },
		["sourceQuest"] = 86969,
	}))),
}));
-- #endif