
-- Search Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for performing and handling 'search' type capabilities in ATT

-- Global locals
local floor, 	  type, tonumber, ipairs, pairs
	= math.floor, type, tonumber, ipairs, pairs

-- App locals
local SearchForObject
	= app.SearchForObject

-- Upgrade API Implementation
-- Access via AllTheThings.Modules.Search
local api = {};
app.Modules.Search = api;

-- Module locals
local CleanLink, GetGroupItemIDWithModID, GetItemIDAndModID
app.AddEventHandler("OnLoad", function()
	CleanLink = app.Modules.Item.CleanLink
	if not CleanLink then
		error("Search Module requires Modules.Item.CleanLink definition!")
	end
	GetGroupItemIDWithModID = app.GetGroupItemIDWithModID
	if not GetGroupItemIDWithModID then
		error("Search Module requires app.GetGroupItemIDWithModID definition!")
	end
	GetItemIDAndModID = app.GetItemIDAndModID
	if not GetItemIDAndModID then
		error("Search Module requires app.GetItemIDAndModID definition!")
	end
end)

-- Defines various short-hand or alternate 'kind' values and their accurate cache-based lookups
local KeyMaps = setmetatable({
	a = "achievementID",
	achievement = "achievementID",
	azessence = "azeriteessenceID",
	battlepet = "speciesID",
	c = "currencyID",
	currency = "currencyID",
	enchant = "spellID",
	fp = "flightpathID",
	follower = "followerID",
	garrbuilding = "garrisonbuildingID",
	garrfollower = "followerID",
	i = "modItemID",
	item = "modItemID",
	itemid = "modItemID",
	mount = "spellID",
	mountid = "spellID",
	n = "creatureID",
	npc = "creatureID",
	npcid = "creatureID",
	o = "objectID",
	object = "objectID",
	r = "spellID",
	recipe = "spellID",
	rfp = "runeforgepowerID",
	s = "sourceID",
	source = "sourceID",
	species = "speciesID",
	spell = "spellID",
	talent = "spellID",
	q = "questID",
	quest = "questID",
}, { __index = function(t,key) return key:gsub("id", "ID") end})

local function SearchByItemLink(link)
	-- Parse the link and get the itemID and bonus ids.
	-- app.PrintDebug("SearchByItemLink",link)
	local linkData = {(":"):split(link)}
	-- app.PrintTable(linkData)
	local itemID = linkData[2]
	if not itemID then return end
	-- ref: https://warcraft.wiki.gg/wiki/ItemLink
	-- indexes are shifted by 1 due to 'item' being the first index
	itemID = tonumber(itemID) or 0;
	local modID = tonumber(linkData[13]) or 0
	local bonusCount = tonumber(linkData[14]) or 0
	local bonusID1 = bonusCount > 0 and linkData[15] or 0
	local itemModifierIndex = 15 + bonusCount
	local itemModifierCount = tonumber(linkData[itemModifierIndex]) or 0
	local artifactID
	if itemModifierCount > 0 then
		for i=itemModifierIndex + 1,itemModifierIndex + (2 * itemModifierCount),2 do
			if linkData[i] == "8" then
				artifactID = tonumber(linkData[i + 1])
				break
			end
		end
	end
	local search
	-- Don't use SourceID for artifact searches since they contain many SourceIDs
	local sourceID = not artifactID and app.GetSourceID(link);
	if sourceID then
		-- Search for the Source ID. (an appearance)
		-- app.PrintDebug("SEARCHING FOR ITEM LINK WITH SOURCE", link, itemID, sourceID);
		search = SearchForObject("sourceID", sourceID, nil, true)
		-- app.PrintDebug("SFL.sourceID",sourceID,#search)
		if #search > 0 then return search, "sourceID", sourceID end
	end
	-- Search for the Item ID. (an item without an appearance)
	-- app.PrintDebug("SFL-exact",itemID, modID, (tonumber(bonusCount) or 0) > 0 and bonusID1)
	local exactItemID
	local modItemID
	-- Artifacts use a different modItemID
	if artifactID then
		exactItemID = app.GetArtifactModItemID(itemID, artifactID, modID == 0)
		-- fallback to non-offhand... still something about the links that makes some 2H artifacts weird
		modItemID = app.GetArtifactModItemID(itemID, artifactID)
		-- app.PrintDebug("artifact!",exactItemID)
	else
		exactItemID = GetGroupItemIDWithModID(nil, itemID, modID, bonusID1);
		modItemID = GetGroupItemIDWithModID(nil, itemID, modID);
	end
	-- app.PrintDebug("SEARCHING FOR ITEM LINK", link, exactItemID, modItemID, itemID);
	if exactItemID ~= itemID then
		search = SearchForObject("modItemID", exactItemID, nil, true);
		-- app.PrintDebug("SFL.modItemID",exactItemID,#search)
		if #search > 0 then return search, "modItemID", exactItemID end
	end
	if modItemID ~= itemID and modItemID ~= exactItemID then
		search = SearchForObject("modItemID", modItemID, nil, true);
		-- app.PrintDebug("SFL.modItemID",modItemID,#search)
		if #search > 0 then return search, "modItemID", modItemID end
	end
	return SearchForObject("itemID", itemID, nil, true), "itemID", itemID
end

local function SearchByKindLink(link)
	-- app.PrintDebug("SearchByKindLink",link)
	local kind, id, id2, id3 = (":"):split(link)
	kind = kind:lower()
	if id then id = tonumber(id) end
	if not id or not kind then
		-- can't search for nothing!
		return;
	end
	--print(link:gsub("|c", "c"):gsub("|h", "h"));
	-- app.PrintDebug("SFL",itemString,kind,">",KeyMaps[kind],id,id2,id3)
	kind = (KeyMaps[kind].."ID"):gsub("IDID", "ID")
	if kind == "modItemID" then
		if not id2 and not id3 then
			id, id2, id3 = GetItemIDAndModID(id)
		end
		id = GetGroupItemIDWithModID(nil, id, id2, id3)
	end
	-- app.PrintDebug("Search",kind,id,#SearchForObject(kind, id, nil, true))
	return SearchForObject(kind, id, nil, true), kind, id
end

local function SearchForLink(link)
	local cleanlink = CleanLink(link)

	-- real item links we should use the search by item link
	if link:match("|Hitem:") then
		return SearchByItemLink(cleanlink)
	end

	-- otherwise use our custom search by kind
	return SearchByKindLink(cleanlink)
end
app.SearchForLink = SearchForLink;