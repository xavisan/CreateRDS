Write-Host "Installing Role -> Connection Broker"
Import-Module RemoteDesktop
Write-Host "Installing Role -> Role Connection Broker"
Install-WindowsFeature RDS-Connection-Broker -IncludeAllSubFeature -Restart
Write-Host "Installing Role -> Finished"

