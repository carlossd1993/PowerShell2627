<#Para tributar un determinado impuesto se debe ser mayor de 16 años y tener unos ingresos iguales o superiores a 1000 € mensuales. Escribir un programa que pregunte al usuario su edad y sus ingresos mensuales y muestre por pantalla si el usuario tiene que tributar o no.#>
Clear-Host
[int]$edad = Read-Host "Introduce tu edad"
[int]$ingresos = Read-Host "Introduce tus ingresos mensuales"
if ($edad -gt 16 -and $ingresos -ge 1000) {
    Write-Host "Tienes que tributar"
}else {
    Write-Host "No tienes que tributar"
}