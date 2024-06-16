Write-Host "AND"
Write-Host ((2 -eq 2) -And (3 -eq 3))
Write-Host ((3 -eq 2) -And (1 -ne 2))
Write-Host ((2 -eq 2) -And (2 -ne 1) -And (10 -eq 2))

Write-Host "OR"
Write-Host ((5 -gt 2) -Or (5 -ge 5))
Write-Host ((1 -gt 2) -Or (4 -ge 5))

Write-Host "Xor"
Write-Host "Not"
Write-Host (-Not $false)
Write-Host (-Not "String1")
Write-Host (-Not "")

Write-Host "is"
$foo = "Hola"
Write-Host $foo
Write-Host ($a -is [int])

Write-Host "isnot"
Write-Host ($a -isnot [int])
