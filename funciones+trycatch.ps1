
function Backup-ArchivoCritico {
    param(
        [string]$RutaOrigen,
        [string]$RutaDestino
    )

    try {
        Write-Host "Iniciando copia de seguridad..."
        # El parámetro -ErrorAction Stop es clave para que salte al Catch si falla
        Copy-Item -Path $RutaOrigen -Destination $RutaDestino -ErrorAction Stop
        Write-Host "¡Copia de seguridad realizada con éxito!" -ForegroundColor Green
    }
    catch {
        Write-Host "ATENCIÓN: No se pudo realizar la copia de seguridad." -ForegroundColor Yellow
        Write-Host "Motivo del fallo: $($_.Exception.Message)" -ForegroundColor Red
    }
    finally {
        Write-Host "Proceso de backup finalizado.`n" -ForegroundColor Cyan
    }
}

# --- PRUEBAS DEL SCRIPT ---

# 1. Prueba que provoca un ERROR (ruta inventada)
Write-Host "PRUEBA 1: Archivo que NO existe" -ForegroundColor Magenta
Backup-ArchivoCritico -RutaOrigen "C:\FicheroInexistente.txt" -RutaDestino "C:\Backup_Falso.txt"

# 2. Prueba de ÉXITO (creamos un archivo temporal rápido para probar)
Write-Host "PRUEBA 2: Archivo que SÍ existe" -ForegroundColor Magenta
New-Item -Path "C:\temp_prueba.txt" -ItemType File -Value "Datos importantes" | Out-Null

Backup-ArchivoCritico -RutaOrigen "C:\temp_prueba.txt" -RutaDestino "C:\Copia_prueba.txt"

