
# Trabajo Practico 2 - Programa 2

$horas = [double](Read-Host "Ingresa la cantidad de horas trabajadas")
$costoHora = [double](Read-Host "Ingresa el costo por hora")

$paga = $horas * $costoHora

Write-Host "La paga que te corresponde es: $paga"
