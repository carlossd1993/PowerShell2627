$ruta = Read-Host "dime una ruta"
if(Test-Path $ruta) {
    Write-Host "La ruta existe" -ForegroundColor Green
} else {
    Write-Host "La ruta no existe" -ForegroundColor Red
}