Write-Host "Control flow"

$var = 5

if ($var -eq 5)
{
    Write-Host "It's a match"
}

Write-Host "----------------------------------------"

Write-Host "Conditional Statement"

if ($var -gt 10)
{ 
    Write-Host "Larger than 10"
} elseif ($var -gt 5)
{
    Write-Host "Greater than 5"
} elseif ($var -gt 0)
{
    Write-Host "Greater than 0"
} else
{
    Write-Host "Invalid value"
}


Write-Host "----------------------------------------"

Write-Host "Switch Statement"

switch ($var)
{
    5
    {
        Write-Host "Equal to 5"
    }
    {$_ -lt 0}
    {
        Write-Host "Less than 0"
    }
    {$_ -gt 0}
    {
        Write-Host "Greater than 0"
    }
    default
    {
        Write-Host "Invalid value"
    }
}

Write-Host "----------------------------------------"

Write-Host "For loop"

for ($i = 1; $i -le 10; $i++)
{
    $square = $i * $i
    Write-Host "The square of" $i "is" $square
}


Write-Host "----------------------------------------"

Write-Host "For each"

$recipe = "flour", "sugar", "salt", "oil"

foreach ($ingredient in $recipe)
{
    Write-Host "My recipe includes" $ingredient
}


Write-Host "----------------------------------------"

Write-Host "While loop"

$count = 0
Write-Host "I can count by 3."

while ($count -le 30)
{
    $count += 3
    Write-Host $count
}

Write-Host "----------------------------------------"

Write-Host "Do while loop"

$position = 10
$goal = 0

do
{
    $position -= 1
    Write-Host $position "=" $goal
} until ($position -eq $goal)


Write-Host "----------------------------------------"

Write-Host "Loop, break, continue"

$count = 0
while ($count -lt 5)
{
    $count++
    if ($count -eq 3)
    {
        break
    }
    Write-Host "While loop:" $count
}

for ($i = 0; $i -lt 10; $i++)
{
    if ($i % 2 -eq 0)
    {
        continue
    }
    Write-Host "For loop:" $i
}

$number = 9
switch ($number)
{
    {$_ -gt 5}
    {
        Write-Host "Greater than 5"
        break
    }
    {$_ -gt 0}
    {
        Write-Host "Greater than 0"
    }
    default
    {
        Write-Host "Less than or equal to 0"
    }
}


Write-Host "----------------------------------------"
