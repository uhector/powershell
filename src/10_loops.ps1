# While
$i = 0
while ($i -lt 5) {
    Write-Host $i
    $i++
}

# Do-while
$i = 0
do {
    Write-Host $i
    $i++
} while ($i -lt 5)

# Do-until
$i = 0
do {
    Write-Host $i
    $i++
} until ($i -ge 5)

$colors = 'red','blue','green'
# For
for ($i = 0; $i -lt $colors.Length; $i++) {
    Write-Host $colors[$i]
}

# For - reverse
for ($i = $colors.Length - 1; $i -gt 0; $i--) {
    Write-Host $colors[$i]
}

# Foreach
foreach ($color in $colors) {
    Write-Host $color
}
