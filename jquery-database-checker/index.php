<!DOCTYPE html>
<html>
<head>
<title>jQuery Database Checker</title>

<link rel="stylesheet" href="style.css" />
</head>

<body>
	<form action="signup.php" method="post" autocomplete="off">
    
    	<div class="form-field">
        	<label for="username">Choose a username</label>
            
            <input type="text" name="username" id="username" class="check-exists" 
            data-type="username">
            
            <span class="check-exists-feedback" data-type="username"></span>
        </div>
    	
        <div class="form-field">
        	<label for="email">Enter your email</label>
            <input type="text" name="email" id="email" class="check-exists" 
            data-type="email">
            <span class="check-exists-feedback" data-type="email"></span>
        </div>
        
        <input type="submit" value="Sign up">
    </form>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 
<script src="scripts.js"></script>
<script>
	$('.check-exists').existsChecker();
</script>
</body>
</html>
