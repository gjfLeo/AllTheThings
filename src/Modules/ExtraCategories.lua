---
--- Contains functionality to add extra categories within ATT's Main list
--- Dependencies:
---

local appName, app = ...

local ipairs,pairs,rawget,tonumber,tinsert
	= ipairs,pairs,rawget,tonumber,tinsert

-- April Fools
local currentCalendarTime = C_DateAndTime and C_DateAndTime.GetCurrentCalendarTime()
if currentCalendarTime and currentCalendarTime.month == 4 and currentCalendarTime.monthDay == 1 then
	app.AddEventHandler("OnAddExtraMainCategories", function(g)
		if app.Categories.Special_AprilFools then
			tinsert(g, app.CreateNPC(app.HeaderConstants.APRILFOOLS, app.Categories.Special_AprilFools));
		end
	end)
end