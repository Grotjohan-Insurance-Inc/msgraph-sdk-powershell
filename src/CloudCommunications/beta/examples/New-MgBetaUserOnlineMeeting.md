### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.CloudCommunications

$params = @{
	startDateTime = [System.DateTime]::Parse("2019-07-12T14:30:34.2444915-07:00")
	endDateTime = [System.DateTime]::Parse("2019-07-12T15:00:34.2464912-07:00")
	subject = "User Token Meeting"
}

# A UPN can also be used as -UserId.
New-MgBetaUserOnlineMeeting -UserId $userId -BodyParameter $params

```
This example shows how to use the New-MgBetaUserOnlineMeeting Cmdlet.

### Example 2: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.CloudCommunications

$params = @{
	startDateTime = [System.DateTime]::Parse("2019-07-12T14:30:34.2444915-07:00")
	endDateTime = [System.DateTime]::Parse("2019-07-12T15:00:34.2464912-07:00")
	subject = "User meeting in Microsoft Teams channel."
	joinMeetingIdSettings = @{
		isPasscodeRequired = $false
	}
}

# A UPN can also be used as -UserId.
New-MgBetaUserOnlineMeeting -UserId $userId -BodyParameter $params

```
This example shows how to use the New-MgBetaUserOnlineMeeting Cmdlet.

