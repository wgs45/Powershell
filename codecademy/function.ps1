Write-Host "Functions"

Function VacationPicker
{
    $vacationTypes = @("Beach","Cruise","Camping","Road Trip","Sightseeing","Adventure","Historical Location","Skiing","Foreign Country")
    $vacationTypes | get-random
}

VacationPicker

Write-Host "----------------------------------------"

Write-Host "Paramterized function"

Function UserFeedback
{
    Param ($UserName = "Newcomer",$PercentComplete = 0)
    Write-Host "You're doing great, $UserName!"
    Write-Host "You're $PercentComplete% done!"
}

UserFeedback "Alpha" "80"
UserFeedback

Write-Host "----------------------------------------"

