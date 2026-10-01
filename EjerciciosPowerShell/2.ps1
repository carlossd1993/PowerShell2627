$hoy = Get-Date -Format "dd/MM"
if ($hoy -eq "25/12") {
    Write-Host "Feliz Navidad" > "./navidad.txt"
}
elseif ($hoy -eq "11/02") {
    Write-Host "Felicidades"
}
else {
    Write-Host "Feliz día normal"
}