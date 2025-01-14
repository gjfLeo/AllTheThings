local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[412066] = {
		readable = "Throwing Stone",
		model = 3084327,
		text = {
			en = "Throwing Stone",
			es = "Piedra lanzable",
			de = "Wurfstein",
			fr = "Pierre de lancer",
			it = "Lancio Pietra",
			pt = "Pedra de Arremessar",
			ru = "Метательный камень",
			ko = "투척용 돌",
			cn = "飞掷之石",
		},
	},
})
do ObjectDB[objectID] = objectData; end