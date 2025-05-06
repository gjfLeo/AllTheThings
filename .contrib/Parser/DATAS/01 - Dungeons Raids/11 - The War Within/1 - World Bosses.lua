-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = bubbleDownFiltered({
			["isRaid"] = true,
			["isWeekly"] = true,
		},FILTERFUNC_questIDORencounterID,{
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					220999,	-- Aggregation of Horrors
					221084,	-- Kordac, the Dormant Protector
					221067,	-- Orta, the Broken Mountain
					221224,	-- Shurrai <Atrocity of the Undersea>
				},
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225733),	-- Abyssal Tendril Tights
					i(225745),	-- Crystal Star Cuisses
					i(225732),	-- Deep Dweller's Tabi
					i(225735),	-- Dornish Warden's Coat
					i(225746),	-- Girdle of the Gleaming Dawn
					i(225731),	-- Lightseeker's Robes
					i(225730),	-- Stone Gaze Ceinture
					i(225734),	-- Sturdy Chitinous Striders
				}),
			}),
			e(2625, {	-- Orta, the Broken Mountain
				["crs"] = { 221067 },	-- Orta, the Broken Mountain
				["coord"] = { 18.3, 33.1, NERUBAR },
				["questID"] = 83468,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225751),	-- Seal of the Broken Mountain
				}),
			}),
			q(81624, {	-- Orta, the Broken Mountain (WQ)
				["crs"] = { 221067 },	-- Orta, the Broken Mountain
				["coord"] = { 18.3, 33.1, NERUBAR },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2625,},{"pop"},	-- Original WB
				},
			}),
			e(2635, {	-- Aggregation of Horrors
				["crs"] = { 220999 },	-- Aggregation of Horrors
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				["questID"] = 83466,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225749),	-- Seal of the Void-Touched
				}),
			}),
			q(82653, {	-- Aggregation of Horrors (WQ)
				["crs"] = { 220999 },	-- Aggregation of Horrors
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2635,},{"pop"},	-- Original WB
				},
			}),
			e(2637, {	-- Kordac, the Dormant Protector
				["crs"] = { 221084 },	-- Kordac, the Dormant Protector
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				--["questID"] = xx,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225748),	-- Seal of the Silent Vigil
				}),
			}),
			q(81630, {	-- Activation Protocol (WQ)
				["crs"] = { 221084 },	-- Kordac, the Dormant Protector
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2637,},{"pop"},	-- Original WB
				},
			}),
			e(2636, {	-- Shurrai, Atrocity of the Undersea
				["crs"] = { 221224 },	-- Shurrai <Atrocity of the Undersea>
				["coord"] = { 45.6, 18.4, HALLOWFALL },
				["questID"] = 83467,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(225750),	-- Seal of the Abyssal Terror
				}),
			}),
			q(81653, {	-- Shurrai, Atrocity of the Undersea (WQ)
				["crs"] = { 221224 },	-- Shurrai <Atrocity of the Undersea>
				["coord"] = { 45.6, 18.4, HALLOWFALL },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2636,},{"pop"},	-- Original WB
				},
			}),
			e(2683,	-- The Gobfather
			bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {
				["crs"] = { 231821 },	-- The Gobfather <Demodome Champion>
				["coord"] = { 58.9, 11.2, UNDERMINE },
				["questID"] = 85089,
				["g"] = {
					i(232730),	-- Cauldron Master Cleats
					i(232727),	-- Cavern Stalker's Trophy Girdle
					i(232732),	-- Champion's Gilded Stompers
					i(232728),	-- Darkfuse Dinner Jacket
					i(232733),	-- Gobfather's Gold Medal
					i(232729),	-- Horn-Adorned Chausses
					i(232725),	-- Pilot's Oiled Trousers
					i(232731),	-- Steadfast Contender's Breastplate
					i(232726),	-- Well-Trodden Mechanic's Shoes
				},
			})),
			q(85088,	-- The Main Event (WQ)
			bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {
				["crs"] = { 231821 },	-- The Gobfather <Demodome Champion>
				["coord"] = { 58.9, 11.2, UNDERMINE },
				["isWorldQuest"] = true,
				["sym"] = {
					{"select","encounterID",2683,},{"pop"},
				},
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {
	n(WORLD_BOSSES, {
		q(89401),	-- First weekly Gobfather account kill for warbound loot
	}),
})));