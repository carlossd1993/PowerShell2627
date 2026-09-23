<#Escribir un programa que pida al usuario un número entero positivo y muestre por pantalla todos los números impares desde 1 hasta ese número separados por comas.#>
clear-host  
[int] $numero = Read-Host "Introduce un número entero positivo"
for ($i = 1; $i -le $numero; $i += 2) {
    #para que no cree lineas nuevas añado el -NoNewline al final 
    Write-Host "$i," -NoNewline
}