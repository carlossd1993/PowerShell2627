<#Escribir un programa que pida al usuario un número entero y muestre por pantalla si es un número primo o no.#>


#para saber si un número es primo o no, no puede haber ninguna división con resto 0 entre 2 y el número
#en informática calculamos hasta la raiz cuadrada del número
#porque se ha demostrado que si no hay ningún divisor antes de la raiz cuadrada no hay ninguno después
#ejemplo: 1171 -> raiz cuadrada: 34.219
#por tanto solo hay que comprobar desde el 2 hasta el 34

Clear-Host
[int]$numero = Read-Host "Introduce un número entero"

if ($numero -le 1) {
    Write-Host "El número $numero no es primo"
}
else {
    $esPrimo = $true
    
    for ($i = 2; $i -le [Math]::Sqrt($numero); $i++) {
        if ($numero % $i -eq 0) {
            $esPrimo = $false
            break
        }
    }

    if ($esPrimo) {
        Write-Host "El número $numero es primo"
    }
    else {
        Write-Host "El número $numero no es primo"
    }
}