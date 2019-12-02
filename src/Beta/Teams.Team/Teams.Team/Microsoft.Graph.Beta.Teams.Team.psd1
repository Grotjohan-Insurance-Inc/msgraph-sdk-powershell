#
# Module manifest for module 'Microsoft.Graph.Beta.Teams.Team'
#
# Generated by: Microsoft
#
# Generated on: 11/7/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Teams.Team.psm1'

# Version number of this module.
ModuleVersion = '0.1.3'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd942d65e-f03c-462a-8f49-8fcb7349beeb'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell module'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Teams.Team.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Teams.Team.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Copy-Team', 'Get-GroupTeam', 'Get-Team', 'Get-TeamApp', 
               'Get-TeamChannel', 'Get-TeamChannelChatThread', 
               'Get-TeamChannelChatThreadRootMessage', 'Get-TeamChannelFileFolder', 
               'Get-TeamChannelMember', 'Get-TeamChannelMessage', 
               'Get-TeamChannelMessageHostedContent', 
               'Get-TeamChannelMessageReply', 'Get-TeamChannelTab', 
               'Get-TeamChannelTabTeamApp', 'Get-TeamGroup', 'Get-TeamInstalledApp', 
               'Get-TeamInstalledAppTeamApp', 
               'Get-TeamInstalledAppTeamAppDefinition', 'Get-TeamOperation', 
               'Get-TeamOwner', 'Get-TeamPhoto', 'Get-TeamPrimaryChannel', 
               'Get-TeamPrimaryChannelChatThread', 
               'Get-TeamPrimaryChannelChatThreadRootMessage', 
               'Get-TeamPrimaryChannelFileFolder', 'Get-TeamPrimaryChannelMember', 
               'Get-TeamPrimaryChannelMessage', 
               'Get-TeamPrimaryChannelMessageHostedContent', 
               'Get-TeamPrimaryChannelMessageReply', 'Get-TeamPrimaryChannelTab', 
               'Get-TeamPrimaryChannelTabTeamApp', 'Get-TeamSchedule', 
               'Get-TeamScheduleOpenShift', 
               'Get-TeamScheduleOpenShiftChangeRequest', 
               'Get-TeamScheduleSchedulingGroup', 'Get-TeamScheduleShift', 
               'Get-TeamScheduleSwapShiftChangeRequest', 'Get-TeamScheduleTimeOff', 
               'Get-TeamScheduleTimeOffReason', 'Get-TeamScheduleTimeOffRequest', 
               'Get-TeamTemplate', 'Get-Teamwork', 
               'Get-TeamworkWorkforceIntegration', 'Invoke-ArchiveTeam', 
               'Invoke-DeltaTeamChannelMessage', 
               'Invoke-DeltaTeamChannelMessageReply', 
               'Invoke-DeltaTeamPrimaryChannelMessage', 
               'Invoke-DeltaTeamPrimaryChannelMessageReply', 'Invoke-MessageTeam', 
               'Invoke-ShareTeamSchedule', 'Invoke-UnarchiveTeam', 'New-Team', 
               'New-TeamApp', 'New-TeamChannel', 'New-TeamChannelChatThread', 
               'New-TeamChannelMember', 'New-TeamChannelMessage', 
               'New-TeamChannelMessageHostedContent', 
               'New-TeamChannelMessageReply', 'New-TeamChannelTab', 
               'New-TeamInstalledApp', 'New-TeamOperation', 
               'New-TeamPrimaryChannelChatThread', 'New-TeamPrimaryChannelMember', 
               'New-TeamPrimaryChannelMessage', 
               'New-TeamPrimaryChannelMessageHostedContent', 
               'New-TeamPrimaryChannelMessageReply', 'New-TeamPrimaryChannelTab', 
               'New-TeamScheduleOpenShift', 
               'New-TeamScheduleOpenShiftChangeRequest', 
               'New-TeamScheduleSchedulingGroup', 'New-TeamScheduleShift', 
               'New-TeamScheduleSwapShiftChangeRequest', 'New-TeamScheduleTimeOff', 
               'New-TeamScheduleTimeOffReason', 'New-TeamScheduleTimeOffRequest', 
               'New-TeamTemplate', 'New-TeamworkWorkforceIntegration', 'Remove-Team', 
               'Remove-TeamTemplate', 'Update-GroupTeam', 'Update-Team', 
               'Update-TeamApp', 'Update-TeamChannel', 
               'Update-TeamChannelChatThread', 'Update-TeamChannelFileFolder', 
               'Update-TeamChannelMember', 'Update-TeamChannelMessage', 
               'Update-TeamChannelMessageHostedContent', 
               'Update-TeamChannelMessageReply', 'Update-TeamChannelTab', 
               'Update-TeamInstalledApp', 'Update-TeamOperation', 'Update-TeamPhoto', 
               'Update-TeamPrimaryChannel', 'Update-TeamPrimaryChannelChatThread', 
               'Update-TeamPrimaryChannelFileFolder', 
               'Update-TeamPrimaryChannelMember', 
               'Update-TeamPrimaryChannelMessage', 
               'Update-TeamPrimaryChannelMessageHostedContent', 
               'Update-TeamPrimaryChannelMessageReply', 
               'Update-TeamPrimaryChannelTab', 'Update-TeamSchedule', 
               'Update-TeamScheduleOpenShift', 
               'Update-TeamScheduleOpenShiftChangeRequest', 
               'Update-TeamScheduleSchedulingGroup', 'Update-TeamScheduleShift', 
               'Update-TeamScheduleSwapShiftChangeRequest', 
               'Update-TeamScheduleTimeOff', 'Update-TeamScheduleTimeOffReason', 
               'Update-TeamScheduleTimeOffRequest', 'Update-TeamTemplate', 
               'Update-Teamwork', 'Update-TeamworkWorkforceIntegration'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft;Office365;Graph;PowerShell;GraphServiceClient;Outlook;OneDrive;AzureAD;GraphAPI;Productivity;SharePoint;Intune;SDK;'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

