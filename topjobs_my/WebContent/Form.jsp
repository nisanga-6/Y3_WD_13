<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="views/Bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="Assets/Stylesheet/Form.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Muli:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
<link href="Assets/Bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="Assets/Stylesheet/styles.css" rel="stylesheet">
<link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="Assets/js/main.js"></script>

<script src="https://kit.fontawesome.com/2dd9ffecc8.js" crossorigin="anonymous"></script>


<title>Insert Vacancy</title>
</head>
<body>
<header id="header">
    <div class="container d-flex">

      <div class="logo mr-auto">
           
        <a href="Index.jsp"><img src="Assets/images/LOG.png" alt="" class="img-fluid"style="float:left; width:250px;height:200px;"></a>
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
           <li><a href="Index.jsp">Home</a></li>
          <li><a href="PostYourVacancy.jsp">Post Your Vacancy</a></li>
          <li><a href="topemployees.jsp">Top Employers</a></li>
          <li><a href="mediaroom.jsp">Media Room</a></li>
          <li><a href="Partners.jsp">Partners</a></li>
          <li><a href="lmi.jsp">LMI</a></li>
          <li ><a href="ContactUs.jsp">Contact Us</a></li>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

 

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
		<div class="container">

			<div class="d-flex justify-content-between align-items-center">
				<h2>Post Your Vacancy</h2>
				<ol>
					<li><a href="Index.jsp">Home</a></li>
					<li>Post Your Vacancy</li>
				</ol>
			</div>

		</div>
	</section>
	<!-- End Breadcrumbs -->
    
	<section id="contact" class="contact" style="background : url(Assets/images/abc.jpg)">
      <div class="container"   >
	<div class="form-content" >

		<h1 id="hed">Post Your Vacancies in the form below</h1>



		<div class="form"  >
		
				
			<div class="title">Registration Form</div>

			<div class="input-field">
				<label class="label"> Job Title</label> <input type="text"
					id="jobtitle" class="input" placeholder="insert job title here">

			</div>

			<div class="input-field">
				<label class="label"> Company Name</label> <input type="text"
					id="cname" class="input" placeholder="insert Company name here">

			</div>

			<div class="input-field">
				<label class="label"> Job Category</label> <select id="cat"
					class="input">

					<option value="internship">Internship</option>
					<option value="permenent">Permanent</option>

				</select>
			</div>

			<div class="input-field">

				<label class="label"> Job Description</label>

				<textarea class="textarea" id="jdes"
					placeholder="insert job description here" cols="10" raws="10"></textarea>

			</div>

			<div class="input-field">

				<label class="label">Company Address</label> <input type="text"
					id="add" class="input" placeholder="insert Company address here">



			</div>

			<div class="input-field">

				<label class="label"> Required Skills</label>

				<textarea class="textarea" id="skills"
					placeholder="insert required skills here" cols="10" raws="10"></textarea>

			</div>

			<div class="input-field">

				<label class="label">Company Email</label> <input type="text"
					id="email" class="input" placeholder="insert Company email here">



			</div>

			<div class="input-field">

				<label class="label">Salary</label> <input type="text" id="sal"
					class="input" placeholder="insert salary here">



			</div>
			<div class="input-field">
				<label class="check"> <input type="checkbox"> <span
					class="checkmark"></span>

				</label>

				<p>Agreed to terms and conditions</p>
		

			</div>


			<div class="btn">

				<a href="vacancies.jsp">
				<button onclick="validate()" type="submit"  class="btnpost" id="btnpost" >POST</button>
				</a>
			</div>
		</div>
	</div>
	</div>
	</section>
<footer id="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-contact">
            <h3>TopJobs</h3>
            <p>
              topjobs <br>
              Colombo 02<br>
              Sri Lanka <br><br>
              <strong>Phone:</strong> +94 1122 4455<br>
              <strong>Email:</strong> jobs@gmail.com<br>
            </p>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Useful Links</h4>
                <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="Index.jsp">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="PostYourVacancy.jsp">Post Your Vacancy</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="topemployees.jsp">Top Employers</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="T&C.jsp">T & C</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="PrivacyPolicy.jsp">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            
            <ul>
            <br>
              <li><i class="bx bx-chevron-right"></i> <a href="SecurityPolicy.jsp">Security Policy</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="FAQ.jsp">FAQ</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="mediaroom.jsp">Media Rooms</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="SiteMap.jsp">Site Map</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="RSS.jsp">RSS</a></li>
            </ul>
          </div>
  <div class="col-lg-3 col-md-6 footer-links">
            
            <ul>
            <br>
              <li><i class="bx bx-chevron-right"></i> <a href="ContactUs.jsp">Contact Us</a></li>
              <li><i class="bx bx-chevron-right"></i><a href="Partners.jsp">Partners</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="lmi.jsp">LMI</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="advertise.jsp">Advertise</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Career Resources</a></li>
            </ul>
          </div>
    
        </div>
      </div>
    </div>

    <div class="container d-md-flex py-4">

      <div class="mr-md-auto text-center text-md-left">
        <div class="copyright">
          &copy; Copyright <strong><span>© 2006-2020 Genesiis Software (Pvt) Ltd</span></strong>. All Rights Reserved
        </div>
    
      </div>
       <div class="social-links text-center text-md-right pt-3 pt-md-0">
        <a href="www.twitter.com" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="www.facebook.com" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="www.instagram.com" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="www.google.com" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="www.linkedin.com" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </footer><!-- End Footer -->
  <a href="Form.jsp" class="back-to-top"><i class="fa fa-arrow-up"></i></a>
<script>
	function validate() {

		var title = document.getElementById("jobtitle");
		var cname = document.getElementById("cname");
		var cat = document.getElementById("cat");
		var desc = document.getElementById("jdes");
		var email = document.getElementById("email");
		var rskills = document.getElementById("skills");
		var add = document.getElementById("add");

		var salary = document.getElementById("sal");

		if (title.value.trim() == "" || cname.value.trim() == ""
				|| cat.value.trim() == "" || desc.value.trim() == ""
				|| email.value.trim() == "" || rskills.value.trim() == ""
				|| salary.value.trim() == "" || add.value.trim() == "") {
			alert("Blanks not allowed");
			return false;

		}

		else {
			return true;

		}

	}
</script>
</body>
</html>