Write-Host (2 -eq 2) # EQual == 
Write-Host (2 -ne 2) # Not Equal !=

Write-Host (5 -gt 2) # Greater Than >
Write-Host (5 -ge 5) # Greater Equal >=
Write-Host (5 -lt 10) # Less Than <
Write-Host (5 -le 5) # Less Equal <=

Write-Host ("String1" -eq "String1")
Write-Host ("MyString" -like "*String")
Write-Host ("PS1" -notlike "*String")

Write-Host ("Hello, my name is Name" -match "(?<=name is).*")
Write-Host ("Hello, i'm Name" -match "(?<=name is).*")
Write-Host ("Hello, i'm Name" -notmatch "(?<=name is).*")

Write-Host (1,2,3 -contains 1)
Write-Host (1,2,3 -notcontains 4)
