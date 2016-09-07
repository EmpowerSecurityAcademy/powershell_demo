$Name = @()

Import-Csv /Users/williamshelton/Code/powershell_demo/data/clean.csv |`
    ForEach-Object {
        $Name += $_.Name
    }

Write-Host $Name