Clear-Host
$altura = Read-Host "Altura del triángulo"
for ($i = 1; $i -le $altura; $i++) {
    for ($j = 1; $j -le $i; $j++) {
        Write-Host "*" -NoNewline
    }
    Write-Host ""   
}