<?php
// la conexion a la base de datos se debe cambiaar el nombre de acuerdo 
// dbname=---
$servidor ="mysql:dbname=sena;host=127.0.0.1";
$usuario = "root"; // usuario poor defecto
$contrasena = ""; // poner clave si tiene
$basededatos =  "interfaz_sistema"

$conexion = mysql_connect('localhost', 'root', '','sena');

mysql_select_db($sena, $conexion) or die ("Error conexion al conectarse a la base de datos");

$correo=$_POST['correo'];
$email_usuario=$_POST['email_usuario'];

  mysql_query("INSERT INTO usuario( 'contraseña, 'email_usuario') VALUES ('$correo', '$contraseña')", $conexion;


?>