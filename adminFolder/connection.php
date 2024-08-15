<?php

$serverName="localhost";
$userName="root";
$password="";
$dbName="property_db";

$conn=mysqli_connect($serverName,$userName,$password,$dbName);

if($conn){
	
}else{
	die("connection failed".mysqli_connect_error());
}

?>