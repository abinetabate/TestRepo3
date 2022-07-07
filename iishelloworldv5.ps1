Add-WindowsFeature Web-Server
Rename-Item -Path "C:\inetpub\wwwroot\old_d.htm" -NewName "Default.htm"
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Hello World from host $($env:computername) !"
