# EmailAutomator.ps1

Param (
    [Parameter(Mandatory, HelpMessage = "Please provide the name of the caller.")]
    [string]$CallerName,
    [Parameter(Mandatory, HelpMessage = "Please provide the prefix of the caller, ie. Mr. or Ms.")]
    [string]$CallerPrefix,
    [Parameter(Mandatory, HelpMessage = "Please provide the reason the caller is calling.")]
    [string]$Reference,
    [Parameter(Mandatory, HelpMessage = "Please provide the phone number for the caller.")]
    [string]$CallerNumber,
    [Parameter(Mandatory, HelpMessage = "Please provide the calls recipient.")]
    [string]$Name
)

If (-not (($CallerPrefix -eq 'Mr.') -or ($CallerPrefix -eq 'Ms.') -or ($CallerPrefix -eq 'Mrs.'))){
    Write-Host "Please enter a valid caller prefix."
} Else {
    Write-Host "Hi $Name,"
    Write-Host "$CallerPrefix $CallerName called today in reference to $Reference and may be contacted at $CallerNumber."
    Write-Host "V/R"
    Write-Host "Nico"
}
