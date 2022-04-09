# initProyect - Solo para Windows
Sirve para:
  > Iniciar el sercicio de Apache y Mysql.
  > Abrir VScode con el proyecto que se esté trabajando ese momento
  > Ejecutar el entorno de desarrollo "npm run dev".
  > Todo solo con un click.

Instrucciones:
 1) Clonar el repositorio o descomprimirlo en disco local c:
 2) Crear un acceso directo de "main.ps1" y pegarlo en el escritorio para acceder mas rápido al script
 3) Dentro de la carpeta datos modificar en los archivos .txt las direcciones corresponndientes dir_proyect.txt(CAMBIAR) -> es el directorio del proyecto.
    dir_url.txt(CAMBIAR) -> es la direccion web del proyecto, donde puedes poner en la que estés trabajando.
    dir_apache.txt(Comunmente es el mismo para todos).
 4) Ejecutar main.ps1


Notas:
  - Si utiliza Xampp, no deberá realizar ninguna configuracion. (Orientado para xammp - aunque haciendo un par de modificaciones puede ejecutar normalmente en caso de haber instalado manuelmente los servivios)
  - Agregar mysql a las variables de entorno del sistema en PaTH.
  - Para abrir los archivos .ps1 directamente, deberá abrir dichos archivos con Powershell.
  - En caso que no permita ejecutar el script deberá ejecutar en la tarminal de PowerShell el siguiente comando "Set-ExecutionPolicy RemotedSigned" - sin las comillas esto para otorgar permisos de ejecución de scripts
