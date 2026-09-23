<#Escribir un programa que pida al usuario un número entero y muestre por pantalla si es par o impar.#>
clear-host
[int]$numero = Read-Host "Introduce un número entero"
#El operador módulo nos da el resto de la división. Si es 0 es par, si no es impar
if ($numero % 2 -eq 0) {
    Write-Host "El número $numero es par"
}else {
    Write-Host "El número $numero es impar"
}