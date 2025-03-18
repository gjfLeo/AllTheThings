local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[505248] = {
		readable = "Rune Dispenser",
		model = 5933735,
		text = {
			en = "Rune Dispenser",
			es = "Dispensador de runas",
			de = "Runenspender",
			fr = "Distributeur de runes",
			it = "Distributore di Rune",
			pt = "Dispensador de Runas",
			ru = "Раздатчик рун",
			ko = "룬 공급기",
			cn = "符文分配器",
		},
	},
})
do ObjectDB[objectID] = objectData; end