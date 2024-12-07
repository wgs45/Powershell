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
Get-Help # List all available commands
Get-Help Get-FileHash -Examples
Get-Help -Name -Get-FileHash # Help with detailed explaination
help Get-FileHash # More simple explaination
help Get-FileHash -Examples

# Discover objects by using Get-Member (Replace name-of-process with your actual process in your machine)
Get-Process -Name 'name-of-process' | Get-Member
Get-Process -Name 'name-of-process' | Get-Member | Select-Object Name, MemberType

# Output running process on your machine
Get-Process
Get-Command -ParameterType Process
