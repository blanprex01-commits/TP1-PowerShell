
# Trabajo Practico 1 - Programacion para Seguridad Informatica

Write-Host "===== VERSION DE POWERSHELL ====="
$PSVersionTable.PSVersion

Write-Host "`n===== POLITICA DE EJECUCION ====="
Get-ExecutionPolicy

Write-Host "`n===== INFORMACION DEL SISTEMA OPERATIVO ====="
Get-ComputerInfo | Select-Object OsName, WindowsEditionId, OsVersion

Write-Host "`n===== INFORMACION GENERAL DE LA PC ====="
systeminfo
