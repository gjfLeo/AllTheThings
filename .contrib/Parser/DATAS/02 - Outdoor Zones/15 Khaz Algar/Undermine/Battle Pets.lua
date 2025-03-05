---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		petbattle(filter(BATTLE_PETS, {
			pet(4652),	-- Acid-Drenched Rat
			pet(4693),	-- Alchemical Runoff
			pet(4656),	-- Bombshell Crab
			pet(4658),	-- Cave Crab
			pet(4663),	-- Lime Roboclucker
			pet(4660),	-- Paleshell Crab
			pet(4667),	-- Spring-Loaded Ribbitron
			pet(4668, {	-- Ultrahopper EX
				["description"] = "Very long Respawn",
				["coords"] = {
					{ 36.0, 24.4, UNDERMINE },
					{ 32.0, 27.6, UNDERMINE },
				},
			}),
			pet(4654),	-- Underroach
			pet(4662),	-- Varmint MK II
			pet(4657),	-- Venture Bombshell
			pet(4651),	-- Wily Rat
			-- in Zuldazar
			pet(4659, {	-- Kaja Crab
				["description"] = "In Zuldazar",
				["coord"] = { 22.5, 59.8, ZULDAZAR },
			}),
			pet(4666, {	-- Tropical Frog
				["description"] = "In Zuldazar",
				["coord"] = { 21.9, 56.1, ZULDAZAR },
			}),
			-- in Ringing Deeps
			pet(4484, {	-- Frenzied Bloodtick
				["description"] = "In Ringing Deeps",
				["coord"] = { 68.1, 90.8, THE_RINGING_DEEPS },
			}),
			pet(4507, {	-- Hemospore
				["description"] = "In Ringing Deeps",
				["coord"] = { 73.6, 95.0, THE_RINGING_DEEPS },
			}),
		})),
	}),
})));