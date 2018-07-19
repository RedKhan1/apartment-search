<?php 

// 1.) there is no form to process, so skip the POST / GET vars part

// 2+3.) Connect to mysql, and select the database
require_once("conn/connApts.php");

// 4.) write out the CRUD "order" (query) -- what you want to do
// $query = "SELECT * FROM apartments";
// $query = "SELECT * FROM apartments where bdrms = 1"
          // Every column from apartments that have exactly 1 bedroom
/*$query = "SELECT * FROM apartments 
          WHERE  bdrms >= 1
          AND    rent  <= 3000"; */
          // Every column from apartments that have 1 or more bedrooms, and the rent is 3000 or less
          
// Select everything from the apartments table AND the buildings table, where the foreign key of apartments matches the primary key of buildings
//$query = "SELECT * FROM apartments, buildings WHERE
//  apartments.bldgID = buildings.IDbldg
//";

// Select everything from the apartments, buildings AND neighborhoods table, where the foreign key of apartments matches the primary key of buildings and the foreign key of buildings matches the primary key of neighborhoods.
$query = "SELECT * from apartments, buildings, neighborhoods WHERE
  apartments.bldgID = buildings.IDbldg AND
  buildings.hoodID = neighborhoods.IDhood";

/* Lab:
    Create the neighborhoods table from page 26
    Add the hoodID column to buildings table
    Add the isParking column from page 35 (isParking, not isAvail)
        
*/


// 5.) execute the order: read records from apartments table

$result = mysqli_query($conn, $query);  // the result will be an array of arrays (or, a multi-dimensional array)

// 6.) "peel off" the first row of data off of the array of arrays ($result)

// 6.) moved the code into a while loop below
//$row = mysqli_fetch_array($result);



//echo $row['rent']; //should be the rent of the first apt



?>

<!doctype html>

<html lang="en-us">
    
<head>
    
    <meta charset="utf-8">
    
    <title>Member Join Processor</title>
    
</head>

<body>
    
    
    
    <table width="800" border="1" cellpadding="5">
    
    <tr>
        <td colspan="14" align="center">
            <h1 align="center">Lofty Heights Apartments</h1>
            </td>
        </tr>
        <tr>
            <th>ID</th>
            <th>Apt</th>
            <th>Building</th>
            <th>Bedrooms</th>
            <th>Baths</th>
            <th>Rent</th>
            <th>Floor</th>
            <th>Sqft</th>
            <th>Status</th>
            <th>Neighborhood</th>
            <th>Doorman</th>
            <th>Pets</th>
            <th>Gym</th>
            <th>Parking</th>
            <!--
              Pets
              Gym
            -->
        </tr>
        
        <?php
        while($row = mysqli_fetch_array($result)){ ?>
          <tr>
              <td><?php echo $row['IDapt']; ?></td>
              <td><?php echo $row['apt']; ?></td>
              <td><?php echo $row['bldgName']; ?></td>
              <td><?php echo $row['bdrms']; ?></td>
              <td><?php echo $row['baths']; ?></td>
              <td><?php echo $row['rent']; ?></td>
              <td><?php echo $row['floor']; ?></td>
              <td><?php echo $row['sqft']; ?></td>
              <td><?php echo $row['isAvail']; ?></td>
              <td><?php echo $row['hoodName']; ?></td>
              <td><?php 
              
                if($row['isDoorman'] == 0){
                  echo 'No'; 
                }else{
                  echo 'Yes';
                }
              
              ?></td>
              
              <td><?php echo $row['isPets'] == 0 ? 'No':'Yes'; ?></td>
              <td><?php echo $row['isGym'] == 0 ? 'No':'Yes'; ?></td>
              <td><?php echo $row['isParking'] == 0 ? 'No':'Yes'; ?></td>
              
              <!-- 
                isPets
                isParking
                isGym
              -->
          </tr>
        
        <?php } ?>
    
    </table>
    
</body>
   
</html>