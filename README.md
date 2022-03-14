# PowerShell-Exercises
Assignments of PowerShell in the subject: "Administración de Sistemas para la Cloud"

## Objetivos 

Esta actividad te servirá para familiarizarte con PowerShell y los commandlets básicos. Esta base te será útil para enfrentarte a tareas de automatización más complejas.

Pautas de elaboración

## Ejercicio 1
- Escribe un script que muestre un listado de los ficheros del directorio actual que ocupe más de 1024 bytes.

## Ejercicio 2
- Escribe un script que renombre todos los ficheros con extensión JPG del directorio actual, añadiendo un prefijo con la fecha en formato año, mes, día.Por ejemplo, un fichero con nombre imagen1.jpg pasaría a llamarse 20200413-image1.jpg, si el script se ejecuta el 13 de abril de 2020.

## Ejercicio 3
- Programa un script en PowerShell que muestre los discos duros con un porcentaje de espacio libre inferior a un parámetro dado. El script debe imprimir la letra de la unidad y los valores en GB de espacio libre y tamaño sin decimales. La expresión Get-WmiObject Win32_LogicalDisk recupera la información de los discos del sistema.

## Ejercicio 4
- Programa un script que muestre un menú con las siguientes opciones, de manera que se ejecute la opción asociada al número que introduzca el usuario:
    1. Listar los servicios arrancados.
    2. Mostrar la fecha del sistema.
    3. Ejecutar el Bloc de notas.
    4. Ejecutar la Calculadora.
    5. Salir.
