local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[455665] = {
		readable = "Convoy Treasure",
		model = 5545988,
		text = {
			en = "Convoy Treasure",
			es = "Tesoro del convoy",
			de = "Konvoischatz",
			fr = "Trésor du convoi",
			it = "Tesoro del Convoglio",
			pt = "Caixa de Tesouros",
			ru = "Ящик с сокровищами конвоя",
			ko = "호송대 보물",
			cn = "护送队财宝",
		},
	},
})
do ObjectDB[objectID] = objectData; end