param(
    [string]
    [ValidateScript({ Test-Path -LiteralPath $_ -PathType Container })]
    $RepoRoot = $(Split-Path -LiteralPath $PSScriptRoot)
)

Publish-Module `
    -Path $(Join-Path $RepoRoot 'src' 'PowerSugar') `
    -NuGetApiKey $(ConvertFrom-SecureString -AsPlainText $(
        Import-CliXml -LiteralPath $(Join-Path $Env:HOME '.keys' 'powershellgallery' "$Env:COMPUTERNAME.clixml")
    ))
