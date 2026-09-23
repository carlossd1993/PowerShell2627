<#Escribir un programa que pida al usuario dos números y muestre por pantalla su división. Si el divisor es cero el programa debe mostrar un error.
#>
Clear-Host
#importante hacer el cast para que no haya problemas al dividir
[int]$dividendo = Read-Host "Introduce el dividendo"
[int]$divisor = Read-Host "Introduce el divisor"
if ($divisor -eq 0) {
    Write-Host "Error: El divisor no puede ser cero"
}else {
    $resultado = $dividendo / $divisor
    Write-Host "El resultado de dividir $dividendo entre $divisor es " $resultado
    #podría hacerse sin variable resultado utilizando paréntesis
    Write-Host "El resultado de dividir $dividendo entre $divisor es " ($dividendo / $divisor)
}