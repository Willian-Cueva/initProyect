Write-Host "Iniciando Apache - Cierra la ventana o (Ctrl+c) para parar apache"
$URL_Apache = [System.IO.File]::ReadAllText('C:\initProyect\datos\dir-apache.txt')
cd $URL_Apache
.\httpd.exe