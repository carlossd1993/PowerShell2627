<#Escribir un programa que pida al usuario una palabra y la muestre por pantalla 10 veces.#>
$palabra = Read-Host "Introduce una palabra"
for($i = 0; $i -lt 10; $i++){
    Write-Host $palabra
}