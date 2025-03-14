using ATT.DB.Types;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT.FieldTypes
{
    public class Coords : IExportableField, IProcessedField
    {
        private const string Field = "coords";

        public bool HasData => throw new NotImplementedException();

        public static void Merge(IDictionary<string, object> data, string field, object value)
        {
            if (!(value is List<object> newList))
            {
                Framework.LogError($"Invalid Format for field [{field}] = {Framework.ToJSON(value)}", data);
                return;
            }
            //Cost cost;
            //if (!data.TryGetValue("cost", out object costobj))
            //{
            //    cost = new Cost(data);
            //    data[Field] = cost;
            //    if (value is Cost newCost)
            //    {
            //        cost.Merge(newCost);
            //    }
            //}
            //else
            //{
            //    cost = costobj as Cost;
            //}

            //if (value is Cost mergeCost)
            //{
            //    cost.Merge(mergeCost);
            //}
            //else
            //{
            //    cost.Merge(value);
            //}
        }

        public object AsExportType()
        {
            throw new NotImplementedException();
        }

        public void Validate()
        {
            throw new NotImplementedException();
        }

        public void Incorporate()
        {
            throw new NotImplementedException();
        }

        public void Consolidate()
        {
            throw new NotImplementedException();
        }
    }
}
