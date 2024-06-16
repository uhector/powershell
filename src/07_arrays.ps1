Write-Host (1,2,3).GetType().Name

$empty_array = @()
Write-Host $empty_array

$integers = @(1,2,3,4,5)
$integers = 1,2,3,4,5
Write-Host $integers

$range = 1..10
Write-Host $range

$letters = "a","b","c","d","e"
Write-Host $letters
Write-Host $letters[2]
Write-Host $letters.Length

$letters += "f"
Write-Host $letters
$letters += "g", "h"
Write-Host $letters

# ArrayList
[System.Collections.ArrayList]$letters = "a","b","c","d","e"
$letters.Add("f")
Write-Host $letters
$letters.Remove("f")
Write-Host $letters

Write-Host ($letters -contains "c")
$letters

$a = 1,2
$b = 3,4
$c = $a + $b
Write-Host $c
Write-Host ($c -join ", ")
