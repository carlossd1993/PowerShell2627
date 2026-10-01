Clear-Host
$pin = "1234"
do {
    $pin2 = Read-Host "Introduce el pin"
}while ($pin -ne $pin2)
Write-host  "Acceso concedido"