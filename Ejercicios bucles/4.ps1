<#Escribir un programa que pida al usuario un número entero positivo y muestre por pantalla la cuenta atrás desde ese número hasta cero separados por comas.#>
Clear-Host
[int] $numero = Read-Host "Introduce un número entero positivo"
for ($i = $numero; $i -ge 0; $i--) {
    Write-Host "$i," -NoNewline
}
