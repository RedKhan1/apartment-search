<!doctype html>

<html lang="en-us">
    
<head>
    
    <meta charset="utf-8">
    <title>Join Now</title>

<script>
    
        function validatePasswords(){
                //check to see if the passwords match
            var pswd = document.getElementById("pswd").value;
            var pswd2 = document.getElementById("pswd2").value;
            if(pswd != pswd2){
                alert("Passwords do not match!");
                return false;
            } // end if
        } // end function
    
    </script>

   
    
</head>
    
<body>
    
    <h1>Member Join Form</h1>

    <form method="post" action="memberJoinProc.php" onsubmit="return validatePasswords()">
        
        <table width="200px" border="1px" cellpadding="5px" align="center">
            <tr>
                <th>
                    <h2>Join Now -- It's FREE!</h2>
                </th>
                
        <tr><td><input type="text" name="firstName" id="firstName" required placeholder="First Name"></td></tr>
        
        <tr><td><input type="text" name="lastName" id="lastName" required placeholder="Last Name"></td></tr>
        
        <tr><td><input type="email" name="email" id="email" required placeholder="Email"></td></tr>
        
        <tr><td><input type="text" name="user" id="user" required placeholder="User Name"></td></tr>
        
        <tr><td><input type="password" name="pswd" id="pswd" required placeholder="Password"></td></tr>
        
        <tr><td><input type="password" name="pswd2" id="pswd2" required placeholder="Re-type Password"></td></tr>
        
        <tr><td><button>Submit</button></td></tr>
            
            </table>
        
    </form>

</body>
    
</html>