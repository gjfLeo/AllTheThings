-- App locals
local appName, app = ...;

-- Global locals
local ipairs, pairs, floor, tinsert, tremove =
	  ipairs, pairs, floor, tinsert, tremove;

-- App locals
local GetRelativeValue = app.GetRelativeValue;
local function OnLoad(self, settings)
	if settings.Progress then
		self.data.progress = settings.Progress;
		self.data.total = settings.Total;
	end
end
local function OnSave(self, settings)
	settings.Progress = self.data.progress;
	settings.Total = self.data.total;
end

-- Implementation
function app:CreateDynamicProfessionCategory(name, commands, professionID, specializationProfessionIDs)
	app:CreateWindow("Recipes: " .. name, {
		AllowCompleteSound = true,
		IsDynamicCategory = true,
		DynamicCategoryHeader = app.HeaderConstants.PROFESSIONS,
		DynamicProfessionID = professionID,
		Commands = commands,
		OnInit = function(self, handlers)
			local function ProfessionFilter(group)
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
							if specializationProfessionIDs then
								for i,spellID in ipairs(specializationProfessionIDs) do
									local specialization = app.CreateProfession(spellID);
									specialization.SortType = "name";
									specialization.parent = data;
									specialization.g = {};
									tinsert(data.g, specialization);
									specializations[spellID] = specialization;
								end
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
												if not recipe.parent then
													recipe.parent = data;
												end
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
		OnLoad = OnLoad,
		OnSave = OnSave,
	});
end

app:CreateDynamicProfessionCategory("Alchemy", { "attalch" }, 171);
app:CreateDynamicProfessionCategory("Blacksmithing", { "attbs" }, 164, { 9788, 9787, 17039, 17040, 17041 });
app:CreateDynamicProfessionCategory("Cooking", { "attcook" }, 185);
app:CreateDynamicProfessionCategory("Enchanting", { "attench" }, 333);
app:CreateDynamicProfessionCategory("Engineering", { "atteng" }, 202, { 20222, 20219 });
app:CreateDynamicProfessionCategory("First Aid", { "attaid" }, 129);
app:CreateDynamicProfessionCategory("Fishing", { "attfish" }, 356);
app:CreateDynamicProfessionCategory("Herbalism", { "attherb" }, 182);
app:CreateDynamicProfessionCategory("Inscription", { "attscribe" }, 773);
app:CreateDynamicProfessionCategory("Jewelcrafting", { "attjc" }, 755);
app:CreateDynamicProfessionCategory("Leatherworking", { "attlw" }, 165, { 10656, 10658, 10660 });
app:CreateDynamicProfessionCategory("Mining", { "attmining" }, 186);
app:CreateDynamicProfessionCategory("Skinning", { "attskinning" }, 393);
app:CreateDynamicProfessionCategory("Tailoring", { "atttailoring" }, 197, { 26798, 26801, 26797 });