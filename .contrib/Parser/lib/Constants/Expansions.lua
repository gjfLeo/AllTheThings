-- Expansions
EXPANSION = {
	CLASSIC = 1,-- Vanilla / WoW Classic
	TBC = 2,	-- The Burning Crusade
	WRATH = 3,	-- Wrath of the Lich King (alternatively WOTLK, use WRATH since it's easier to remember)
	CATA = 4,	-- Cataclysm
	MOP = 5,	-- Mists of Pandaria
	WOD = 6,	-- Warlords of Draenor
	LEGION = 7,	-- Legion
	BFA = 8,	-- Battle For Azeroth
	SL = 9,		-- Shadowlands
	DF = 10,	-- Dragonflight
	TWW = 11,	-- The War Within
	MID = 12,	-- Midnight
	TLT = 13,	-- The Last Titan
};

CURRENT_EXPANSION = GetServerExpansionLevel() + 1;