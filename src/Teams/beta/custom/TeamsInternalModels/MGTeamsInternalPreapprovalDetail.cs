// Code generated by Microsoft (R) AutoRest Code Generator (autorest: 3.0.6306, generator: {generator})
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Graph.Beta.PowerShell.Models.TeamsInternal
{
    using System;
    using static Microsoft.Graph.Beta.PowerShell.Runtime.Extensions;

    /// <summary>
    /// Teams internal model for preapproval detail.
    /// </summary>
    internal class MGTeamsInternalPreapprovalDetail
    {
        /// <summary>
        /// The scope type (chat/group).
        /// </summary>
        internal string ScopeType { get; private set; }

        /// <summary>
        /// Sensitivity labels that this policy requires.
        /// </summary>
        internal MGTeamsInternalScopeSensitivityLabels SensitivityLabels { get; private set; }

        /// <summary>
        /// Permissions granted through this policy.
        /// </summary>
        internal MGTeamsInternalPreApprovedPermissions Permissions { get; private set; }

        /// <summary>
        /// Initializes a new instance of the <see cref="MGTeamsInternalPreapprovalDetail"/> class.
        /// </summary>
        internal static MGTeamsInternalPreapprovalDetail FromJson(Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject json)
        {
            return new MGTeamsInternalPreapprovalDetail(json);
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MGTeamsInternalPreapprovalDetail"/> class.
        /// </summary>
        internal MGTeamsInternalPreapprovalDetail(Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject json)
        {
            string scopeType = If(json.PropertyT<Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonString>("scopeType"), out var jsonScopeType)
                ? (string)jsonScopeType
                : null;
            MGTeamsInternalScopeSensitivityLabels sensitivityLabels = If(json.PropertyT<Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject>("sensitivityLabels"), out var jsonSensitivityLabels)
                ? MGTeamsInternalScopeSensitivityLabels.FromJson(jsonSensitivityLabels)
                : null;
            MGTeamsInternalPreApprovedPermissions permissions = If(json.PropertyT<Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject>("permissions"), out var jsonPermissions)
                ? MGTeamsInternalPreApprovedPermissions.FromJson(jsonPermissions)
                : null;

            this.SetProperties(scopeType, sensitivityLabels, permissions);
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MGTeamsInternalPreapprovalDetail"/> class.
        /// </summary>
        internal MGTeamsInternalPreapprovalDetail(
            string scopeType,
            MGTeamsInternalScopeSensitivityLabels sensitivityLabels,
            MGTeamsInternalPreApprovedPermissions permissions)
        {
            this.SetProperties(scopeType, sensitivityLabels, permissions);
        }

        /// <summary>
        /// Initialize properties of this object.
        /// </summary>
        private void SetProperties(
            string scopeType,
            MGTeamsInternalScopeSensitivityLabels sensitivityLabels,
            MGTeamsInternalPreApprovedPermissions permissions)
        {
            this.ScopeType = scopeType;
            this.SensitivityLabels = sensitivityLabels;
            this.Permissions = permissions;
        }

        /// <summary>
        /// Serialize this instance to a JsonNode.
        /// </summary>
        /// <returns>Json Node.</returns>
        internal Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode ToJson()
        {
            Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject jsonObject = new Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject();

            if (this.ScopeType != null)
            {
                jsonObject.Add("scopeType", (Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode)new Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonString(this.ScopeType));
            }

            if (this.SensitivityLabels != null)
            {
                jsonObject.Add("sensitivityLabels", this.SensitivityLabels.ToJson());
            }

            if (this.Permissions != null)
            {
                jsonObject.Add("permissions", this.Permissions.ToJson());
            }

            return jsonObject;
        }
    }
}