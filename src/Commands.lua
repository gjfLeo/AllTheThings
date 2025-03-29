---
--- Contains functionality to handle how slash/chat commands/links are implemented for ATT
--- Dependencies:
---

local appName, app = ...

local ipairs,math_floor
	= ipairs,math.floor

-- Clickable ATT Chat Link Handling
local reports = {};
function app:SetupReportDialog(id, reportMessage, text)
	-- Store some information for use by a report popup by id
	if not reports[id] then
		-- print("Setup Report", id, reportMessage)
		reports[id] = {
			msg = reportMessage,
			text = (type(text) == "table" and app.TableConcat(text, nil, "", "\n") or text)
		};
		return true;
	end
end
hooksecurefunc("SetItemRef", function(link, text)
	-- print("Chat Link Click",link,text:gsub("\|", "&"));
	-- if IsShiftKeyDown() then
	-- 	ChatEdit_InsertLink(text);
	-- else
	local type, info, data1, data2, data3 = (":"):split(link);
	-- print(type, info, data1, data2, data3)
	if type == "addon" and info == "ATT" then
		-- local op = link:sub(17)
		-- print("ATT Link",op)
		-- local type, paramA, paramB = (":"):split(data);
		-- print(type,paramA,paramB)
		if data1 == "search" then
			local cmd = data2 .. ":" .. data3;
			app.SetSkipLevel(2);
			local group = app.GetCachedSearchResults(app.SearchForLink, cmd);
			app.SetSkipLevel(0);

			if IsShiftKeyDown() then
				-- If this reference has a link, then attempt to preview the appearance or write to the chat window.
				local link = group.link or group.silentLink;
				if (link and HandleModifiedItemClick(link)) or ChatEdit_InsertLink(link) then return true; end
			end

			app:CreateMiniListForGroup(group);
			return true;
		elseif data1 == "dialog" then
			-- Retrieves stored information for a report dialog and attempts to display the dialog if possible
			local popup = reports[data2];
			if popup then
				app:ShowPopupDialogToReport(popup.msg, popup.text);
				return true;
			end
		end
	end
end);

-- Chat Links
function app:Linkify(text, color, operation)
	-- Turns a bit of text into a colored link which ATT will attempt to understand
	return "|Haddon:ATT:"..operation.."|h|c"..color.."["..text.."]|r|h";
end
function app:SearchLink(group)
	if not group then return end
	return app:Linkify(group.text or group.hash or UNKNOWN, app.Colors.ChatLink, "search:"..(group.key or "?")..":"..(group[group.key] or "?"))
end
function app:RawSearchLink(field,id)
	return app:SearchLink(app.SearchForObject(field, id, "field"))
end
function app:WaypointLink(mapID, x, y, text)
	return "|cffffff00|Hworldmap:" .. mapID .. ":" .. math_floor(x * 10000) .. ":" .. math_floor(y * 10000)
		.. "|h[|A:Waypoint-MapPin-ChatIcon:13:13:0:0|a" .. (text or "") .. "]|h|r";
end

-- Define Chat Commands handling
app.ChatCommands = { Help = {} }
-- Adds a handled chat command for ATT
-- cmd : The lowercase string to trigger the command handler
-- func : The function which is run with provided 'args' from chat input when 'cmd' is used
-- info : (optional, WIP) An Info table which defines helpful information about using the command
app.ChatCommands.Add = function(cmd, func, help)
	if not cmd or cmd == "" then error("Must supply an Add Chat Command name") end
	if type(func) ~= "function" then error("Attempted to add a non-function handler for a Chat Command: "..cmd) end
		app.ChatCommands[cmd:lower()] = func
		if help then
			if type(help) ~= "table" then
				app.print("Attempted to add a non-table Help for a Chat Command: "..cmd)
			else
				app.ChatCommands.Help[cmd:lower()] = help
			end
		end
	end
-- Removes a handled chat command for ATT
-- cmd : The lowercase string command whose handler will be removed
app.ChatCommands.Remove = function(cmd)
	if not cmd or cmd == "" then error("Must supply a Remove Chat Command name") end
	app.ChatCommands[cmd:lower()] = nil
	app.ChatCommands.Help[cmd:lower()] = nil
end
-- Prints the Help information for a given command
-- cmd : The command's Help to print
app.ChatCommands.PrintHelp = function(cmd)
	local help = app.ChatCommands.Help[cmd:lower()]
	if not help then
		app.print("No Help provided for command:",cmd)
		return true
	end
	for _,helpLine in ipairs(help) do
		app.print(helpLine)
	end
	return true
end

-- Allows a user to use /att report-reset
-- to clear all generated Report dialog IDs so that they may be re-generated within the same game session
app.ChatCommands.Add("report-reset", function(args)
	wipe(reports)
	app.HandleEvent("OnReportReset")
	return true
end, {
	"Usage : /att report-reset",
	"Allows resetting the tracking of displayed Dialog reports such that duplicate reports can be repeated in the same game session.",
})

-- Allows adding a direct slash command(s) to the game
-- NOTE: This is not super desirable to add so many slash commands.
-- Please use app.ChatCommands.Add if possible to add a typical /att [command] [params] structured command with common handling
local function AddSlashCommands(func, commands, rootcommandindex)
	if not commands or not commands[1] then
		error("Cannot add Slash Command -- Invalid command alias array provided")
	end
	local commandRoot = "ATT"..commands[rootcommandindex or 1]:upper()
	if not func or type(func) ~= "function" then
		error(("Cannot add Slash Command for root %s -- Invalid call function provided"):format(tostring(commandRoot)))
	end
	app.PrintDebug("Adding Slash command",commandRoot,func)
	-- Assign the function to the cmd list root
	SlashCmdList[commandRoot] = func
	-- Then assign the aliases
	local cmd
	for i=1,#commands do
		cmd = commands[i]:lower()
		commands[i] = cmd
		_G["SLASH_"..commandRoot..i] = "/"..cmd
	end
end
app.AddSlashCommands = AddSlashCommands



-- The below command handling is from Retail and is not currently synced with Classic
if app.IsClassic then return end



-- Copied from Retail ATT, eventually migrate to defining windows or other related sources and using app.ChatCommands.Add() instead

AddSlashCommands(function() app:GetWindow("Bounty"):Toggle() end,
{"attbounty"})

AddSlashCommands(function() app:GetWindow("CosmicInfuser"):Toggle() end,
{"attmaps"})

AddSlashCommands(function() app:GetWindow("RaidAssistant"):Toggle() end,
{"attra"})

AddSlashCommands(function() app:GetWindow("Random"):Toggle() end,
{"attran","attrandom"})

AddSlashCommands(function() app:GetWindow("WorldQuests"):Toggle() end,
{"attwq"})

AddSlashCommands(function() app:ToggleMiniListForCurrentZone() end,
{"attmini","attminilist"})

AddSlashCommands(function(cmd)
	app.print("Force Debug Mode");
	app.Debugging = true
	app.Settings:ForceRefreshFromToggle();
	app.Settings:SetDebugMode(true);
	app.SetCustomWindowParam("list", "reset", true);
	app.SetCustomWindowParam("list", "type", "cache:item");
	app.SetCustomWindowParam("list", "harvesting", true);
	local args = { (","):split(cmd:lower()) };
	app.SetCustomWindowParam("list", "min", args[1]);
	app.SetCustomWindowParam("list", "limit", args[2] or 999999);
	app:GetWindow("list"):Toggle();
end,
{"attharvest","attharvester"})