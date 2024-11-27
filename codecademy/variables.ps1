Write-Host "Title: Variables and operators..."
# storing datas into variables
$test_string_variables = "Hello, world!"
$pi = 3.14
Write-Host "test_string_variables data: $test_string_variables"
Write-Host "Pi: $pi"

Write-Host "----------------------------------------"

# get user input
# In powershell, defined data type variables are called "Constrained variables"
# A constrained variable is when a certain type can be enforced onto a variable via casting. 
# To create a constrained variable, specify the type in brackets before the variable reference.

# [String]$input_name = Read-host -Prompt "Enter name" # define string variables
# [Int]$input_age = Read-host -Prompt "Enter age" # define integer variables
# Write-Host "Hello $input_name, You are $input_age years old!"

# $input_name.GetType().Name # get variable data types
# $input_age.GetType().Name

Write-Host "----------------------------------------"

# creating multiple variables
$i = $j = $k = 0
Write-Host "Value of i, j, k is $i $j $k"

[Int]$number, [String]$color, [Bool]$bool = 25, "Red", $false
Write-Host "Value of number: $number"
Write-Host "Value of color: $color"
Write-Host "Value of bool: $bool"

$number.GetType().Name
$color.GetType().Name
$bool.GetType().Name

Write-Host "----------------------------------------"
# The default type of any uninitialized powershell variable is considered: $null

# Data types
Write-Host "Data types: "

# Initialized variables
[Int]$num_1 = 42
[Int]$num_2 = 100
# [String]$color = "Blue"
# [String]$date = Get-Date
# [String]$date_data_type = $date.GetType().Name

# $color = "Blue"; $date = Get-Date; $date_data_type = (Get-Date).GetType().Name
$name, $color, $date = "Alpha", "Blue", (Get-Date).DateTime
$date_data_type = (Get-Date).GetType().Name

Write-Host "Value of num_1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favorite color is $color."
Write-Host "Today is $date"
Write-Host "The data type for 'date' is '$date_data_type'`n"

# print data types
$num_1.GetType().Name
$num_2.GetType().Name
$color.GetType().Name
$date.GetType().Name
$date_data_type.GetType().Name

Write-Host "----------------------------------------"

Write-Host "Hello $Env:USERS!"
Write-Host We can access environment variables in scripts."
