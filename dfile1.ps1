<# Cusatom Script for Windows #>

Install-WindowsFeature web-server -IncludeManagementTools
start-sleep 15
$dest = "c:\inetpub\wwwroot\iisstart.htm"
$defaultHtmPath = "https://strgcse.blob.core.windows.net/cseblo/vm1.htm"
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("$defaultHtmPath","C:\ew.htm")
get-content "C:\ew.htm" | Out-File "C:\inetpub\wwwroot\iisstart.htm"