$first_name = "First"
$last_name = "Last"
Write-Host $first_name

Write-Host (5 + 6)
$add_result = 5 + 6
Write-Host $add_result

$n1 = 11
$n2 = 8
$add_result = $n1 + $n2
Write-Host $add_result

Write-Host ($first_name + " " + $last_name)

$n1 = 11
$n2 = 8
$div_result = $n1 / $n2
Write-Host $div_result
Write-Host $div_result.GetType().Name

$n1 = 10
$n2 = 2
$div_result = $n1 / $n2
Write-Host $div_result
Write-Host $div_result.GetType().Name

Write-Host (5 + 2 * 5)
Write-Host ((5 + 2) * 5)
