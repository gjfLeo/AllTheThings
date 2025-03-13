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
			n(QUESTS, {
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
				q(87510), --
			}),
			n(TREASURES, {
				-- TODO: Sort this section out, it's just here to make the parser happy
				o(505680),	--
			})
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_5 } }, {
		n(DASTARDLY_DUOS, {

		}),
	})),
});
