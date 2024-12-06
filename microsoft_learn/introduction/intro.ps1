# Get Powershell Version
$PSVersionTable
$PSVersionTable.PSVersion

# Get verb commands
Get-Verb

# Get Powershell commands
Get-Command
Get-Command -Noun alias*
Get-Command -Verb Get -Noun alias*
Get-Command -Noun File*
Get-Command -Verb Get -Noun File*

# Get help
Get-Help

