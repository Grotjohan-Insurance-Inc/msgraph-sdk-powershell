### Example 1: Using the Get-MgBetaPolicyAppManagementPolicyApplyTo Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Get-MgBetaPolicyAppManagementPolicyApplyTo -AppManagementPolicyId $appManagementPolicyId
```
This example shows how to use the Get-MgBetaPolicyAppManagementPolicyApplyTo Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 2: Using the Get-MgBetaPolicyAppManagementPolicyApplyTo Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Get-MgBetaPolicyAppManagementPolicyApplyTo -AppManagementPolicyId $appManagementPolicyId -Property "id,appId,displayName,createdDateTime" 
```
This example shows how to use the Get-MgBetaPolicyAppManagementPolicyApplyTo Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
