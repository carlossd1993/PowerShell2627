<#Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas y minúsculas.#>
clear-host
$contraseniaValida = "1234" 
$contraseniaUsuario = Read-Host "Introduce la contraseña" 
if ($contraseniaValida -eq $contraseniaUsuario) {
    Write-Host "Contraseña correcta"
}else {
    Write-Host "Contraseña incorrecta"
}
