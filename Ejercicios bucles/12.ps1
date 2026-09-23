<#Escribir un programa en el que se pregunte al usuario por una frase y una letra, y muestre por pantalla el número de veces que aparece la letra en la frase.#>
Clear-Host 
$frase = Read-Host "introduce una frase"
$letra = Read-Host "introduce una letra"
$contador = 0;

#este es uno de los casos que os comenté en clase donde length y count no son iguales, count nos cuenta solo un elemento, porque semánticamente tiene sentido, es solo una frase y tengo que usar length para medir el tamaño de la frase. 
for ($i = 0; $i -lt $frase.Length; $i++) {
    if ($frase[$i] -eq $letra) {
        $contador++
    }
}
Write-Host "La letra $letra aparece $contador veces en la frase $frase"