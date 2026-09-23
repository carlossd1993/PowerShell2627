<#Escribir un programa que pregunte al usuario una cantidad a invertir, el interés anual y el número de años, y muestre por pantalla el capital obtenido en la inversión cada año que dura la inversión.#>
Clear-Host  
[int] $capital = Read-Host "Introduce la cantidad a invertir"
[int] $interes = Read-Host "Introduce el interés anual"
[int] $anios = Read-Host "Introduce el número de años"
for ($i = 1; $i -le $anios; $i++) {
    $capital = $capital * ($interes / 100 + 1)
    Write-Host "En el año $i has obtenido $capital" 
}
