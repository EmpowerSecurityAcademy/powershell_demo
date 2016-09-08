

$site = Invoke-WebRequest -UseBasicParsing -uri http://www.empoweracademy.io

$site | Out-File /Users/williamshelton/Code/powershell_demo/tmp/empoweracademy.txt

Write-Host $site.Links

Write-Host $site.StatusCode

Foreach ($i in $site.Links) {
	Write-Host $i
	}