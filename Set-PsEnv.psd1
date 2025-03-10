@{

# Script module or binary module file associated with this manifest.
RootModule = 'Set-PsEnv.psm1'

# Version number of this module.
ModuleVersion = '0.0.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '8920d878-d363-4b50-a934-512df95e6ec4'

# Author of this module
Author = 'rajiv'

# Copyright statement for this module
Copyright = '(c) rajiv. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Exports environment variable from the .env file to the current process.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("dotenv", ".env", "set-psenv", "psenv", "direnv", "env", "environment")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/rajivharris/Set-PsEnv/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/rajivharris/Set-PsEnv'

        # ReleaseNotes of this module
        ReleaseNotes = 'Fix: Command export'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

}

