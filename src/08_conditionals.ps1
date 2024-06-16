[int]$age = Read-Host "How old are you?"

if ($age -ge 18) {
    Write-Host "Your are an adult"
} else {
    Write-Host "Your are a minor"
}

if ($age -le 9) {
    Write-Host "You are less than 10 years old"
} elseif (($age -ge 10) -and ($age -le 19)) {
    Write-Host "You are between 10 and 20 years old"
} else {
    Write-Host "You are over 20 years old"
}
