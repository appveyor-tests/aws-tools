$ErrorActionPreference = "Stop"
echo "Path to aws tools:"
Write-Output (cmd /c where aws)
if ($LastExitCode -ne 0) {$host.SetShouldExit($LastExitCode)}
Get-Command Remove-EC2Instance
