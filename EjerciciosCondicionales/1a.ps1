Clear-Host
$edad = Read-Host "Introduce edad"
if ($edad -lt 18) {
    Write-Host "Eres menor de edad"
}
else {
    Write-Host "Eres mayor de edad"
}