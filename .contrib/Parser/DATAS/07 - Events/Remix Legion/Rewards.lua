-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, bubbleDown({ ["timeline"] = { ADDED_11_2_5, REMOVED_LEGION_REMIX_END } }, {
	n(REWARDS, {
		i(237812),	-- Cache of Infinite Treasure

		------ Caches ------
		i(246814),	-- Bronze Cache
		i(246815),	-- Lesser Bronze Cache
		i(246812),	-- Minor Bronze Cache

		------ Weapon Empowerement ------
		i(245925),	-- Artifactium Sand

		------ Common Memento ------
		i(242513),	-- Memento of Epoch Collections
		i(242512),	-- Memento of Epoch Creatures
		i(242509),	-- Memento of Epoch Curiosity
		i(242514),	-- Memento of Epoch Fun
		i(242510),	-- Memento of Epoch Kindness
		i(242511),	-- Memento of Epoch Nostalgia
		i(242515),	-- Memento of Epoch Strategies

		------ Uncommon Memento ------
		i(242505),	-- Memento of Epoch Hope
		i(242501),	-- Memento of Epoch Knowledge
		i(242504),	-- Memento of Epoch Truth

		------ Rare Memento ------

		------ Epic Memento ------

		filter(CONSUMABLES, {
			i(217607),	-- Timeless Scroll of the Wild
		}),
	}),
}))));
