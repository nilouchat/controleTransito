<?php 
$host = "localhost";
$username = "root";
$password = "";
$database_name = "transitosala";

$banco = new mysqli($host, $username, $password, $database_name );
	if ($banco->connect_errno) {
    	echo "Failed to connect to MySQL: (" . $banco->connect_errno . ") " . $banco->connect_error;
	}

mysqli_set_charset($banco,"utf8");


header("Cache-Control: no-cache, no-store, must-revalidate"); // HTTP 1.1.
header("Pragma: no-cache"); // HTTP 1.0.
header("Expires: 0"); // Proxies.

$timezone = new DateTimeZone('America/Sao_Paulo');
date_default_timezone_set('UTC');
setlocale(LC_ALL, NULL);
setlocale(LC_ALL, 'pt_BR');
$hoje = date('Y-m-d');
$hojetime = date('Y-m-d-h:i:s');
$diaexplode = strftime("%A, %e %B, %G");

?>