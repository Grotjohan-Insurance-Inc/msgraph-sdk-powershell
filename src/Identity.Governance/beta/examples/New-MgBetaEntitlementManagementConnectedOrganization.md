### Example 1: Code snippet

```powershellImport-Module Microsoft.Graph.Beta.Identity.Governance

$params = @{
	displayName = "Connected organization name"
	description = "Connected organization description"
	identitySources = @(
		@{
			"@odata.type" = "#microsoft.graph.domainIdentitySource"
			domainName = "example.com"
			displayName = "example.com"
		}
	)
	state = "proposed"
}

New-MgBetaEntitlementManagementConnectedOrganization -BodyParameter $params
```
This example shows how to use the New-MgBetaEntitlementManagementConnectedOrganization Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

