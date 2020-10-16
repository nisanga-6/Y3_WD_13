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
 <script src="Assets/js/validate.js"></script>
   <script src="Assets/js/main.js"></script>
  



<title>Contact Us</title>
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
          <li class="active"><a href="ContactUs.jsp">Contact Us</a></li>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

 

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Contact Us</h2>
          <ol>
            <li><a href="Index.jsp">Home</a></li>
            <li>Contact Us</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->
    
     <!-- ======= Contact Section ======= -->
 

    <section id="contact" class="contact">
      <div class="container">

        <div class="row justify-content-center" data-aos="fade-up">

          <div class="col-lg-10">

            <div class="info-wrap">
              <div class="row">
                <div class="col-lg-4 info">
                  <i class="fa fa-map-marker"></i>
                  <h4>Location:</h4>
                  <p>topjobs<br>Colombo 02</p>
                </div>

                <div class="col-lg-4 info mt-4 mt-lg-0">
                  <i class="fa fa-envelope"></i>
                  <h4>Email:</h4>
                  <p>jobs@gmail.com<br>support@gmail.com</p>
                </div>

                <div class="col-lg-4 info mt-4 mt-lg-0">
                  <i class="fa fa-phone"></i>
                  <h4>Call:</h4>
                  <p>+94 1122 4455<br>+94 1122 4465</p>
                </div>
 
              </div>
            </div>
               <div class="dropdown">
                 <img src="Assets/images/map.png" alt="Cinque Terre" width="100" height="50">
                 <div class="dropdown-content">
                 <img src="Assets/images/map.png" alt="Cinque Terre" width="500" height="400">
                 <div class="desc">Location</div>
  </div>
</div>
          </div>

        </div>

        <div class="row mt-5 justify-content-center" data-aos="fade-up">
          <div class="col-lg-10">
            <form action="MAILTO:kushanumayanga111@gmail.com" method="post" enctype="text/plain" role="form" class="php-email-form">
              <div class="form-row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                  <div class="validate"></div>
                </div>
                <div class="col-md-6 form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                  <div class="validate"></div>
                </div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                <div class="validate"></div>
              </div>
              <div class="form-group">
                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                <div class="validate"></div>
              </div>
              <div class="mb-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->


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
              <li><i class="bx bx-chevron-right"></i> <a href="Advertise.jsp">Advertise</a></li>
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
  <a href="ContactUs.jsp" class="back-to-top"><i class="fa fa-arrow-up"></i></a>
 
<script src="Assets/js/validate.js"></script>
</body>
</html>