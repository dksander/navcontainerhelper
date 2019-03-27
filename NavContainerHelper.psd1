#
# Module manifest for module 'PSGet_NavContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 27-03-2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NavContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '0.5.0.10'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ae60837a-fa30-4e28-a5ef-b8cd4cf6640a'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2017 Freddy Kristiansen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-FontsToNavContainer', 'Backup-NavContainerDatabases', 
               'Check-NavContainerHelperPermissions', 'Compile-AppInNavContainer', 
               'Compile-ObjectsInNavContainer', 'Convert-AlcOutputToAzureDevOps', 
               'Convert-CALExecutionTimeToTimeSpan', 
               'Convert-CALTestOutputToAzureDevOps', 'Convert-ModifiedObjectsToAl', 
               'Convert-Txt2Al', 'Copy-CompanyInNavContainer', 
               'Copy-FileFromNavContainer', 'Copy-FileToNavContainer', 
               'Create-MyDeltaFolder', 'Create-MyOriginalFolder', 
               'Create-AadAppsForNav', 'Create-AadUsersInNavContainer', 
               'Download-File', 'Enter-NavContainer', 
               'Export-ModifiedObjectsAsDeltas', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Export-NavContainerObjects', 'Extract-FilesFromNavContainerImage', 
               'Generate-SymbolsInNavContainer', 'Get-BestNavContainerImageName', 
               'Get-CompanyInNavContainer', 'Get-LocaleFromCountry', 
               'Get-NavContainerApiCompanyId', 'Get-NavContainerAppInfo', 
               'Get-NavContainerAppRuntimePackage', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageLabels', 
               'Get-NavContainerImageName', 'Get-NavContainerImageTags', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerName', 'Get-NavContainerNavUser', 
               'Get-NavContainerNavVersion', 'Get-NavContainerOsVersion', 
               'Get-NavContainerPath', 'Get-NavContainerPlatformVersion', 
               'Get-NavContainers', 'Get-NavContainerServerConfiguration', 
               'Get-NavContainerSession', 'Get-NavContainerSharedFolders', 
               'Get-NavContainerTenants', 'Get-NavVersionFromVersionInfo', 
               'Get-TestsFromNavContainer', 'Import-ConfigPackageInNavContainer', 
               'Import-DeltasToNavContainer', 'Import-NavContainerLicense', 
               'Import-ObjectsToNavContainer', 
               'Import-PfxCertificateToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'Invoke-NavContainerApi', 'Invoke-NavContainerCodeunit', 
               'Invoke-ScriptInNavContainer', 'New-CompanyInNavContainer', 
               'New-DesktopShortcut', 'New-LetsEncryptCertificate', 
               'New-NavContainer', 'New-NavContainerNavUser', 
               'New-NavContainerTenant', 'New-NavContainerWindowsUser', 
               'Open-NavContainer', 'Publish-NavContainerApp', 
               'Remove-CompanyInNavContainer', 
               'Remove-ConfigPackageInNavContainer', 'Remove-DesktopShortcut', 
               'Remove-NavContainer', 'Remove-NavContainerSession', 
               'Remove-NavContainerTenant', 'Renew-LetsEncryptCertificate', 
               'Repair-NavContainerApp', 'Replace-NavServerContainer', 
               'Restart-NavContainer', 'Run-TestsInNavContainer', 
               'Setup-NavContainerTestUsers', 'Sign-NavContainerApp', 
               'Start-NavContainer', 'Start-NavContainerAppDataUpgrade', 
               'Stop-NavContainer', 'Sync-NavContainerApp', 'Test-NavContainer', 
               'UnInstall-NavContainerApp', 'UnPublish-NavContainerApp', 
               'Wait-NavContainerReady', 'Write-NavContainerHelperWelcomeText'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'ContainerHandling\docker.ico'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/navcontainerhelper/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://www.github.com/microsoft/navcontainerhelper'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '0.5.0.10
BugFix #391 [Devops Pipeline].[Compile-App] publisher property not found
Added parameter rulesetFile to Compile-AppInNavContainer
BugFix #382 Compile-AppInNavContainer cannot download symbols on containers without updated hosts
Breaking change: Setup-NavContainerTestUsers has a changed parameter set (specify admin crendential instead of sql credential)
Added function: Get-NavContainerApiCompanyId to get the CompanyId for Api Calls
Added function: Invoke-NavContainerApi to invoke Api calls towards a container
Changed Compile-AppInNavContainer to use the container IP address for downloading symbols

0.5.0.9
Bugfix: Regression in Convert-ModifiedObjectsToAl

0.5.0.7
BugFix #380: Remove WinClient Debugger shortcut
Publish and install an app instead of a codeunit when adding test users to Business Central
Support Groups in Run-TestsInNavContainer
Create AL baseline for database objects when version 14 (Spring Release)
Added parameter -doNotUseDeltas to Convert-ModifiedObjectsToAl to create complete AL files of the objects exported

0.5.0.5
Added parameters testCodeunit and testFunction to Run-TestsInNavContainer to run individual tests
Added function Get-TestsFromNavContainer to get a list of available tests
Added a shortcut for the WinClient Debugger when using includecside
Include ImportAction to Import-TestToolKitToNavContainer and Import-ObjectsToNavContainer
Check that NavContainerHelper is running in 64bit mode
Remove Symbols for Application and Test when running containers in hybrid development
Use application version number from dbproperty database for application symbols (if possible)

0.5.0.4
BugFix: Transfer AzureDevOps parameter to PsTestRunner

