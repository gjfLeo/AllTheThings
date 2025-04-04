-- App locals
local appName, app = ...;

-- Global locals
local ipairs, pairs, floor, tinsert, tremove =
	  ipairs, pairs, floor, tinsert, tremove;

-- App locals
local GetRelativeValue = app.GetRelativeValue;

-- Implementation
app:CreateWindow("Leatherworking", {
	AllowCompleteSound = true,
	IsDynamicCategory = true,
	DynamicCategoryHeader = app.HeaderConstants.PROFESSIONS,
	DynamicProfessionID = 165,	-- Leatherworking
	Commands = { "attlw" },
	OnInit = function(self, handlers)
		local professionID = self.DynamicProfessionID;
		function ProfessionFilter(group)
			local v = group.requireSkill;
			if v and (v == professionID or app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == professionID) and group.spellID and not group.g then
				return true;
			end
		end
		self.data = app.CreateProfession(professionID, {
			description = "This list shows you all of the recipes you can collect for your profession.",
			requireSkill = professionID,
			visible = true,
			expanded = true,
			back = 1,
			g = {},
			OnUpdate = function(data)
				local g = data.g;
				if #g < 1 then
					local results = {};
					
					app:BuildFlatSearchFilteredResponse(app:GetDataCache().g, ProfessionFilter, results);
					
					--local results = app:BuildSearchResponse(app:GetDataCache().g, "requireSkill", data.requireSkill);
					if #results > 0 then
						-- Find all associated spellIDs
						local associatedSpellIDs = {};
						for i,result in ipairs(results) do
							if result.spellID then
								associatedSpellIDs[result.spellID] = true;
							end
						end
						
						-- Build specialization headers
						local specializations = {};
						for i,spellID in ipairs({ 10656, 10658, 10660 }) do
							local specialization = app.CreateProfession(spellID);
							specialization.SortType = "name";
							specialization.parent = data;
							specialization.g = {};
							tinsert(data.g, specialization);
							specializations[spellID] = specialization;
						end
						
						local expansions = {};
						for expansionID,_ in pairs(app.SearchForFieldContainer("expansionID")) do
							expansionID = floor(expansionID);
							if not expansions[expansionID] then
								local expansion = app.CreateExpansion(expansionID);
								expansions[expansionID] = expansion;
								expansion.SortType = "name";
								expansion.parent = data;
								expansion.g = {};
							end
						end
						
						
						
						local recipes = {};
						for spellID,sources in pairs(app.SearchForFieldContainer("spellID")) do
							if associatedSpellIDs[spellID] and not recipes[spellID] then
								local count = #sources;
								if count > 0 then
									if count > 1 then
										-- Find the most accessible version of the thing.
										app.Sort(sources, app.SortDefaults.Accessibility);
									end
									local mostAccessibleSource = sources[1];
									if not mostAccessibleSource.u or mostAccessibleSource.u ~= 1 then
										local recipe = app.CreateRecipe(tonumber(spellID));
										for key,value in pairs(mostAccessibleSource) do
											recipe[key] = value;
										end
										recipe.progress = nil;
										recipe.total = nil;
										recipe.itemID = nil;
										recipe.cost = nil;
										recipe.g = nil;
										local specialization = mostAccessibleSource.requireSkill or professionID;
										recipe.requireSkill = specialization;
										if specialization ~= professionID then
											recipe.parent = specializations[specialization];
										else
											recipe.parent = expansions[floor((GetRelativeValue(mostAccessibleSource, "awp") or 10000) / 10000)];
										end
										tinsert(recipe.parent.g, recipe);
										recipes[spellID] = recipe;
									end
								end
							end
						end
						
						for expansionID,expansion in pairs(expansions) do
							if #expansion.g > 0 then
								tinsert(data.g, expansion);
							end
						end
						
						data.OnUpdate = nil;
						self:AssignChildren();
					end
				end
			end
		});
	end,
	OnLoad = function(self, settings)
		if settings.Progress then
			self.data.progress = settings.Progress;
			self.data.total = settings.Total;
		end
	end,
	OnSave = function(self, settings)
		settings.Progress = self.data.progress;
		settings.Total = self.data.total;
	end,
});