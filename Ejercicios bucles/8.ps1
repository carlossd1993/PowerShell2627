Clear-Host
$altura = Read-Host "Altura del triángulo"
for ($i = 1; $i -le $altura; $i+=2) {
    for($j=$i; $j -ge 1; $j-=2){
        Write-Host $j -NoNewline " " 
    }
    Write-Host ""
}

