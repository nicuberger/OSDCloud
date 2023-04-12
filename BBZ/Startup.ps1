Write-Host  -ForegroundColor Yellow "Starting Brooks' Custom OSDCloud ..."
cls

Set-ExecutionPolicy RemoteSigned -Force
Install-Module AutopilotOOBE -Force
Import-Module AutopilotOOBE -Force

Start-AutopilotOOBE

Start-OSDCloudGUI
