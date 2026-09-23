<#Los alumnos de un curso se han dividido en dos grupos A y B de acuerdo al sexo y el nombre. El grupo A esta formado por las mujeres con un nombre anterior a la M y los hombres con un nombre posterior a la N y el grupo B por el resto. Escribir un programa que pregunte al usuario su nombre y sexo, y muestre por pantalla el grupo que le corresponde.#>
Clear-Host
$nombre = Read-Host "Introduce tu nombre"
#paso el nombre a mayúsculas para que no haya problemas de mayúsculas/minúsculas a la hora de comparar
$nombre = $nombre.ToUpper()
$sexo = Read-Host "Introduce tu sexo H/M"

#puedo tratar una cadena de caracteres como un array sin necesidad de castearlo 
if($sexo.ToUpper() -eq "M" -and $nombre[0] -lt "M"){
    Write-Host "Estás en el grupo A"
}
elseif($sexo.ToUpper() -eq "H" -and $nombre[0] -gt "N"){
    Write-Host "Estás en el grupo A"
}
else{
    Write-Host "Estás en el grupo B"
}

