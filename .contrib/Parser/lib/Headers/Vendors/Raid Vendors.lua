RAID_FINDER_VENDOR = createHeader({
	readable = "Raid Finder Vendor",
	icon = 308480,
	text = {
		en = "Raid Finder Vendor",
		de = "Händlerin des Schlachtzugsbrowsers",
		es = "Vendedora de buscador de bandas",
		mx = "Vendedora de buscador de bandas",
		fr = "Marchand de l’outil Raids",
		it = "Mercante della Ricerca delle Incursioni",
		pt = "Comerciante de Localizador de Raides",
		ru = "Награды за поиск рейда",
		ko = "공격대 찾기 상인",
		cn = "随机副本商人",
		tw = "隨機團隊商人",
	},
});
RAID_FLEXIBLE_VENDOR = createHeader({
	readable = "Flexible Raid Vendor",
	icon = [[~_.asset("Category_CommonBossDrop")]],
	text = {
		en = "Flexible Vendor",
		--[[
		de = "",
		es = "",
		mx = "",
		fr = "",
		it = "",
		pt = "",
		ru = "",
		ko = "",
		cn = "",
		tw = "",
		]]--
	},
});
RAID_NORMAL_VENDOR = createHeader({
	readable = "Normal Raid Vendor",
	icon = 311236,
	text = {
		en = "Raid Vendor",
		de = "Händlerin für Schlachtzüge",
		es = "Vendedora de banda",
		mx = "Vendedor de banda",
		fr = "Marchande d’équipement de raids",
		it = "Mercante delle Incursioni",
		pt = "Comerciante do Raide",
		ru = "Награды за рейд",
		ko = "공격대 상인",
		cn = "团队副本商人",
		tw = "團隊模式商人",
	},
});
RAID_HEROIC_VENDOR = createHeader({
	readable = "Heroic Raid Vendor",
	icon = 311235,
	text = {
		en = "Heroic Vendor",
		--[[
		de = "",
		es = "",
		mx = "",
		fr = "",
		it = "",
		pt = "",
		ru = "",
		ko = "",
		cn = "",
		tw = "",
		]]--
	},
});
RAID_MYTHIC_VENDOR = createHeader({
	readable = "Mythic Raid Vendor",
	icon = 311237,
	text = {
		en = "Mythic Vendor",
		--[[
		de = "",
		es = "",
		mx = "",
		fr = "",
		it = "",
		pt = "",
		ru = "",
		ko = "",
		cn = "",
		tw = "",
		]]--
	},
});

-- CRIEVE NOTE: Siege of Orgrimmar is a pain, it needs special treatment.
-- #if AFTER 6.0.1
SOO_RAID_FINDER_VENDOR = RAID_FINDER_VENDOR;
SOO_RAID_NORMAL_VENDOR = RAID_NORMAL_VENDOR;
SOO_RAID_HEROIC_VENDOR = RAID_HEROIC_VENDOR;
SOO_RAID_MYTHIC_VENDOR = RAID_MYTHIC_VENDOR;
-- #else
SOO_RAID_FINDER_VENDOR = RAID_FINDER_VENDOR;	-- This might be "Looking for Raid Vendor" in MOP Classic, not sure yet.
SOO_RAID_NORMAL_VENDOR = RAID_FLEXIBLE_VENDOR;
SOO_RAID_HEROIC_VENDOR = RAID_NORMAL_VENDOR;
SOO_RAID_MYTHIC_VENDOR = RAID_HEROIC_VENDOR;
-- #endif