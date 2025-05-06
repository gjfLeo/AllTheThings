-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
------ Encounter Constants ------
local ORTA = 2625
local AOH = 2635
local KORDAC = 2637
local SHURRAI = 2636
local GOBFATHER = 2683

------ EncounterToCRS ------
local EncounterToCRS = {
	[ORTA] = {
		221067,	-- Orta, the Broken Mountain
	},
	[AOH] = {
		220999,	-- Aggregation of Horrors
	},
	[KORDAC] = {
		221084,	-- Kordac, the Dormant Protector
	 },
	[SHURRAI] = {
		221224,	-- Shurrai
	},
	[GOBFATHER] = {
		231821,	-- The Gobfather <Demodome Champion>
	},
}

------ EncounterToLoot ------
local EncounterToLoot = {
	[ORTA] = {
		i(225751),	-- Seal of the Broken Mountain
	},
	[AOH] = {
		i(225749),	-- Seal of the Void-Touched
	},
	[KORDAC] = {
		i(225748),	-- Seal of the Silent Vigil
	 },
	[SHURRAI] = {
		i(225750),	-- Seal of the Abyssal Terror
	},
	[GOBFATHER] = {
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
}

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS, EncounterToLoot)
local Boss, BossWorldQuest =
InstanceHelper.Boss, InstanceHelper.BossWorldQuest

root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = bubbleDownFiltered({
			["isRaid"] = true,
			["isWeekly"] = true,
		},FILTERFUNC_questIDORencounterID,{
			n(COMMON_BOSS_DROPS, {
				["crs"] = appendAllGroups(
					EncounterToCRS[AOH],
					EncounterToCRS[KORDAC],
					EncounterToCRS[ORTA],
					EncounterToCRS[SHURRAI]
				),
				["g"] = {
					i(225733),	-- Abyssal Tendril Tights
					i(225745),	-- Crystal Star Cuisses
					i(225732),	-- Deep Dweller's Tabi
					i(225735),	-- Dornish Warden's Coat
					i(225746),	-- Girdle of the Gleaming Dawn
					i(225731),	-- Lightseeker's Robes
					i(225730),	-- Stone Gaze Ceinture
					i(225734),	-- Sturdy Chitinous Striders
				},
			}),
			Boss(ORTA, {
				["coord"] = { 18.3, 33.1, NERUBAR },
				["questID"] = 83468,
			}),
			BossWorldQuest(ORTA, 81624, {	-- Orta, the Broken Mountain (WQ)
				["coord"] = { 18.3, 33.1, NERUBAR },
			}),
			Boss(2635, {	-- Aggregation of Horrors
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
				["questID"] = 83466,
			}),
			BossWorldQuest(AOH, 82653, {	-- Aggregation of Horrors (WQ)
				["coord"] = { 64.8, 87.0, THE_RINGING_DEEPS },
			}),
			Boss(2637, {	-- Kordac, the Dormant Protector
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
				--["questID"] = xx,
			}),
			BossWorldQuest(KORDAC, 81630, {	-- Activation Protocol (WQ)
				["coord"] = { 48.8, 61.9, ISLE_OF_DORN },
			}),
			Boss(SHURRAI, {	-- Shurrai, Atrocity of the Undersea
				["coord"] = { 45.6, 18.4, HALLOWFALL },
				["questID"] = 83467,
			}),
			BossWorldQuest(SHURRAI, 81653, {	-- Shurrai, Atrocity of the Undersea (WQ)
				["coord"] = { 45.6, 18.4, HALLOWFALL },
			}),
			Boss(GOBFATHER,	-- The Gobfather
			bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {
				["coord"] = { 58.9, 11.2, UNDERMINE },
				["questID"] = 85089,
			})),
			BossWorldQuest(GOBFATHER, 85088,	-- The Main Event (WQ)
			bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {
				["coord"] = { 58.9, 11.2, UNDERMINE },
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0_SEASONSTART } }, {
	n(WORLD_BOSSES, {
		q(89401),	-- First weekly Gobfather account kill for warbound loot
	}),
})));