Add-WindowsFeature Web-Server
winget install git
Rename-Item "C:\inetpub\wwwroot\Default.htm" -NewName "old_d.htm"
cd C:\inetpub\wwwroot\
git clone https://github.com/abinetabate/TestRepo3.git