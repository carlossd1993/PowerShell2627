[int]$capacidad = Read-Host "Introduce la capacidad total del disco (GB)"
[int]$ocupado = Read-Host "Introduce el espacio ocupado (GB)"


$libre = $capacidad - $ocupado
$porcentajeLibre = ($libre / $capacidad) * 100

if ($porcentajeLibre -le 15) {
    Write-Host "ALERTA CRÍTICA: Espacio insuficiente." -ForegroundColor Red
}
else {
    Write-Host "Espacio de almacenamiento en estado óptimo." -ForegroundColor Green
}