<?php
  
    require_once("conn/connApts.php");
  //Get the Variable passed in via the anchor link/URL
  $bldgID = $_GET['bldgID'];
  
  $query = "SELECT * FROM buildings WHERE IDbldg = '$bldgID'";
  $result = mysqli_query($conn, $query);
  
  //Test the result, expecting '1'
  //echo mysqli_affected_rows($conn);
  
  //Store the row retrieved from the database
  $row = mysqli_fetch_array($result);
  
  //echo $row['bldgName'];
  //echo $row['address'];
?>
<!DOCTYPE html>
<html>
    
<head>
  <title><?php echo $row['bldgName']; ?> Details</title>
  <link href="css/apts.css" rel="stylesheet">
</head>
    
<body>

  <table border="1px">
      
    <tr>
      <td colspan="3">
        <h1><?php echo $row['bldgName']?></h1>
      </td>
    </tr>
      
    <tr>
      <td rowspan="2">
        <img src="images/propPics/<?php echo $row['bldgPic']; ?>">
      </td>
      <td>Floors: <?php echo $row['floors']; ?></td>
      <td>Year Built: <?php echo $row['yearBuilt']; ?></td>
    </tr>
      
    <tr>
      <td colspan="2"><?php echo $row['bldgDesc']; ?></td>
    </tr>
      
    <tr>
      <td><?php echo $row['address']; ?></td>
      <td><?php echo $row['phone']; ?></td>
      <td><?php echo $row['email']; ?></td>
    </tr>
      
  </table>


</body>
</html>