<!doctype html>

<html>
    
<head>
    <title>Php Introducation</title>

</head>
    
    <body>

<?php
        // one line comments
        /* longer,
           multi-line
           comments */
        
$firstName = "Brian";
$lastName = "McClain";
$age = 23;
        //php array
$fruits = ['Apple', 'Banana', 'Cherry'];
        // php string keyed array
$fruits = [
    0 => 'Apple',
    'acidic' => 'Apple',
    'sweet' => 'Banana',
    'tart' => 'Cherry',
];
        
        ?>
<?
        
echo "Hello $firstName $lastName";
?>
        <p><?php echo "Hello $firstName $lastName in doublequotes."; ?></p>
        
        <?php echo '<p style="color:blue">Hello '.$firstName.' '.$lastName.' O\'brian in single quotes. </p>'; ?>
        
        <?php echo '<h2>The first fruit is '.$fruits[0].'. But the sweetest one is the
        '.$fruits['sweet'].'.</h2>';
        ?>
        
<p><a href="movies.php?genre=comedy&title=Animal%20House&year=1978">Watch Now</a></p>
        
    </body>
    
    
    
</html>