Write-Host Iniciando VScode - Esta ventana si puedes cerrarla luego de un tiempo en caso de que no se cierre
$URL_Proyect = [System.IO.File]::ReadAllText('C:\initProyect\datos\dir-proyect.txt') 
$URL_Proyect
Set-Location -path $URL_Proyect
code .
exit