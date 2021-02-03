#
# Module manifest for module 'PowerSugar'
#
# Generated by: Travis C. LaGrone
#
# Generated on: 2021-02-03
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerSugar.psm1'

# Version number of this module.
ModuleVersion = '0.0.6'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# ID used to uniquely identify this module
GUID = '7243db9b-c472-4fea-8483-b85681426f7a'

# Author of this module
Author = 'Travis C. LaGrone'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '2020 (c) Travis C. LaGrone. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell "sugar", e.g. concisely aliased proxy functions for common command parameterizations. Intended for use in interactive sessions.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 'TimeSpan/TimeSpan.Types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-Now', 'Get-Timestamp', 'Get-Today', 'Get-MemberType', 
               'Measure-Object_All', 'Measure-Object_AllStats', 'Measure-Object_Any', 
               'Measure-Object_Average', 'Measure-Object_Character', 
               'Measure-Object_Count', 'Measure-Object_Line', 
               'Measure-Object_Maximum', 'Measure-Object_Minimum', 
               'Measure-Object_StandardDeviation', 'Measure-Object_Sum', 
               'Measure-Object_Word', 'Select-Object_First', 'Select-Object_Index', 
               'Select-Object_Last', 'Select-Object_Skip', 'Select-Object_SkipIndex', 
               'Select-Object_SkipLast', 'Where-PSItem'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'now', 'timestamp', 'today', 'gmt', 'all', 'any', 'avg', 'chars', 'count', 'lines', 
               'max', 'min', 'stats', 'stddev', 'sum', 'words', 'first', 'index', 'last', 'skip', 
               'skipindex', 'skiplast'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'PowerSugar.psd1', 'PowerSugar.psm1', 'DateTime/Get-Now.ps1', 
               'DateTime/Get-Timestamp.ps1', 'DateTime/Get-Today.ps1', 
               'Member/Get-MemberType.ps1', 'Object/Measure-Object_All.ps1', 
               'Object/Measure-Object_AllStats.ps1', 
               'Object/Measure-Object_Any.ps1', 
               'Object/Measure-Object_Average.ps1', 
               'Object/Measure-Object_Character.ps1', 
               'Object/Measure-Object_Count.ps1', 'Object/Measure-Object_Line.ps1', 
               'Object/Measure-Object_Maximum.ps1', 
               'Object/Measure-Object_Minimum.ps1', 
               'Object/Measure-Object_StandardDeviation.ps1', 
               'Object/Measure-Object_Sum.ps1', 'Object/Measure-Object_Word.ps1', 
               'Object/Select-Object_First.ps1', 'Object/Select-Object_Index.ps1', 
               'Object/Select-Object_Last.ps1', 'Object/Select-Object_Skip.ps1', 
               'Object/Select-Object_SkipIndex.ps1', 
               'Object/Select-Object_SkipLast.ps1', 'PSItem/Where-PSItem.ps1', 
               'TimeSpan/TimeSpan.Types.ps1xml'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'alias','core','datetime','object','proxy','psitem','sugar','timespan','wrapper'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/travis-c-lagrone/PowerSugar/master/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/travis-c-lagrone/PowerSugar'

        # A URL to an icon representing this module.
        # IconUri = ''

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


