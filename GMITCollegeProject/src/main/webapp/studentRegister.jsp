<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Academics &mdash; Website by Colorlib</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


  <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700,900" rel="stylesheet">
  <link rel="stylesheet" href="fonts/icomoon/style.css">

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/jquery-ui.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">

  <link rel="stylesheet" href="css/jquery.fancybox.min.css">

  <link rel="stylesheet" href="css/bootstrap-datepicker.css">

  <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

  <link rel="stylesheet" href="css/aos.css">
  <link href="css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet" type="text/css">

  <link rel="stylesheet" href="css/style.css">




<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
$("input[type='radio']").change(function(){
if($(this).val()=="class12Marks")
{
$("#class12Marks").show();
document.getElementById("DiplomaMarks").disabled = true;
document.getElementById("class12Marks").disabled = false;
$("#DiplomaMarks").hide();
}
else if($(this).val()=="DiplomaMarks")
{

	$("#DiplomaMarks").show();
	document.getElementById("DiplomaMarks").disabled = false;
	document.getElementById("class12Marks").disabled = true;
	$("#class12Marks").hide();
}
else
	{
	$("#class12Marks").hide();
	$("#DiplomaMarks").hide();
	}
});
});
</script>


</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>


    <div class="py-2 bg-light">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-9 d-none d-lg-block">
            <a href="#" class="small mr-3"><span class="icon-question-circle-o mr-2"></span> Have a questions?</a> 
            <a href="#" class="small mr-3"><span class="icon-phone2 mr-2"></span> 10 20 123 456</a> 
            <a href="#" class="small mr-3"><span class="icon-envelope-o mr-2"></span> info@mydomain.com</a> 
          </div>
          <div class="col-lg-3 text-right">
            <a href="login.html" class="small mr-3"><span class="icon-unlock-alt"></span> Log In</a>
            <a href="register.html" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Register</a>
          </div>
        </div>
      </div>
    </div>
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="index.html" class="d-block">
              <img src="images/logo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>

         
        </div>
      </div>

    </header>

    
    <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('images/bg_1.jpg')">
        <div class="container">
          <div class="row align-items-end justify-content-center text-center">
            <div class="col-lg-7">
              <h2 class="mb-0">Register</h2>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
            </div>
          </div>
        </div>
      </div> 
    

    <div class="custom-breadcrumns border-bottom">
      <div class="container">
        <a href="index.html">Home</a>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
        <span class="current">Register</span>
      </div>
    </div>

    <div class="site-section">
        <div class="container">

