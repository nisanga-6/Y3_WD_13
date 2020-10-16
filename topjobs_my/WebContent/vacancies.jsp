<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Muli:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

<link href="Assets/Bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="Assets/Stylesheet/styles.css" rel="stylesheet">
<link href="Assets/Stylesheet/Stylecontact.css" rel="stylesheet">
<link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="Assets/js/main.js"></script>

<style>

.search{

position:relative;
top:70px;
height:75px;
background:lightblue;


}
.search-bar {
	margin-top: 15px;
	margin-left: 100px;
	padding-top: 10px;
	padding-left: 10px;
	padding-right: 10px;
	padding-bottom: 10px;
	border-radius: 25px 25px 25px 25px;
	border:none;
}

ul {
	margin-top: 40px;
	margin-left: 30px;
	margin-right: 30px;
}

ul li {
	list-style: none;
	padding: 10px;
}

.col1 {
	position:relative;
	top:80px;
	padding: 25px;
	column-count: 3;
}
</style>
<title>Vacancies</title>
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
          <li><a href="ContactUs.jsp">Contact Us</a></li>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

 

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Vacancies</h2>
          <ol>
            <li><a href="Index.jsp">Home</a></li>
            <li>Vacancies</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->
    
    
    <div class="search">
			<input onkeyup="filter()"  class="search-bar" type="text" id="itm"
				placeholder="search here">
		</div>

		<div class="col1">

			<ul id="menu">
				<li class="lst"><a href="#">Marketing and Sales Executive</a> <br>
					Mayphil South Asia Pvt Ltd</li>

				<li class="lst"><a href="#">Project Manager</a> <br> Omobio (Pvt) Ltd
				</li>

				<li class="lst"><a href="#">Business Analyst </a><br> Omobio (Pvt) Ltd
				</li>

				<li class="lst"><a href="#">Marketing and Ecommerce Executive</a> <br>
					Mayphil South Asia Pvt ltd</li>

				<li class="lst"><a href="#">Drupal Developers </a><br> Senska
					(Private) Limited</li>

				<li class="lst"><a href="#">Senior RPA Developer</a> <br> BPO Connect
					(Pvt) Ltd</li>

				<li class="lst"><a href="#">SEO Specialist</a> <br> Swivel Group</li>

				<li class="lst"><a href="#">Teachers Vacancies</a> <br> Stafford Sri
					Lankan School Doha</li>

				<li class="lst"><a href="#">QA Engineer</a> <br> Melwa Group</li>




				<li class="lst"><a href="#">IT Manager</a> <br> Deep Lab (Pvt) Ltd</li>

				<li class="lst"><a href="#">Software Engineer-intern</a> <br> Omobio
					(Pvt) Ltd</li>

				

				<li class="lst"><a href="#">Finance Executive</a> <br> Daniel
					Consultancy</li>

				<li class="lst"><a href="#">Assistant Project Manager</a> <br> Weblook
					International (Pvt) Ltd</li>

				<li class="lst"><a href="#">HR Manager/HR Assistant</a> <br> Kotmale
					Food Products (Pvt) Ltd</li>

				<li class="lst"><a href="#">Graphic Designer</a> <br> Novelwall
					Limited</li>

				<li class="lst"><a href="#">AGM-Enterprise Business</a> <br> V S
					Information Systems (Pvt) Ltd</li>

				<li class="lst"><a href="#">Social Media Executive </a><br>
					Eight25Media (Pvt) Ltd</li>





				<li class="lst"><a href="#">Content Marketing Manager</a> <br> Axinom
					(Pvt) Ltd</li>

				<li class="lst"><a href="#">Digital Marketing Executive</a> <br>
					SocioLadder</li>

				<li class="lst"><a href="#">Project Manager</a> <br> The Guild</li>

				<li class="lst"><a href="#">Production Manager</a> <br> G3 Apparel</li>

				<li class="lst"><a href="#">Backend .net Developer</a> <br> Sam</li>

				<li class="lst"><a href="#">Customer Support Executive</a> <br> V S
					Information Systems (Pvt) Ltd</li>

				<li class="lst"><a href="#">Technical leads-JAVA/Software Engineer</a> <br>
					Fidenz (Pvt) Ltd</li>

				<li class="lst"><a href="#">QA Automation Engineer</a> <br> C S Tech
					Ventures (Pvt) Ltd</li>

				<li class="lst"><a href="#">Sales Associates </a><br> Talentshell</li>


				<li class="lst"><a href="#">UI/UX Designer</a> <br> Inexis Consulting
				</li>

				<li class="lst"><a href="#">Wordpress Developers</a> <br> Jadon
					Software Solutions (Pvt) Ltd</li>

				<li class="lst"><a href="#">Data Engineer</a> <br> C S Tech Ventures
					(Pvt) Ltd</li>

				<li class="lst"><a href="#">QA Automation Engineer</a> <br> Fidenz
					Technologies (Pvt) Ltd</li>

				<li class="lst"><a href="#">Business Analyst</a> <br> C S Tech
					Ventures (Pvt) Ltd</li>

				<li class="lst"><a href="#">Restaurent Vacancies</a> <br> Alankulama
					Holding (Pvt) Ltd</li>

				<li class="lst"><a href="#">Group internal Auditor</a> <br> Nature's
					Beauty Creations Limited</li>

				<li class="lst"><a href="#">Software Developer</a> <br> Paragon-IT</li>

				<li class="lst"><a href="#">QA Lead</a> <br> Calcey Technologies (Pvt)
					Ltd</li>
				</ul>	
		</div>
    

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
  <a href="vacancies.jsp" class="back-to-top"><i class="fa fa-arrow-up"></i></a>


<script>


	var input = document.getElementById('itm');
	
	input.addEventListner('keyup',filter)
			

		function filter(){
		
		var inputValue = document.getElementById('itm').value.toUpperCase();
		
		var ul = document.getElementById('menu');
		
		var li = ul.querySelectorAll('li.lst');
		
		for(var i =0; i<li.length;i++){
			
			
			var a = li[i].getElementsByTagName('a')[0];
			if(a.innerHTML.toUpperCase().indexOf(inputValue)>-1)
				{
				
				li[i].style.display = '';
				
				}
			else
				{
				
				li[i].style.display = 'none';
				
				}
			
		}
		
		
		
		
	}
		
	
	</script>

</body>
</html>