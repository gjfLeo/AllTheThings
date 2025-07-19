-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.WOD, bubbleDown({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	inst(547, {	-- Auchindoun
		["lvl"] = 94,
		["mapID"] = 593,
		["coord"] = { 46.27, 73.92, TALADOR },
		["groups"] = {
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["g"] = {
						ach(9039),	-- Auchindoun
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_MYTHIC, {
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL_MYTHIC, WAIST, FINGER),
					["g"] = {
						i(110045),	-- Kamui's Crystalline Staff of Wizardry
					},
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL_MYTHIC, CHEST, NECK),
					["g"] = {
						i(110046),	-- Hammer of the Soulbinder
						i(110047),	-- Soulcutter Mageblade
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL_MYTHIC, WRIST, HANDS),
					["g"] = {
						i(110048),	-- Azzakel's Boltslinger
						i(109995),	-- Blood Seal of Azzakel
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL_MYTHIC, BACK, LEGS, FEET),
					["g"] = {
						i(110049),	-- Bloodblade of Teron'Gor
						i(110050),	-- Dagger of the Sanguine Emeralds
						i(110005),	-- Crystalline Blood Drop
						i(110010),	-- Mote of Corruption
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.NORMAL, {
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL, WAIST, FINGER),
					["g"] = {
						HEADER_WARFORGED({
							i(110045),	-- Kamui's Crystalline Staff of Wizardry
						}),
					},
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL, CHEST, NECK),
					["g"] = {
						HEADER_WARFORGED({
							i(110046),	-- Hammer of the Soulbinder
							i(110047),	-- Soulcutter Mageblade
						}),
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL, WRIST, HANDS),
					["g"] = {
						HEADER_WARFORGED({
							i(110048),	-- Azzakel's Boltslinger
							i(109995),	-- Blood Seal of Azzakel
						}),
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.NORMAL, BACK, LEGS, FEET),
					["g"] = {
						HEADER_WARFORGED({
							i(110049),	-- Bloodblade of Teron'Gor
							i(110050),	-- Dagger of the Sanguine Emeralds
							i(110005),	-- Crystalline Blood Drop
							i(110010),	-- Mote of Corruption
						}),
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MULTI.HEROIC_PLUS, {
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["g"] = {
						ach(9023, {	-- ...They All Fall Down
							["crs"] = { 76283 },	-- Malefic Defender
						}),
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["g"] = {
						ach(9551),	-- Demon's Souls
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["g"] = {
						ach(9049),	-- Heroic: Auchindoun
						ach(9371),	-- Heroic: Auchindoun Guild Run
						ach(9552),	-- No Tag-backs!
						un(REMOVED_FROM_GAME, i(114240)),	-- Corrupted Blood of Teron'gor
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.HEROIC, {
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.HEROIC, WAIST, FINGER),
					["g"] = {
						i(110045),	-- Kamui's Crystalline Staff of Wizardry
					},
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.HEROIC, CHEST, NECK),
					["g"] = {
						i(110046),	-- Hammer of the Soulbinder
						i(110047),	-- Soulcutter Mageblade
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.HEROIC, WRIST, HANDS),
					["g"] = {
						i(110048),	-- Azzakel's Boltslinger
						i(109995),	-- Blood Seal of Azzakel
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["sym"] = SYM_WOD_COMMON_DUNGEON_SLOTS(DIFFICULTY.DUNGEON.HEROIC, BACK, LEGS, FEET),
					["g"] = {
						i(110049),	-- Bloodblade of Teron'Gor
						i(110050),	-- Dagger of the Sanguine Emeralds
						i(110005),	-- Crystalline Blood Drop
						i(110010),	-- Mote of Corruption
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MYTHIC, {
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["g"] = {
						ach(10080),	-- Mythic: Auchindoun
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_2 } }, {
	inst(547, {
		q(35960),	-- Auchindoun Reward Quest
		q(34539),	-- Draenor Challenge Mode - Bronze Addition (Nth)
		q(34527),	-- Draenor Challenge Mode - Consolation (Nth)
		q(34541),	-- Draenor Challenge Mode - Gold Addition (Nth)
		q(34540),	-- Draenor Challenge Mode - Silver Addition (Nth)
	}),
})));