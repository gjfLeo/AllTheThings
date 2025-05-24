using System.Collections.Generic;

namespace ATT.DB.Types
{
    /// <summary>
    /// https://wago.tools/db2/ItemXItemEffect
    /// </summary>
    [DataModule]
    internal class ItemXItemEffect : IDBType
    {
        public long ID { get; set; }
        public long ItemEffectID { get; set; }
        public long ItemID { get; set; }

        public IDictionary<string, object> AsData()
        {
            return new Dictionary<string, object>();
        }
    }
}
