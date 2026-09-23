<#Escribir un programa que pregunte al usuario su edad y muestre por pantalla todos los años que ha cumplido (desde 1 hasta su edad).#>
[int] $anios = Read-Host "Cuantos años has cumplido"
for ($i = 0; $i -le $anios; $i++) {
    write-Host "Has cumplido " $i " años"
}