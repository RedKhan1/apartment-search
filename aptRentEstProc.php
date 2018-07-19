<?php

error_reporting(-1);

if (isset($_GET['doorman'])){ //was the DOORMAN checkbox checked?
    $doorman = $_GET['doorman'];
}
else {
    $doorman = 0; // if not checked set it to 0 (dollars).
};

if (isset($_GET['riverview'])){ //was the RIVERVIEW checkbox checked?
    $riverview = $_GET['riverview'];
}
else {
    $riverview = 0; // if not checked set it to 0 (dollars).
};

$bdrms = $_GET['bdrms'];

$rent = $bdrms + $riverview;
$rent += $rent * $doorman;

?><!DOCTYPE html>

<body>
<h1>
    Your Estimated Rent is: <?php echo $rent; ?>
</h1></body>