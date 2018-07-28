#
# Module manifest for module 'Posh-YNAB'
#
# Generated by: Connor Griffin
#
# Generated on: 3/26/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Posh-YNAB.psm1'

# Version number of this module.
ModuleVersion = '0.2.2'

# Supported PSEditions
# CompatiblePSEditions = @('Core', 'Desktop')

# ID used to uniquely identify this module
GUID = 'dad5786e-2340-4a54-a254-a540f507f3de'

# Author of this module
Author = 'Connor Griffin'

# Company or vendor of this module
CompanyName = 'ConnorCG'

# Copyright statement for this module
Copyright = '(c) 2018 Connor Griffin. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Implementation for YNAB API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

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
FormatsToProcess = @('.\Formats\Ynab.Account.ps1xml',
                     '.\Formats\Ynab.Payee.ps1xml',
                     '.\Formats\Ynab.PayeeWithLocation.ps1xml',
                     '.\Formats\Ynab.Transaction.ps1xml')
# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Add-YnabTransaction',
                      'Get-YnabTransaction',
                      'Add-YnabTransactionPreset',
                      'Get-YnabTransactionPreset',
                      'Remove-YnabTransactionPreset',
                      'Get-YnabAccount',
                      'Get-YnabBudget',
                      'Get-YnabCategory',
                      'Get-YnabPayee',
                      'Get-YnabUser',
                      'Set-YnabDefault')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
#CmdletsToExport = @('*')

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
#AliasesToExport = @()

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
        Tags = @('Finance', 'YNAB', 'Budget', 'API', 'REST', 'PSEdition_Core', 'PSEdition_Desktop')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/ConnorGriffin/Posh-YNAB/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ConnorGriffin/Posh-YNAB'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @('Added Cmdlet: Get-YnabTransaction.',
                         'Fixed broken Tab Complete functionality.',
                         'Fixed some stray path issues for Mac/Linux.')

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/ConnorGriffin/Posh-YNAB/blob/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
