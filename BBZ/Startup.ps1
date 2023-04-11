Write-Host  -ForegroundColor Yellow "Starting Brooks' Custom OSDCloud ..."
cls

netsh wlan connect ssid="POCO F3" key="Start123$"

Start-OSDCloudGUI
