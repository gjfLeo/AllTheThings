using System;

namespace ATT.DB.Types
{
    [Flags]
    public enum RaceTypeFlags : long
    {
        HUMAN,
        ORC,
        DWARF,
        NIGHTELF,
        UNDEAD,
        TAUREN,
        GNOME,
        TROLL,
        GOBLIN,
        BLOODELF,
        DRAENEI,
        WORGEN,
        PANDAREN_NEUTRAL,
        PANDAREN_ALLIANCE,
        PANDAREN_HORDE,
        NIGHTBORNE,
        HIGHMOUNTAIN_TAUREN,
        VOIDELF,
        LIGHTFORGED,
        ZANDALARI,
        KULTIRAN,
        DARKIRON,
        VULPERA,
        MAGHAR,
        MECHAGNOME,
        DRACTHYR_ALLIANCE,
        DRACTHYR_HORDE,
        EARTHEN_HORDE,
        EARTHEN_ALLIANCE,

        // Combos
        CLASSIC = HUMAN | ORC | DWARF | NIGHTELF | UNDEAD | TAUREN | GNOME | TROLL,
        TBC = CLASSIC | BLOODELF | DRAENEI,
        CATA = TBC | GOBLIN | WORGEN,
        MOP = CATA | PANDAREN_NEUTRAL | PANDAREN_ALLIANCE | PANDAREN_HORDE,
        LEGION = MOP | NIGHTBORNE | HIGHMOUNTAIN_TAUREN | VOIDELF | LIGHTFORGED,
        BFA = LEGION | ZANDALARI | KULTIRAN | DARKIRON | MAGHAR | VULPERA | MECHAGNOME,
        DRAGONFLIGHT = BFA | DRACTHYR_ALLIANCE | DRACTHYR_HORDE,
        TWW = DRAGONFLIGHT | EARTHEN_HORDE | EARTHEN_ALLIANCE,
        ALL = TWW,
    }

    //public static implicit operator object(RaceTypeFlags t) => (long)t;
}
