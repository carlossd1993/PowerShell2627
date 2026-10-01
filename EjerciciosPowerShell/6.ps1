Clear-Host
[string[]]$servicios="Spooler","W32Time", "Bits"

foreach($servicio in $servicios){
    $estado = Get-Service $servicio | Select-Object Status
    if($estado -eq "Stopped"){
        Write-Error "Servicio detenido"
    }
    else{
        Write-Host "Servicio en marcha"
    }
}