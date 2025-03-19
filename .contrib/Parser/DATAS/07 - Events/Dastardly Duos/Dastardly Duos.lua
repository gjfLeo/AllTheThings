-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
DASTARDLY_DUOS = createHeader({
	readable = "Dastardly Duos",
	icon = 6740278,
	eventID = EVENTS.DASTARDLY_DUOS,
	text = {
		en = "Dastardly Duos",
	},
	description = {
		en = "Hello, fight fans. The world's meanest villains are teamed up and back for revenge! Meet in Stormwind, Orgrimmar or Dornogal to fight against villainous bosses from Azeroth's past.",
	},
});

root(ROOTS.WorldEvents, applyevent(EVENTS.DASTARDLY_DUOS, bubbleDown({ ["timeline"] = { ADDED_11_1_5 } }, {
	n(DASTARDLY_DUOS, {
		--["maps"] = {  },	--
		["groups"] = {
			n(ACHIEVEMENTS, {
				-- TODO: These all currently have the same achievement icon so I don't think Blizzard has finished this yet. Maybe the PTR event date 17/3 to 24/3 is their deadline? :D
				ach(41995),	-- Boot Hill
				ach(42002),	-- Bullhorn of Plenty
				ach(42003),	-- Bullhorn of More Plenty
				ach(42004),	-- Bullhorn of Most Plenty
				ach(41905),	-- Center of Attention
				ach(41700),	-- Dastardly Duos Weekly Wins
				ach(41706, {	-- Dastardly Duos Weekly High Score
					-- TODO: Does parser know what to do with 21 (Designer Value{`Uses Record ID})?
					["sym"] = {{ "achievement_criteria"}},
				}),
				ach(41707),	-- Dastardly Devices
				ach(41948),	-- Defeat the Dastardlies (automated)
				ach(41949),	-- Defeat the Dastardlies (automated)
				ach(41950),	-- Defeat the Dastardlies (automated)
				ach(41951),	-- Defeat the Dastardlies (automated)
				ach(41952),	-- Defeat the Dastardlies (automated)
				ach(41716),	-- Duo Darling
				ach(41717),	-- Duos Underdog
				ach(41715),	-- Fiendishly Famous
				ach(41722),	-- Inside Connections
				ach(41916),	-- My Way, The Highway
				ach(41922),	-- Undefeatable
				ach(41810),	-- Winner's Podium
			}),
			n(MAILBOX, {
				i(234449),	-- Dastardly Invitation (QS!/QI!)
			}),
			n(QUESTS, {
				q(86491, {	-- Dastardly Duos! It's on!
					--["sourceQuests"] = { XX },	-- TODO: mailed or via adventure journal
					["provider"] = { "i", 234449 },	-- Dastardly Invitation
				}),
				q(86503, {	-- Who are the Dastardly Duos?
					["sourceQuests"] = { 86491 },	-- Dastardly Invitation
					["provider"] = { "n", 234296 },	-- Vinnie Sweets
					["coord"] = { 52.8, 51.6, ISLE_OF_DORN },
					["g"] = {
						i(239007),	-- Dastardly Banner (TOY!)
						i(239440, {	-- Dastardly Prize Purse
							i(238989),	-- Steam-Hinge Chain of Valor (TODO: ph since lack of data)
						}),
					},
				}),
				-- TODO: Sort this section out, it's just here to make the parser happy
				q(90504), --
				q(90503), --
				q(90502), --
				q(90501), --
				q(90500), --
				q(90499), --
				q(90498), --
				q(90497), --
				q(90496), --
				q(90495), --
				q(90504), --
				q(90503), --
				q(90502), --
				q(90501), --
				q(90500), --
				q(90499), --
				q(90498), --
				q(90497), --
				q(90496), --
				q(90495), --
				q(90504), --
				q(90503), --
				q(90502), --
				q(90501), --
				q(90500), --
				q(90499), --
				q(90498), --
				q(90497), --
				q(90496), --
				q(90495), --
				q(90504), --
				q(90503), --
				q(90502), --
				q(90501), --
				q(90500), --
				q(90499), --
				q(90498), --
				q(90497), --
				q(90496), --
				q(90495), --
				q(90504), --
				q(90503), --
				q(90502), --
				q(90501), --
				q(90500), --
				q(90499), --
				q(90498), --
				q(90497), --
				q(90496), --
				q(90495), --
				q(87515), --
				q(87514), --
				q(87513), --
				q(87512), --
				q(87511), --
			}),
			n(REWARDS, {
				filter(MISC, {
					i(237774),	-- Bullhorn of Calling
					i(235665),	-- Burner Clock
					i(237384),	-- Master Key
				}),
				o(524391, {	-- Prize Chest
					--["coord"] = ??
					["g"] = {
						--i(63454),	-- Double Dealing Bracers
					},
				}),
			}),
			n(TREASURES, {
				-- TODO: Sort this section out, it's just here to make the parser happy
				o(505680),	--
			}),
			n(VENDORS, {
				n(234297, {	-- Wodin the Troll-Servant
					--["coord"] = { x, y, ISLE_OF_DORN },
					["g"] = sharedData({ ["cost"] = {{"c", RESONANCE_CRYSTALS, 500}} }, {
						--TODO: Don't forget to sort it out
						i(239507),	-- Dastardly Epaulet, Yellow
						i(239506),	-- Dastardly Epaulet, Red
						i(239505),	-- Dastardly Epaulet, Purple
						i(239504),	-- Dastardly Epaulet, Green
						i(239503),	-- Dastardly Epaulet, Blue
						i(239442),	-- Dastardly Epaulet, Black
						i(238624),	-- Dastardly Pinchzapper
					}),
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
		n(DASTARDLY_DUOS, {
			q(87510),	-- fired after completion Dastardly Duos (first time)
		}),
	})),
});
