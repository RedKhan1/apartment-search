<?php

// 2.) connect to MySQL

$conn = mysqli_connect('localhost', 'root', 'mysql') or die("Couldn't connect to MySQL");

// 3.) connect to database

mysqli_select_db($conn, 'LoftyHeights');


?>