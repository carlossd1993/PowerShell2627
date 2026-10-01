$refran = Read-host "Introduce refran"
if(Test-path "./refranes.txt"){
    Write-Output $refran >> "./refranes.txt"
}else{
    Write-Output $refran > "./refranes.txt"
}

