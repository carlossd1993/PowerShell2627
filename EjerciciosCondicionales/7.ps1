<#Escribir un programa que pregunte al usuario su renta anual y muestre por pantalla el tipo impositivo que le corresponde.#>
Clear-Host
$renta = Read-Host "Introduce tu renta anual"


#no necesito hacer Ands dentro del IF porque ya estoy comprobando en la fase previa que no sea menor que ese valor
if($renta -lt 10000){
    Write-Host "Tipo impositivo 10%"
}
elseif($renta -lt 20000){
    #aquí ya sabemos que la renta es mayor que 10000 así que solo tengo que comprobar que sea menor que 20000
    Write-Host "Tipo impositivo 20%"
}
elseif($renta -lt 30000){
    Write-Host "Tipo impositivo 30%"
}
else{
    Write-Host "Tipo impositivo 40%"
}
