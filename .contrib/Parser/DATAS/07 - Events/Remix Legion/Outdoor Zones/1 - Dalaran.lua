-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, bubbleDown({ ["timeline"] = { ADDED_11_2_5, REMOVED_LEGION_REMIX_END } }, {
	m(LEGION_DALARAN, {
	--	["icon"] = 618798,
		["groups"] = {
			n(ACHIEVEMENTS, {
			}),
			n(QUESTS, {
				q(89404, {	-- Time Crisis
					["qg"] = 241140,	-- Moratari
					["coord"] = { 72.4, 46.0, LEGION_DALARAN },
				}),
				q(89405, {	-- Mean Streets of Dalaran
					["sourceQuest"] =  89404,	-- Time Crisis
					["qg"] = 241740,	-- Archmage Khadgar <Mirror Image>
					["coord"] = { 76.7, 42.5, LEGION_DALARAN },
				}),
				q(89406, {	-- Seal and Protect
					["sourceQuest"] = 89405,	-- Mean Streets of Dalaran
					["qg"] = 241743,	-- Archmage Khadgar
					["coord"] = { 79.2, 47.7, LEGION_DALARAN },
				}),
				q(89407, {	-- Thrift
					["sourceQuest"] = 89406,	-- Seal and Protect
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
					["groups"] = {
						o(527833, {	-- Archeology Chest
							["coord"] = { 40.9, 24.0, LEGION_DALARAN },
							["groups"] = { i(243607) },	-- Dusty Stone Tablet (QI!)
						}),
						o(529397, {	-- Curio Lockbox
							["coord"] = { 38.8, 39.9, LEGION_DALARAN },
							["groups"] = { i(243601) },	-- Curious Curio (QI!)
						}),
						o(529397, {	-- Curio Lockbox
							["coord"] = { 46.1, 25.4, LEGION_DALARAN },
							["groups"] = { i(243604) },	-- Bent and Battered Blade (QI!)
						}),
					},
				}),
				q(89408, {	-- Threadbare
					["sourceQuest"] = 89406,	-- Seal and Protect
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
				}),
				q(89409, {	-- Infinite Bronze
					["sourceQuests"] = {
						89407,	-- Thrift
						89408,	-- Threadbare
					},
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
				}),
				q(90659, {	-- Something Borrowed
					["sourceQuest"] = 89409,	-- Infinite Bronze
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
					["groups"] = {
						-- currency(3268),	-- Infinite Power
						-- TODO: Put all artifact weapons here
						i(242556),	-- Twinblades of the Deceiver (DH)
						i(242557),	-- Twinblades of the Deceiver (DH)
					},
				}),
				q(90901, {	-- As A Matter of Artifact
					["sourceQuest"] = 90659,	-- Something Borrowed
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
				}),
				q(89412, {	-- Get Plenty of Exorcise
					["sourceQuest"] = 90659,	-- Something Borrowed
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
				}),
				q(89411, {	-- Scavenger Hunting
					["sourceQuest"] = 90659,	-- Something Borrowed
					["qg"] = 241745,	-- Erus
					["coord"] = { 42.3, 27.2, LEGION_DALARAN },
					["groups"] = { i(241211) },	-- Legion Armor Scraps (QI!)
				}),
				q(89413, {	-- Obliterate, Then Iterate
					["sourceQuests"] = {
						90901,	-- As A Matter of Artifact
						89412,	-- Get Plenty of Exorcise
						89411,	-- Scavenger Hunting
					},
					["qg"] = 241744,	-- Momentus
					["coord"] = { 42.8, 27.8, LEGION_DALARAN },
					["groups"] = { i(251901) },	-- Legion Armor Scraps (PQI!)
				}),
			}),
			n(VENDORS, {
			}),
			n(ZONE_REWARDS, {
				n(ARMOR, {
					filter(CLOTH, {
					}),
					filter(LEATHER, {
						i(240775),	-- Lunarblight Leather Cowl
						i(240781),	-- Lunarblight Leather Cuffs
						i(240782),	-- Lunarblight Leather Grips
						i(240779),	-- Lunarblight Leather Legwraps
						i(240776),	-- Lunarblight Leather Spaulders
						i(240778),	-- Lunarblight Leather Strap
						i(240780),	-- Lunarblight Leather Striders
						i(240777),	-- Lunarblight Leather Tunic
					}),
					filter(MAIL, {
					}),
					filter(PLATE, {
					}),
				}),
			}),
		},
	}),
}))));

