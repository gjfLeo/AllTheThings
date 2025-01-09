---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(VENDORS, {
			n(231824, {	-- ?
				["coord"] = { 44.0, 49.8, UNDERMINE },
				["g"] = {
					-- tier set vendor
					-- curio - 228819 Excessively Bejeweled Curio
				},
			}),
			n(237784, {	-- Alchemist Pestlezugg
				["coord"] = { 28.0, 73.9, UNDERMINE },
				["g"] = {
					i(235703), -- Noggenfogger Select DOWN
					i(235704), -- Noggenfogger Select UP
				},
			}),
			n(231408, {	-- Lab Assistant Laszly <Steamwheedle Quartermaster>
				["coord"] = { 27.5, 72.8, UNDERMINE },
				["g"] = {
					-- Honored
					i(235262),	--Steamwheedle's Trove (Honored) (probably one time and have questID attached to it)
					i(236670, {	-- Maniacal Melodies
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 975 }},
					}),
					i(235669, {	-- Steamwheedle Cartel Banner (TOY!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Revered
					i(234743),	-- Steamwheedle's Trove (Revered) (questID?)
					i(232853, {	-- Eepy (PET!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 6500 }},
					}),
					i(226373, {	-- Everlasting Noggenfogger Elixir
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 5000 }},
					}),
					-- Exalted
					i(235263),	-- Steamwheedle's Trove (Exalted) (questID?)
					i(229956, {	-- Mean Green Flying Machine (MOUNT!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 11375 }},
					}),
					i(231527, {	-- Steamwheedle Undermine Tabard (COSMETIC!)
						["cost"] = {{ "c", RESONANCE_CRYSTALS, 1625 }},
					}),
					i(235389, {	-- Paint: Goblin Green (MM!)
						--["cost"] = {{ "c", RESONANCE_CRYSTALS, ?? }},	-- TODO: didn't write down .-.
					}),
				}
			}),
		}),
	}),
})));