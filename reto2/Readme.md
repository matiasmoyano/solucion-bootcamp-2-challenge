Luego de validar con el comando `ls -l` para verificar los permisos en el archivo Lista_Precios. los permisos seran cambiados para los siguientes usuarios y asi garantizar que solo el usuario propietario tenga acceso al archivo Lista_Precios

- usuario propietario
  - con permisos de lectura, escritura y ejecucion
    - `chmod u+rwx Lista_Precios`
- usuarios otros
  - quitar permisos de lectura, escritura y ejecucion
    - `chmod o-rwx Lista_Precios`
- grupo
  - quitar permisos de lectura, escritura y ejecucion
    - `chmod g-rwx Lista_Precios`

Usaremos el comando `ls -l` para verificar los cambios realizados
