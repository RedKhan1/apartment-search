<?php 

// 1.) there is no form to process, so skip the POST / GET vars part
$bdrms = $_GET['bdrms'];
$baths = $_GET['baths'];
$minRent = $_GET['minRent'];
$maxRent = $_GET['maxRent'];
$bldgID = $_GET['bldgID'];//from dynamic building menu (Any==-1)
$orderBY = $_GET['orderBy'];// how user wats to sort resultsr
$ascDesc = $_GET['ascDesc'];//radio button choice of ASC or DESC



// 2 + 3.) Connect to mysql, and select the database
require_once("conn/connApts.php");

// 4.) write out the CRUD "order" (query) -- what you want to do
$query = "SELECT * from apartments, buildings, neighborhoods
WHERE apartments.bldgID = buildings.IDbldg 
AND buildings.hoodID = neighborhoods.IDhood 
AND rent BETWEEN '$minRent' AND '$maxRent'";

// concat query is user typed something into search box
if($_GET['search'] != "") {//true if user typed something
    $search = $_GET['search'];
    $query .= " AND (aptDesc LIKE '%$search%'
                        OR bldgDesc LIKE '%search%'
                        OR hoodDesc LIKE '%search%'
                        OR bldgName LIKE '%search%'
                        OR aptTitle LIKE '%search%'
                        OR address LIKE '%search%')";
    
}

// concat query for bdrms and baths if menu choice is not 'Any' 

if($bdrms != -1) { // if bdrms menu choice not -1
    // filter for bdrms (concat query)
    //is it a plus-sign choice or not? (1.1, 2.1/1+, 2+)..?
    //if roudning off bdrms does not change value, then bdrms is an integer already (i.e. not 1.1, 2.1)
    if($bdrms == round($bdrms)) {
        $query .= " AND bdrms='$bdrms'";
    } else { // rounding off DID change the value, so
        //bdrms is not an integar, but rather 1.1 or 2.1
        // lose the point-1
        $bdrms = round($bdrms);
        $query .= " AND bdrms >='$bdrms'";
    }// end of if-else  
}//end if statement

if($baths != -1) { // if baths choice is not "Any"
    //filter for baths (concat query)
    //multiply baths by 10 to get rid of pesky decimals
    $baths10 = $baths * 10;// 1.5 becomes 15; 1.6 becomes 16
    // do we get a ramainder when dividing by 5? If sdo, it is a plus-sign choice value (16, 21)
    if ($baths10 % 5 == 0) { //if value is 15, 20, 25
    $query .= " AND baths='$baths'";
    } else { // we got a remainder, hence plus-sign choice
    //round down (floor value == 1.6 becomes 1)
    $baths -= 0.1;
    $query .=   " AND baths >= '$baths'";
    }
}

// concat query for checkboxes -- "check" to see, one by one, if the checkboxes are actually checked
if(isset($_GET['doorman'])) { // is the doorman variable set. if so it came over from the form, meaning doorman was checked
    $query .= " AND isDoorman=1";
}

if(isset($_GET['pets'])) { 
    $query .= " AND isPets=1";
}

if(isset($_GET['parking'])) { 
    $query .= " AND isParking=1";
}

if(isset($_GET['gym'])) { 
    $query .= " AND isGym=1";
}

$query .= " ORDER BY $ytorderBY $ascDESC"; //this line must be last

  // Order by *columnName* *ASC/DESC* <-- Sort based on a column

// 5.) execute the order: read records from apartments table

$result = mysqli_query($conn, $query);  // the result will be an array of arrays (or, a multi-dimensional array)

?>

<!doctype html>

<html lang="en-us">

<head>

    <meta charset="utf-8">
    <link href="css/apts.css" rel="stylesheet">

    <title>Member Join Processor</title>

</head>

<body>



    <table width="800" border="1" cellpadding="5">

        <tr>
            <td colspan="14" align="center">
                <h1 align="center">Lofty Heights Apartments</h1>
                <h2>
                    <?php echo mysqli_num_rows($result);?> Results Found</h2>
            </td>
        </tr>

        <?php
        if(mysqli_num_rows($result) == 0){//no results, so no header row
        echo '<tr><td colspan="14"><h3 align="center"> 
        Sorry! No results found!<br/> 
        <button onclick="windo.history.back()">
        PLease search again!</button><br/>
        Redirecting...</h3></td></tr>';
            
            //if user does not click the search engine again button,
            //redirect to search page after 10sec.          
        header("Refresh:10; url=searchApts")
        echo' <tr>
        } else { // we got at least 1 result, so output to the header row
        echo'<tr>'<th>ID</th>
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

        </tr>

        <?php
        while($row = mysqli_fetch_array($result)) { ?>

            <tr>
                <td>
                    <?php echo $row['IDapt']; ?>
                </td>
                <td>
                    <?php echo $row['apt']; ?>
                </td>

                <td>

                    <?php 
              echo '<a href="bldgDetails.php?bldgID=' 
                  . $row['bldgID'] . '">' 
                  . $row['bldgName'] . '</a>';
            ?>

                </td>

                <td>
                    <?php
                              
                  // ternary as alternative to if-else
                  echo $row['bdrms'] == 0 ? 'Studio' : $row['bdrms'];
                           
                  // if-else version of the ternary above
//                  if($row['bdrms'] == 0) {
//                     echo 'Studio'; 
//                  } else {
//                      echo $row['bdrms'];
//                  }
                                                  
              ?>

                </td>
                <td>
                    <?php echo $row['baths']; ?>
                </td>
                <td>
                    $
                    <?php echo number_format($row['rent']); ?>
                </td>
                <td>
                    <?php echo $row['floor']; ?>
                </td>
                <td>
                    $
                    <?php echo number_format($row['sqft']); ?>
                </td>
                <td>
                    <?php 
                    if($row['isAvail'] == 0) {
                      echo "Occupied";
                    } else { // value is 1
                      echo "Available";
                    }                
                ?>

                </td>
                <td>
                    <?php echo $row['hoodName']; ?>
                </td>
                <td>

                    <?php 
              
                    if($row['isDoorman'] == 0) {
                      echo 'No'; 
                    } else {
                      echo 'Yes';
                    }
              
                ?>

                </td>

                <td>
                    <?php echo $row['isPets'] == 0 ? 'No':'Yes'; ?>
                </td>

                <td>
                    <?php echo $row['isGym'] == 0 ? 'No':'Yes'; ?>
                </td>

                <td>
                    <?php echo $row['isParking'] == 0 ? 'No':'Yes'; ?>
                </td>

            </tr>

            <?php } ?>

    </table>

</body>

</html>
