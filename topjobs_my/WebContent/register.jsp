<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

 <meta charset="ISO-8859-1">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<link rel="stylesheet" type="text/css" href="Assets/Stylesheet/reglog.css">
<style>
body {
  background-image: url('Assets/images/bg01.jpg');
  background-repeat: no-repeat;

}


</style>
<title>TopJobs-Sign Up</title>
</head>
<body>
 <header id="header">
    <div class="container d-flex">

      <div class="logo mr-auto">
           
        <a href="Index.jsp"><img src="Assets/images/LOG.png" alt="" class="img-fluid"style="float:left; width:250px;height:200px;"></a>
      </div>
       <script>
            function validateForm() {
             var x = document.forms["myForm"]["Name"].value;
             var y = document.forms["myForm"]["UserName"].value;
             var z = document.forms["myForm"]["email"].value;
             var m = document.forms["myForm"]["pass"].value;
             var n = document.forms["myForm"]["cpass"].value;
            if (x == "") {
                alert("Name must be filled out");
                return false;
           } else if (y == ""){
              alert("User Name must be filled out");
              return false;
            } else if (z == ""){
              alert("Email must be filled out");
              return false;
            } else if (m == "" || m <= 6){
              alert("Password must be filled out or You must enter more than 6 charachers");
              return false;
            } else if (n == "" || n != m){
              alert("Confirm Password must be filled out or It doesn't match with the Password");
              return false;
            }
          }
          </script> 
          </div>
  </header><!-- End Header -->

  <hr>
  <div id="bg"></div>

<form  name = "myForm" action="Index.jsp" onsubmit="return validateForm()" method="post">
    <h1 align="center">SIGN UP</h1>


  <label for=""></label>
  <input type="text" name="Name" id="Name" placeholder="Full Name" class="name">
    
  <label for=""></label>
  <input type="text" name="UserName" id="UserName" placeholder="User Name" class="UserName">
    
  <label for=""></label>
  <input type="text" name="email" id="email" placeholder="email" class="email">
  
  <label for=""></label>
  <input type="password" name="pass" id="pass" placeholder="Password" class="pass">

   <label for=""></label>
  <input type="password" name="cpass" id="cpass" placeholder="Confirm Password" class="cpass">

  
<button type="submit"><a href="Index.jsp">Sign Up to your account</a></button>

</br>

  

  <div id="link"  align="center">
<p>   </p>
<a href="login.jsp"><p style="color: blue">Already Member?, Click to Sign In</p> </a>

</div>

    
</form>


</body>
</html>