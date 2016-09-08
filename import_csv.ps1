$Name = @()

Import-CSV "/Users/williamshelton/Code/powershell_demo/data/clean.csv" |`
    ForEach-Object {
        $Name += $_.Name
        Write-Host $_.Name
    }
