Add-WindowsFeature Web-Server
Rename-Item "C:\inetpub\wwwroot\Default.htm" -NewName "old_d.htm"
winget install git
git clone https://github.com/abinetabate/TestRepo3.git C:\inetpub\wwwroot\