<form method="post" action="student-register-save"> <!-- form action -->

            <div class="row justify-content-center">
                <div class="col-md-5">
                    <div class="row">
                        <div class="col-md-12 form-group">
                        
                            <label for="name">Enter Name:</label>
                            <input type="text" id="studentName" name="studentName" pattern="^[a-zA-Z\s]+$" title="Only alphabets and blank spaces allowed"  class="form-control form-control-lg">
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        
                            <label for="rollNo">Enter University Roll:</label>
                            <input type="number" id="rollNo" name="rollNo" pattern="(\d{11})" title="Enter valid rollno" class="form-control form-control-lg">
                        </div>
                        
                        <div class="col-md-12 form-group">
                        
                            <label for="registration">Enter Registration No:</label>
                            <input type="number" id="registration" name="registration" pattern="(\d{12})" title="Enter valid registrartion number"  class="form-control form-control-lg">
                        </div>
                        
                         <div class="col-md-12 form-group">
                          <label for="department">Choose Your department:</label>
                              <div class="col-md-6">
                                        <select name="department">
                                            <option value="select">--Select--</option>
                                            <option value="ComputerScienceAndEngineering">Cse</option>
                                            <option value="ElectricalEngineering">E.E</option>
                                            <option value="Mechanical Engineering">M.E</option>
                                            <option value="Civil Engineering">C.E</option>
                                            <option value="ElectricalAndelectronics">E.C.E</option>
                                      	 </select>
                                    </div>
                                     </div>
                        
                        <div class="col-md-12 form-group">
                          <label for="batch">Choose Your Batch:</label>
                              <div class="col-md-6">
                                        <select name="batch">
                                            <option value="select">--Select--</option>
                                            <option value="${batch[0]}">${batch[0]}</option>
                                            <option value="${batch[1]}">${batch[1]}</option>
                                            <option value="${batch[2]}">${batch[2]}</option>
                                            <option value="${batch[3]}">${batch[3]}</option>
                                            <option value="${batch[4]}">${batch[4]}</option>
                                      	 </select>
                                    </div>
                                     </div>
                        
                        
                        <div class="col-md-12 form-group">
                        
                            <label for="collegeCode">Enter College Code:</label>
                            <input type="number" id="collegeCode" name="collegeCode"  class="form-control form-control-lg">
                        </div>
                        
                        
                      
                                     
                         


						<div class="col-md-12 form-group">
                        <label for="studentDob">Enter Student Date-of-Birth:</label>
                            <input type="date" id="studentDob" name="studentDob"  class="form-control form-control-lg">
                        </div>
                        
                        
                        
                        
                        <div class="col-md-12 form-group">
                        <label for="gender"> Gender</label>
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="gender" value="male">Male</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="gender" value="female">Female</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="gender" value="other">Other</label>
                                              </div>
                                            </div>
                        </div>
                        
                        
                        
                        
                          <div class="col-md-12 form-group">
                          <label for="catagory">Choose Catagory:</label>
                              <div class="col-md-6">
                                        <select name="catagory">
                                            <option value="select">--Select--</option>
                                            <option value="General">General</option>
                                            <option value="S.C">S.C</option>
                                            <option value="S.T">S.Tt</option>
                                            <option value="O.B.C">O.B.C</option>
                                      	 </select>
                                    </div>
                                     </div>
                                     
                        
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="differentlyAbled"> Differently-Abled?</label>
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="differentlyAbled" value="yes">Yes</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="differentlyAbled" value="no">No</label>
                                              </div>
                                             
                                            </div>
                        </div>
                        
                        
                    
                        
                     
                     
                     
                     <div class="col-md-12 form-group">
                        <label for="mobileNumber">Enter Student Contact Number</label>
                            <input type="number" id="mobileNumber" name="mobileNumber" pattern="^[6-9]\d{9}$" title="Enter Valid Mobile Number"  class="form-control form-control-lg">
                        </div>
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="emailAddress">Enter Student Email Address</label>
                            <input type="text" id="emailAddress" name="emailAddress" pattern="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" title="please match somthing@someserver.com"  class="form-control form-control-lg">
                        </div>
                        
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="permenantLocation">Enter Student Permenant Location:</label>
                             <textarea class="form-control form-control-lg" rows="5" id="permenantLocation" name="permenantLocation"></textarea>
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="currentLocation">Enter Student Currennt Location:</label>
                             <textarea class="form-control form-control-lg" rows="5" id="currentLocation" name="currentLocation"></textarea>
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="class10Marks">Class 10 Marks Percentage:</label>
                         <input type="number" id="class10Marks" name="class10Marks"  class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                        
                        
                        
                        
                        
                           
                        <div class="col-md-12 form-group">
                         <label for="furtherHigherStudies">Study Detais:</label>
                       
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="furtherHigherStudies" value="class12Marks" >&nbsp;higherSecondary</label>
                                              	<input style="display:none;" type="text" id="class12Marks" name="class12Marks" class="form-control form-control-lg">
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="furtherHigherStudies" value="DiplomaMarks">&nbsp;Diploma</label>
                                                
                                                <input style="display:none;" type="text" id="DiplomaMarks" name="diplomaMarks"  class="form-control form-control-lg">
                                              </div>
                                             
                                            </div>
                        </div>
                        
                        
                        

                  <div class="col-md-12 form-group">
                        <label for="password">Password:</label>
                         <input type="password" id="password" name="password" pattern="^(?=.*[0-9]+.*)(?=.*[a-zA-Z]+.*)[0-9a-zA-Z]{6,}$" title="Password must contain at least one letter, at least one number, and be longer than six charaters."  class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                     <!--    
                           <div class="col-md-12 form-group">
                        <label for="class12Marks">Class 12 Marks Percentage:</label>
                         <input type="number" id="class12Marks" name="class12Marks"  class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                           <div class="col-md-12 form-group">
                        <label for="DiplomaMarks">Diploma Marks Percentage:</label>
                         <input type="number" id="DiplomaMarks" name="DiplomaMarks"  class="form-control form-control-lg">
                            
                        </div>
                        

                         -->
                       
                       
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <input type="submit" value="Upload Details" class="btn btn-primary btn-lg px-5">
                        </div>
                    </div>
                </div>
            </div>
            
</form>
          
        </div>
    </div>

    

    <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
            <p class="mb-4"><img src="images/logoo.jpg" alt="Image" class="img-fluid"></p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Beatae nemo minima qui dolor, iusto iure.</p>  
            <p><a href="#">Learn More</a></p>
          </div>
          <div class="col-lg-3">
            <h3 class="footer-heading"><span>Our Campus</span></h3>
            <ul class="list-unstyled">
                <li><a href="#">Acedemic</a></li>
                <li><a href="#">News</a></li>
                <li><a href="#">Our Interns</a></li>
                <li><a href="#">Our Leadership</a></li>
                <li><a href="#">Careers</a></li>
                <li><a href="#">Human Resources</a></li>
            </ul>
          </div>
          <div class="col-lg-3">
              <h3 class="footer-heading"><span>Our Courses</span></h3>
              <ul class="list-unstyled">
                  <li><a href="#">Math</a></li>
                  <li><a href="#">Science &amp; Engineering</a></li>
                  <li><a href="#">Arts &amp; Humanities</a></li>
                  <li><a href="#">Economics &amp; Finance</a></li>
                  <li><a href="#">Business Administration</a></li>
                  <li><a href="#">Computer Science</a></li>
              </ul>
          </div>
          <div class="col-lg-3">
              <h3 class="footer-heading"><span>Contact</span></h3>
              <ul class="list-unstyled">
                  <li><a href="#">Help Center</a></li>
                  <li><a href="#">Support Community</a></li>
                  <li><a href="#">Press</a></li>
                  <li><a href="#">Share Your Story</a></li>
                  <li><a href="#">Our Supporters</a></li>
              </ul>
          </div>
        </div>

       
      </div>
    </div>
    

  </div>
  <!-- .site-wrap -->

  <!-- loader -->
  <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#51be78"/></svg></div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.fancybox.min.js"></script>
  <script src="js/jquery.sticky.js"></script>
  <script src="js/jquery.mb.YTPlayer.min.js"></script>




  <script src="js/main.js"></script>

</body>

</html>