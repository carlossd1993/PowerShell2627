clear-host  
[int] $tabla = Read-Host "Que numero"
for ($i = 1; $i -le 10; $i++) {
    Write-Host "$tabla x $i = " $tabla*$i
}