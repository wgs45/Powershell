$numbers = 10
$numbers / 5

$word_1 = "hello"
$word_2 = "world"
$word_3 = "!" * 3
$word_1 + $word_2 + $word_3

Write-Host "----------------------------------------"

# another examples
Write-Host "Welcome, Travelers!"

# [Int]$original_number = Read-Host -Prompt "Type a number, any number"
$original_number = 10
$number = $original_number
Write-Host "You entered $number"

$number *= 3
$number += 6
$number /= 3
$number -= $original_number
$number--

Write-Host "The final number is $number."
Write-Host "Is it 1? Magic!"

Write-Host "----------------------------------------"

# Equality Comparison Operators
# -eq => Equal 
# -ne => Not Equal 
# -gt => Greater Than
# -lt => Less Than
# -ge => Greater or Equal
# -le => Less or equal

Write-Host "Equality Comparison Operators"

$my_num_1 = 5
$my_num_1 -eq 5 # True
$my_num_1 -ne 5 # False

"Alpha" -ne "Beta" # True
7 -gt 2 # True
42 -lt 42 # False

"happy" -eq "coding" # False
5 -gt 2 # True
43.15 -le 43.15 # True

Write-Host "----------------------------------------"

# Logical operations

Write-Host "Logical operations"

[String]$name = Read-Host -Prompt "Type your name"
[Int]$number_1 = Read-Host -Prompt "Type the first number"
[Int]$number_2 = Read-Host -Prompt "Type the second number"

# Write your operator statements below
[bool]$both_are_less_than_50 = $number_1 -lt 50 -and $number_2 -lt 50
[bool]$one_is_higher_than_100 = $number_1 -gt 100 -or $number_2 -gt 100
[bool]$only_one_is_less_than_10 = $number_1 -le 10 -xor $number_2 -le 10
[bool]$name_is_not_codecademy = !($name -eq 'codecademy')

# Write your operator statements above

Write-Host "`nHello, $name! Let's evaluate your inputs as True or False."
Write-Host "Both numbers are less than 50: $both_are_less_than_50"
Write-Host "One number is higher than 100: $one_is_higher_than_100"
Write-Host "Only one number is less than or equal to 10: $only_one_is_less_than_10"
Write-Host "Your name is not 'codecademy': $name_is_not_codecademy"

Write-Host "----------------------------------------"

# Operator Precedence

Write-Host "Operator Precedence"

# Make changes below
$expression_1 = 5 % (2 + 4 * 2) - 1
$expression_2 = (5 * 4) % (3 * (2 + 1))
$expression_3 = 3 + (2 -ne 5) -and (2 * 5 -gt 8)

# Make changes above
Write-Host "Expression 1 returns: $expression_1"
Write-Host "Expression 2 returns: $expression_2"
Write-Host "Expression 3 returns: $expression_3"
