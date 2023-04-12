Write-Host  -ForegroundColor Yellow "Starting Brooks' Custom OSDCloud ..."
cls

Set-ExecutionPolicy RemoteSigned -Force
Install-Module AutopilotOOBE -Force
Import-Module AutopilotOOBE -Force


$Params = @{
    Title = 'OSDeploy Autopilot Registration'
    AssignedComputerName = 'BBZ-'
    Hidden = 'AddToGroup','AssignedUser','GroupTag'
}
AutopilotOOBE @Params

Start-AutopilotOOBE

Start-OSDCloudGUI
