<?php
error_reporting(-1);
$firstName = $_POST['firstName'];
$lastName = $_POST['lastName'];
$email = $_POST['email'];
$message = $_POST['message'];

$contact_email = 'mjengman@gmail.com';
$subject = 'Php Course Contact Form';
$headers = "From: $email\r\nReply-To: $email\r\n";

// Build the email body containing the user information and the message
$msg = "Email from Contact Form\n";
$msg .= "First Name: $firstName\n";
$msg .= "Last Name: $lastName\n";
$msg .= "Email: $email\n";
$msg .= "Comments: \n$message\n";

// Tell php to try to send the email
$mailSent = mail($contact_email, $subject, $msg, $headers);
?>



<!doctype html>
<body>

    <h1><?php echo "Hi $firstName $lastName!"; ?></h1> 
    <br>
    <h2><?php
        
        if($mailsent){
            echo "your message was sent. thank you.";
        }
        else {
            echo "could not send message. please try again.";
        }
        ?></h2>
</body>