<!doctype html>

<body>
    
    <h1>Apartment Rent Estimator </h1>

    <!-- We use "get" here because we are only GETting information -->
    
    <form method="get" action="aptRentEstProc.php">
        
        <p><label>Bedrooms:<br>
            
            <select name="bdrms" id="bdrms">
            <option value="1000">Studio ($1000)</option>
            <option value="1400" selected>1 bedroom ($1400)</option>
            <option value="1800">2 bedrooms ($1800)</option>
        </select>
            </label></p>
        
        <h2>Additional monthly charges apply for these amenities:</h2>
        
        <p><label><input type="checkbox" name="doorman" value="0.2"> Doorman +20%</label></p>
        <p><label><input type="checkbox" name="riverview" value="150"> View of River +$150</label></p>
        <p><label><input type="checkbox" name="bath1" value="100"> 1 Bath</label></p>
        <p><label><input type="checkbox" name="bath15" value="150"> 1.5 Bath</label></p>
        <p><label><input type="checkbox" name="bath2" value="200"> 2 Bath</label></p>
        <p><label><input type="checkbox" name="bath25" value="250"> 2.5 Bath</label></p>
        <p><label><input type="checkbox" name="parking" value="250"> Parking</label></p>
        <p><label><input type="checkbox" name="gym" value="80"> Gym</label></p>
        
        <p><button>Submit</button></p>
        
    </form>

</body>