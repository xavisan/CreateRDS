# ----- Code for Windows Server 2016 ------------------------------------
# Install-WindowsFeature RSAT-RDS-Tools -IncludeAllSubFeature
# Install-WindowsFeature Windows-Internal-Database -IncludeAllSubFeature
# Install-WindowsFeature RDS-Connection-Broker -IncludeAllSubFeature
# Install-WindowsFeature RDS-Web-Access -IncludeAllSubFeature
# Install-WindowsFeature RDS-Licensing -IncludeAllSubFeature
# Install-WindowsFeature RDS-RD-Server -IncludeAllSubFeature
# -----------------------------------------------------------------------
Write-Host "Installing Role -> RDWebAccess"
Import-Module RemoteDesktop
Write-Host "Installing Role -> Role RD WebAccess"
Install-WindowsFeature  RDS-Web-Access -IncludeAllSubFeature -Restart
Write-Host "Installing Role -> Finished"