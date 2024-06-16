$name = "My Name"
$number = 4.99

Write-Host $name.GetType().Name
Write-Host $number.GetType().Name

[Single] $temperature = 5.0
Write-Host $temperature.GetType().Name

[int] $temperature_int = 4.99
Write-Host $temperature_int
Write-Host $temperature_int.GetType().Name

$date = "3/11/2022"
Write-Host $date
Write-Host $date.GetType().Name

$date = [Datetime] "3/11/2022"
Write-Host $date
Write-Host $date.GetType().Name