0.5.0.3
Add paging to Get-NavContainerImageTags (needed for Azure Container Registries)
Do not allow c:\programdata\navcontainerhelper as the folder in Export-NavContainerObjects
BugFix #355 - Add-FontsToNavContainer fails if the folders doesn''t have the same path
Added function Run-TestsInNavContainer (preview)
Update help text for Copy-FileToNavContainer and Copy-FileFromNavContiner and throw an error if the destination filename specifies a folder

0.5.0.2
Added function Copy-CompanyInNavContainer (Thanks Dmitry K.)
Bugfix: Compile-AppInNavContainer didn''t escape the publisher name
Bugfix: All User data wasn''t cleaned up when doing Export-NavContainerDatabasesAsBacpac

0.5.0.1
Fix bug where Get-BestNavContainerImageName returns an illegal image name

0.5.0.0
Support for running NavContainerHelper without elevated permissions
Added function Check-NavContainerHelperPermissions to test whether you have the needed permissions to run NavContainerHelper
Added function Repair-NavContainerApp
Added function Invoke-ScriptInNavContainer to invoke a PowerShell script in a Nav Container
Added function Get-NavContainerAppRuntimePackage to download a runtime package for an app from a container
Added function Get-NavContainerImageLabels to get the labels for an image directly from the registry
Added function Get-NavContainerImageTags to get the available tags a repository directly from the registry
Added parameter doNotUpdateSymbols to Import-TestToolkitToNavContainer to avoid symbol generation
Check Docker OS in New-NavContainer for better error messages
Fix timestamp in file name for Get-NavContainerEventLog

0.4.3.2
BugFix: Replace-NavServerContainer doesn''t resolve the best containername and pulls the wrong container

0.4.3.1
Idea #308: Add ID to finsql shortcut to get individual .zup files
Idea #305: Include #Requires -PSEdition Desktop
Issue #204,#279: Business Inbox fails when running Business Central on Docker
Issue #290: Remove-NavContainer fails sometimes with shar

0.4.3.0
Default to process isolation when running Windows 10 18.09.1 or newer
Include Collation when using UseBestContainerOS
Fix Convert-CALTestOutputToAzureDevOps to support non-us cultures
Display NavContainerHelper version in New-NavContainer output
Check whether current user has access to run docker.exe instead of checking for admin privileges
BugFix: Backup-NavContainerDatabases did not work with multitenant containers

0.4.2.6
BugFix: Publish-NavContainerApp fails in 0.4.2.4 and 0.4.2.5 due to new parameters added

0.4.2.5
BugFix: Wrong defaulting of isolation mode

0.4.2.4
Added Scope and SyncMode parameters to Publish-NavContainerApp
Change mechanism to identify host OS
Display Docker version during New-NavContainer
Removed exception when trying to run Process isolation on Windows 10
Added defaulting mechanism for isolation (Server=process, non-server=hyperv)

0.4.2.3
BugFix: New-NavContainer cannot use images without a platform tag
BugFix: Get-BestNavContainerImageName should not append OS if already appended
BugFix: Extract-FilesFromNavContainerImage didn''t work with SQL 2017

0.4.2.2
Better algorithm for finding which image to use

0.4.2.1
BugFix #268 Revert back to original image name if best container os doesn''t exist

0.4.2.0
Automatically detect host OS and use best pre-built container (ltsc2016 or ltsc2019) unless specified
Added function Get-BestNavContainerImageName
BugFix Export-NavContainerDatabasesAsBacpac didn''t work with containers with generic version pre 0.0.8.0

0.4.1.2
Include docker icon

0.4.1.1
Better error message in New-NavContainer
Bugfix: 1703 and 1709 build numbers was switched

0.4.1.0
Support for Windows Server 2019
Support for images with SQL Server 2017

0.4.0.2
BugFix #246: Windows Server insider builds couldn''t use navcontainerhelper
Added function Sign-NavContainerApp to use a container to Sign an app file with a code signing certificate
When running generic image, .txt files were exported to a wrong folder (country not included)
Division by zero when exporting objects from a container and no objects matched the filter

0.4.0.1
Bugfix: If you specify -includeTestToolkit to New-NavContainer and use a foreign database, the import would fail
New-NavContainer will cache the files from Extract-FilesFromNavContainer for future usage instead of deleting them
New-CSideDevContainer has been removed - use New-NavContainer with -includeCSide instead
Added function Import-PfxCertificateToNavContainer
Feature request #238: Adding SynchronizeSchemaChanges parametar to Import-ObjectsToNavContainer
Added parameters -publishPorts and -publicDnsName in order to be able to create publicly available containers easier
Extract-FilesFromNavContainerImage would fail if any folders were missing

0.4.0.0
BugFix #207: Compile-AppInNavContainer is downloading symbols for app which is in the AppSymbolFolder
Include timezone parameter on Invoke-NavContainerCodeunit
Compile-AppInNavContainer checks existance of dependencies in app.json
Use .alpackages as default symbols folder
BugFix #216: enableSymbolLoading only works with includeCSide
BugFix #215: Naming symbol-files when compiling with Compile-AppInNavContainer
Display progress when pulling and avoid deadlocks when running using New-NavContainer
Bugfix Get-AzureADUser didn''t always retrieve the user needed
New-NavContainer automatically detects best os version of generic image
Bugfix: navdvdpath didn''t work when pointing to a url which was case sensitive
Feature #232: added tenant parameter to Get-NavContainerAppInfo
Added function Extract-FilesFromNavContainerImage to extract the files from a Nav Container image
Added parameter UseBestContainerOS to tell New-NavContainer to spin up a container based on the best compatible generic image.
Added parameter TestToolkitCountry to import-TestToolkitToNavContainer'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
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

