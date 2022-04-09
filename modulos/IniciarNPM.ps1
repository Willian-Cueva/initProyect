Write-Host "Ejecutando npm run dev- webpack -w --mode development | Cierra la ventana o (Ctrl+c) para parar npm run dev"
$URL_Proyect = [System.IO.File]::ReadAllText('C:\initProyect\datos\dir-proyect.txt') 
$URL_Proyect
Set-Location -path $URL_Proyect
npm run dev