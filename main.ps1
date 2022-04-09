Start-Process Powershell.exe -Argumentlist "-file C:\initProyect\modulos\IniciarApache.ps1"
Start-Process Powershell.exe -Argumentlist "-file C:\initProyect\modulos\IniciarMySql.ps1"
Start-Process Powershell.exe -Argumentlist "-file C:\initProyect\modulos\IniciarVScode.ps1"
Start-Process Powershell.exe -Argumentlist "-file C:\initProyect\modulos\IniciarNPM.ps1"
$URL_Proyect_Navigator = [System.IO.File]::ReadAllText('C:\initProyect\datos\dir-url.txt')
Start-Process $URL_Proyect_Navigator