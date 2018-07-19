<?php

    $pet = $_GET['pet'];
    $food = $_GET['food'];

    if ($_GET['pet'] == 'Dog') {
        $sound = 'Woof';
        $food = 'Does your Dog <3 kibble?';
    }
    elseif ($_GET['pet'] == 'Cat') {
        $sound = 'Meow';
        $food = 'Does your Cat <3 fish?';
    }
    elseif ($_GET['pet'] == 'Rabbit') {
        $sound = 'Radical';
        $food = 'Does your Rabbit <3 carrots?';
    }
?>

<!doctype html>

<head>
    
<style>

    table, th, td{
        border: 2px solid black;
    }
    

    
    table{
        margin-left: 28%;
        margin-top: 10%;
        align-items: center;
    }
    
    img{
        max-height: 150px;
        max-width: auto;
        margin: 13px;
    }
    
</style>

</head>

<body>
    
    <br><br>
    
    <table>
        
    <th colspan="2">PHP Pet Person Survey Result</th>
    
        <tr><td><img src="images/silhouette-<?php echo $pet ?>.jpg"></td>
        
      <td>
          <h1><?php echo $sound; ?>! So, you're a <?php echo $pet; ?> Person!
              <br><br>
              <?php echo $food; ?></h1>
      </td></tr>
   

        
    </table>

    
    </body>