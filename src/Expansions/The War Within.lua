
-- App locals
local _, app = ...;

local C_WarbandScene_HasWarbandScene, C_WarbandScene_GetWarbandSceneEntry
	= C_WarbandScene.HasWarbandScene, C_WarbandScene.GetWarbandSceneEntry;

if app.GameBuildVersion < 110100 then
	app.CreateWarbandScene = app.CreateUnimplementedClass("WarbandScene", "warbandsceneID");
	return
end

-- Warband Scene Lib
do
	local CACHE = "WarbandScenes";
	local CLASSNAME = "WarbandScene";
	local KEY = "warbandSceneID";
	local WarbandSceneInfoMeta = setmetatable({}, {
		__index = function(t, id)
			local info = C_WarbandScene_GetWarbandSceneEntry(id) or app.EmptyTable
			t[id] = info
			return info
		end
	})
	app.CreateWarbandScene = app.CreateClass(CLASSNAME, KEY, {
		info = function(t)
			return WarbandSceneInfoMeta[t[KEY]]
		end,
		name = function(t)
			return t.info.name
		end,
		icon = function(t)
			-- return app.asset("Category_WarbandScenes") PH?
			return 648901;
		end,
		description = function(t)
			return t.info.description
		end,
		--collectible = function(t)
		--	return app.Settings.Collectibles[CACHE];
		--end,
		collected = function(t)
			return C_WarbandScene_HasWarbandScene(t[KEY])
		end,
	});
end