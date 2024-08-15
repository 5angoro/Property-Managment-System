<?php
$conn= mysqli_connect("localhost", "root", "", "property_db") or die($con);
// Check connection
if (mysqli_connect_errno())
{
 echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
?>