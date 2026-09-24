<#Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña hasta que introduzca la contraseña correcta.#>
Clear-Host
$contraseniaValida = "1234"
do {
    $contraseniaUsuario = Read-Host "Introduce la contraseña"
}while ($contraseniaUsuario -ne $contraseniaValida)
Write-Host "Contraseña correcta"
   