### Example 1: Code snippet

```powershellImport-Module Microsoft.Graph.Beta.Planner

$params = @{
	orderHintsByAssignee = @{
		"aaa27244-1db4-476a-a5cb-004607466324" = "8566473P 957764Jk!"
	}
}

Update-MgBetaPlannerTaskAssignedToTaskBoardFormat -PlannerTaskId $plannerTaskId -BodyParameter $params-If-Match W/"JzEtVGFzayAgQEBAQEBAQEBAQEBAQEBAWCc="
```
This example shows how to use the Remove-MgBetaBetaPlannerTaskAssignedToTaskBoardFormat Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

