<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Muli:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">


<link rel="stylesheet" type="text/css" href="Assets/Stylesheet/reglog.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<style>
body {
  background-image: url('Assets/images/bg01.jpg');
  background-repeat: no-repeat;

}
p{
text-align:center;

}

</style>

<title>TopJobs-Sign In</title>
</head>
<body>
<header id="header">
    <div class="container d-flex">

      <div class="logo mr-auto">
           
        <a href="Index.jsp"><img src="Assets/images/LOG.png" alt="" class="img-fluid"style="float:left; width:250px;height:200px;"></a>
      </div>

     

    </div>
  </header><!-- End Header -->

<hr>







<div id="bg"></div>


<form name = "myForm" action="Index.jsp" onsubmit="return validateForm()" method="post">
    <h1 align="center">Sign IN</h1>

  <label for=""></label>
  <input type="text" name="email" id="" placeholder="email" class="email">
    
  <label for=""></label>
  <input type="password" name="password" id="" placeholder="password" class="pass">

  
<button type="submit">login to your account</button>


   <a href="#"> <p align="center">Forgotten Password? </p></a>

   <div id="link"  align="center">
<p>   </p>
<a href="register.jsp"><p style="color: blue">Don't You Have an Account, Click to Sign Up</p> </a>

</div>



    
</form>
<script>
function validateForm() {
  var x = document.forms["myForm"]["email"].value;
  var y = document.forms["myForm"]["password"].value;
  if (x == "") {
    alert("Email must be filled out");
    return false;
  } else if (y == ""){
    alert("Password must be filled out")
  }
}
</script>

</body>
</html>