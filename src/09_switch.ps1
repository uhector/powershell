[int]$age = Read-Host "How old are you?"

switch ($age) {
    {$_ -le 9} {
        Write-Host "You are less than 10 years old"
        break
    }
    {($_ -ge 10) -and ($_ -le 19)} {
        Write-Host "You are between 10 and 20 years old"
        break
    }
    Default {
        Write-Host "You are over 20 years old"
    }
}

$numbers = 1..10
switch ($numbers) {
    {$_ -contains 9} {
        Write-Host "The value is in the array"
        break
    }
    Default {
        Write-Host "The value is NOT in the array"
    }
}
