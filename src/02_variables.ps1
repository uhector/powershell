$name = "MyName"
Write-Host $name

New-Variable -Name second_name -Value "SecondName"
Write-Host $second_name

New-Variable -Name is_constant -Value "Constant" -Option ReadOnly
$is_constant = "Ops!"
Write-Host $is_constant

Get-Variable

$name = Read-Host "What's your name?"
Write-Host $name
