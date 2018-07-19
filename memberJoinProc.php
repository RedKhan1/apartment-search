<?php 

// processor for form on memberJoin.php
// 1.) pass incoming form data to "regular" php variables

$firstName = $_POST['firstName'];
$lastName = $_POST['lastName'];
$email = $_POST['email'];
$user = $_POST['user'];
$pswd = $_POST['pswd'];

// 2.) connect to MySQL

$conn = mysqli_connect('localhost', 'root', 'mysql') or die("Couldn't connect to MySQL");

// 3.) connect to database

mysqli_select_db($conn, 'Loftyhts');

// 4.) write out the CRUD "order" (query) -- what you want to do

$query = "INSERT INTO members(firstName, lastName, email, user, pswd) VALUES('$firstName', '$lastName', '$email', '$user', '$pswd')";

// 5.) insert new record into members table

mysqli_query($conn, $query);

// 6.) feedback (confirmation)

$registered = mysqli_affected_rows($conn); // $registered = 1 if it worked

?>

<!doctype html>

<html lang="en-us">
    
<head>
    
    <meta charset="utf-8">
    
    <title>Member Join Processor</title>
    
</head>

<body>
    
        <h1>Thank you for joining!</h1>
    
    <?php if($registered == 1){
    echo "Welcome " . $firstName . " " . $lastName . "! Thanks for signing up, your information has been recorded.";
    }
else{
    echo "Sorry, ${$firstName} ${$lastName}! Couldn't sign you up!";
}
    ?>
    
</body>
   
</html>