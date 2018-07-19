     <?php
        //query the hits table to see how many hits we have and to log new hit
         //DO a query2 to log the new hit
         $IPadd= $_SERVER['REMOTE_ADDR'];
         $thisPage= basename($_SERVER['PHP_SELF']); //CURRENT PAGE FILENAME
         $query2="INSERT INTO hits(IPadd, hitPage) VALUES('$IPadd','$thisPage')";
         mysqli_query($conn, $query2);
         
         //do a query3 to select all hits for outputting total to page         
         $query3="SELECT IDhit FROM hits";
         $resultIP=mysqli_query($conn, $query3);
         $hitsSiteWide=mysqli_num_rows($resultIP);
         
        //do a query4 to select all hits for current page only         
         $query4="SELECT IDhit FROM hits WHERE hitPage = '$thisPage'";
         $resultThisPageHits=mysqli_query($conn, $query4);
         $hitsThisPage=mysqli_num_rows($resultThisPageHits);
      ?>