<#Escribir un programa que pida al usuario una palabra y luego muestre por pantalla una a una las letras de la palabra introducida empezando por la última.#>
Clear-Host
$palabra = Read-Host "Introduce palabra"
for($i= $palabra.Length-1; $i -ge 0; $i--){
    Write-Host "$($palabra[$i])"
}