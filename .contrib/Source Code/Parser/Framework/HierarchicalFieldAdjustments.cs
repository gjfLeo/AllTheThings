using System;
using System.Collections.Generic;
using System.Linq;

namespace ATT
{
    /// <summary>
    /// Contains the logic for various Hierarchical Field Adjustments based on various types of logic operations to modify data. These are derived from the x.config files
    /// </summary>
    public static class HierarchicalFieldAdjustments
    {
        private static readonly Dictionary<string, Action<string, IDictionary<string, object>, IDictionary<string, object>[]>> _heirarchicalFieldAdjustments;

        private static readonly HashSet<object> _fieldValues = new HashSet<object>();

        /// <summary>
        /// When the <paramref name="field"/> exists in all the <paramref name="groups"/> with an identical value
        /// it will be removed from said groups and copied into the <paramref name="parent"/>
        /// </summary>
        /// <remarks>Applied to fields defined in Config[HierarchicalConsolidationFields]</remarks>
        private static void ConsolidateField(string field, IDictionary<string, object> parent, IDictionary<string, object>[] groups)
        {
            parent.TryGetValue(field, out object parentVal);
            foreach (IDictionary<string, object> data in groups)
            {
                if (data.TryGetValue(field, out object value))
                {
                    _fieldValues.Add(value);
                }
                else
                {
                    // field value is missing from a group, cannot consolidate to the parent
                    return;
                }
            }

            // exactly 1 unique value across all groups, then adjust...
            if (_fieldValues.Count == 1)
            {
                object val = _fieldValues.First();
                // parent has existing value, don't touch it
                if (Equals(parentVal, val))
                    return;
                // parent has a different field val, don't touch it
                if (parentVal != null)
                    return;

                parent[field] = val;
                foreach (IDictionary<string, object> data in groups)
                {
                    if (data.Remove(field))
                    {
                        Framework.LogDebug($"INFO: Removed field {field}={val} due to " + nameof(ConsolidateField), data);
                    }
                }
            }
        }

        /// <summary>
        /// When the <paramref name="field"/> exists in all the <paramref name="groups"/> with an identical value
        /// it will be copied into the <paramref name="parent"/>
        /// </summary>
        /// <remarks>Applied to fields defined in Config[HierarchicalPropagationFields]</remarks>
        private static void PropagateField(string field, IDictionary<string, object> parent, IDictionary<string, object>[] groups)
        {
            parent.TryGetValue(field, out object parentVal);
            foreach (IDictionary<string, object> data in groups)
            {
                if (data.TryGetValue(field, out object value))
                {
                    _fieldValues.Add(value);
                }
                else
                {
                    // field value is missing from a group, cannot propagate to the parent
                    return;
                }
            }

            // exactly 1 unique value across all groups, then adjust...
            if (_fieldValues.Count == 1)
            {
                object val = _fieldValues.First();
                // parent has existing value, don't touch it
                if (Equals(parentVal, val))
                    return;
                // parent has a different field val, don't touch it
                // e.g. Crit auto-assign to 3.0.1 in crit() if no timeline
                if (parentVal != null)
                    return;

                parent[field] = val;
                Framework.LogDebug($"INFO: Set field {field}={val} due to " + nameof(PropagateField), parent);
            }
        }

        /// <summary>
        /// For each of the <paramref name="groups"/> with an identical <paramref name="field"/> value to the the <paramref name="parent"/>,
        /// that value will be removed
        /// </summary>
        /// <remarks>Applied to fields defined in Config[HierarchicalNonRepeatFields]</remarks>
        private static void NonRepeatField(string field, IDictionary<string, object> parent, IDictionary<string, object>[] groups)
        {
            if (!parent.TryGetValue(field, out object parentVal))
            {
                return;
            }

            foreach (IDictionary<string, object> data in groups)
            {
                if (data.TryGetValue(field, out object value) && Equals(parentVal, value) && data.Remove(field))
                {
                    // awp and rwp are spammy
                    //Framework.LogDebug($"INFO: Removed field {field}={value} due to " + nameof(NonRepeatField), data);
                }
            }
        }

        /// <summary>
        /// If any of the <paramref name="groups"/> contains the same identical <paramref name="field"/> value, it will be copied to the the <paramref name="parent"/>
        /// </summary>
        /// <remarks>Applied to fields defined in Config[HierarchicalAnyPropagationFields]</remarks>
        private static void AnyPropagateField(string field, IDictionary<string, object> parent, IDictionary<string, object>[] groups)
        {
            parent.TryGetValue(field, out object parentVal);
            foreach (IDictionary<string, object> data in groups)
            {
                if (data.TryGetValue(field, out object value))
                {
                    _fieldValues.Add(value);
                }
            }

            // exactly 1 unique value across all groups, then adjust...
            if (_fieldValues.Count == 1)
            {
                object val = _fieldValues.First();
                // parent has existing value, don't touch it
                if (Equals(parentVal, val))
                    return;
                // parent has a different field val, don't touch it
                if (parentVal != null)
                    return;

                parent[field] = val;
                Framework.LogDebug($"INFO: Set field {field}={val} due to " + nameof(AnyPropagateField), parent);
            }
        }

        static HierarchicalFieldAdjustments()
        {
            _heirarchicalFieldAdjustments = new Dictionary<string, Action<string, IDictionary<string, object>, IDictionary<string, object>[]>>();
            string[] fields = Framework.Config["HierarchicalConsolidationFields"] ?? Array.Empty<string>();
            foreach (string consolidateField in fields)
            {
                if (!_heirarchicalFieldAdjustments.ContainsKey(consolidateField))
                {
                    _heirarchicalFieldAdjustments.Add(consolidateField, ConsolidateField);
                }
            }
            fields = Framework.Config["HierarchicalPropagationFields"] ?? Array.Empty<string>();
            foreach (string propagateField in fields)
            {
                if (!_heirarchicalFieldAdjustments.ContainsKey(propagateField))
                {
                    _heirarchicalFieldAdjustments.Add(propagateField, PropagateField);
                }
            }
            fields = Framework.Config["HierarchicalNonRepeatFields"] ?? Array.Empty<string>();
            foreach (string propagateField in fields)
            {
                if (!_heirarchicalFieldAdjustments.ContainsKey(propagateField))
                {
                    _heirarchicalFieldAdjustments.Add(propagateField, NonRepeatField);
                }
            }
            fields = Framework.Config["HierarchicalAnyPropagationFields"] ?? Array.Empty<string>();
            foreach (string anyPropagateField in fields)
            {
                if (!_heirarchicalFieldAdjustments.ContainsKey(anyPropagateField))
                {
                    _heirarchicalFieldAdjustments.Add(anyPropagateField, AnyPropagateField);
                }
            }
        }

        public static void Apply(IDictionary<string, object> parent, List<object> rawgroups)
        {
            if ((rawgroups?.Count ?? 0) == 0) return;

            IDictionary<string, object>[] groups = rawgroups.AsTypedEnumerable<IDictionary<string, object>>().ToArray();

            foreach (var fieldAdjustment in _heirarchicalFieldAdjustments)
            {
                _fieldValues.Clear();
                fieldAdjustment.Value(fieldAdjustment.Key, parent, groups);
            }
        }
    }
}
