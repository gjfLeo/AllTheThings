using ATT.DB;
using ATT.DB.Types;
using System;
using System.Collections.Generic;
using System.Text;

namespace ATT
{
    // Export extension for Object Data.
    partial class Export
    {
        /// <summary>
        /// The map data class.
        /// This helper class acquires additional data from Wago to the constructor.
        /// </summary>
        public class MapData : ObjectData
        {
            /// <summary>
            /// Build the object.
            /// This writes the primary field and removes it from the list of available fields.
            /// </summary>
            /// <param name="builder">The builder.</param>
            /// <param name="data">The data.</param>
            /// <param name="fields">The fields.</param>
            public override void Build(StringBuilder builder, IDictionary<string, object> data, IList<string> fields)
            {
                if (data.TryGetValue("mapID", out long mapID))
                {
                    // If we have a pet battle level available in Wago, let's apply it!
                    if (!data.ContainsKey("petBattleLvl") && WagoData.TryGetUiMapIDAssociations<UiMapAssignment>(mapID, out var associations))
                    {
                        foreach (var association in associations)
                        {
                            if (association.AreaID > 0 && WagoData.TryGetValue<AreaTable>(association.AreaID, out var areaTable))
                            {
                                if (areaTable.WildBattlePetLevelMin > 1)
                                {
                                    data["petBattleLvl"] = areaTable.WildBattlePetLevelMin;
                                    fields.Add("petBattleLvl");
                                }
                            }
                        }
                    }

                    // If we have a level requirement in Wago, let's apply that!
                    if (WagoData.TryGetValue<UiMap>(mapID, out var uiMap))
                    {
                        if (uiMap.ContentTuningID > 0 && WagoData.TryGetValue<ContentTuning>(uiMap.ContentTuningID, out var tuning))
                        {
                            // CRIEVE NOTE: For neat features later, maybe we look at what Wago provides here
                            // tuning.LfgMinLevel, tuning.LfgMaxLevel
                            if (tuning.MinLevelSquish > 1)
                            {
                                if(!data.ContainsKey("lvl"))
                                {
                                    data["lvl"] = tuning.MinLevelSquish;
                                    fields.Add("lvl");
                                }
                            }
                        }
                    }
                }
                base.Build(builder, data, fields);
            }
        }
    }
}
