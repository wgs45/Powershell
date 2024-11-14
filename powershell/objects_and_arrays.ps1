# Object Properties

Write-Host "Object Properties"

$person = New-Object -TypeName PSCustomObject

$person | Add-Member -MemberType NoteProperty -Name "FirstName" -Value "Alpha"
$person | Add-Member -MemberType ScriptMethod -Name "greeting" -Value {Write-Host "Hello!"}

$person.greeting()

Write-Host "----------------------------------------"

Write-Host "Creating Objects Using Hashtables"

$person = [PSCustomObject]@{
    Name = "Alpha"
    Age = 21
}

$person | Get-Member -MemberType NoteProperty

Write-Host "----------------------------------------"

Write-Host "Arrays"

$fruits = "apple", "orange", "tomato"
$colors = @("cyan", "orange", "blue")
Write-Host $fruits
Write-Host $colors

Write-Host "----------------------------------------"

Write-Host "Accessing Arrays"

$food = "pizza", "burrito", "curry", "pho", "fries", "soup"

$favorite = $food[3]
$food[2] = "samosa"

$fast_food = $food[0, 1, 4]
$reverse_food = $food[5..0]

$fast_food.ForEach({ "Fast foods: " + $PSItem })

Write-Host My favorite food is $favorite
Write-Host The foods in reverse:
$reverse_food


Write-Host "----------------------------------------"

Write-Host "Array operators"

$spanish_nums_1 = "Uno", "Dos", "Tres"
$spanish_nums_2 = "Cuatro", "Cinco"

$spanish_nums = $spanish_nums_1 + $spanish_nums_2
$is_seis_in_spanish_nums = $spanish_nums -contains "seis" 
[Int[]]$nums= 1, 2, 3, 4, 5
$spanish_nums_join_string = $spanish_nums -join ", "
$nums_join_string = $nums -join " >> "

Write-Host `nNumbers are: $nums_join_string
Write-Host Spanish numbers are: $spanish_nums_join_string
Write-Host Is seis in spanish_nums? $is_seis_in_spanish_nums

Write-Host "----------------------------------------"
