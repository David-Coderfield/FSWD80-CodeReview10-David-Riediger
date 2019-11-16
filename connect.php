<?php
	// error_reporting( ~E_DEPRECATED & ~E_NOTICE );

	$hostname = 'localhost';
	$username = 'root';
	$password = '';
	$database = 'cr10_david_riediger_biglibrary';

	$conn = new mysqli($hostname, $username, $password, $database);

	if($conn->connect_error) {
		die("Connection failed : " . $conn->connect_error);
	}
 ?>