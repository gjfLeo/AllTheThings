---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(ZONE_REWARDS, {
			n(ARMOR, {
				filter(BACK_F, {
					i(235508),	-- Might-Be-Invisible Cape
					i(233481),	-- Might-Be-Invisible Cloak
					i(235507),	-- Might-Be-Invisible Drape
					i(233482),	-- Might-Be-Invisible Shawl
				}),
				filter(CLOTH, {
					-- speculated --
					i(233473),	-- Shimmerthread Cord
					i(233476),	-- Shimmerthread Cowl
					i(233477),	-- Shimmerthread Handwraps
					i(233475),	-- Shimmerthread Leggings
					i(233479),	-- Shimmerthread Robes
					i(233478),	-- Shimmerthread Sandals
					i(233474),	-- Shimmerthread Shoulderpads
					i(233472),	-- Shimmerthread Wristwraps
				}),
				filter(FINGER_F, {
					i(233485),	-- Lucky-Streak Band
					i(233483),	-- Lucky-Streak Ring
					i(233484),	-- Lucky-Streak	Signet
				}),
				filter(LEATHER, {
					i(233464),	-- Rebel Spike Bindings
					i(233467),	-- Rebel Spike Breeches
					i(233466),	-- Rebel Spike Epaulets
					i(233469),	-- Rebel Spike Grips
					i(233468),	-- Rebel Spike Headgear
					i(233465),	-- Rebel Spike Sash
					i(233471),	-- Rebel Spike Vest
					i(233470),	-- Rebel Spike Waders
				}),
				filter(MAIL, {
					-- speculated --
					i(233457),	-- Scrapcoil Belt
					i(233456),	-- Scrapcoil Bracers
					i(233463),	-- Scrapcoil Chainmail
					i(233460),	-- Scrapcoil Coif
					i(233459),	-- Scrapcoil Greaves
					i(233461),	-- Scrapcoil Grips
					i(233458),	-- Scrapcoil Shoulderguards
					i(233462),	-- Scrapcoil Striders
				}),
				filter(NECK_F, {
					i(233480),	-- Lucky-Streak Pendant
				}),
				filter(PLATE, {
					-- speculated --
					i(233448),	-- Mechforged Armplates
					i(233455),	-- Mechforged Chestplate
					i(233453),	-- Mechforged Gauntlets
					i(233449),	-- Mechforged Girdle
					i(233452),	-- Mechforged Helm
					i(233451),	-- Mechforged Legguards
					i(233450),	-- Mechforged Mantle
					i(233454),	-- Mechforged Sabatons
				}),
				filter(TRINKET_F, {
					i(232485),	-- Mechano-Core Amplifier
					i(235467),	-- Ominous Oil Residue
					i(235359),	-- Ratfang Toxin
					i(232883),	-- Turbo-Drain 5000
				}),
			}),
			n(WEAPONS, {
				i(233538),	-- Gold-Plated Blade
				i(233540),	-- Gold-Plated Cudgel
				i(233535),	-- Gold-Plated Greatsword
				i(233527),	-- Gold-Plated Glaive
				i(233541),	-- Gold-Plated Knife
				i(233542),	-- Gold-Plated Shank
				i(233533),	-- Gold-Plated Spear
				i(233530),	-- Gold-Plated Spellstaff
				i(233531),	-- Gold-Plated Staff
				i(233536),	-- Gold-Plated Rifle
			}),
			-- unsure where to put it atm
			i(236961, {	-- Inoperative Gorillion (QS!)
				["cost"] = {
					{ "i", 234431, 1 },	-- Gorillion Batteries
					{ "i", 234433, 1 },	-- Gorillion Chasis
					{ "i", 234432, 1 },	-- Gorillion Engine
					{ "i", 234427, 1 },	-- Gorillion Fork
					{ "i", 234430, 1 },	-- Gorillion Grease
				},
			}),
		}),
	}),
})));