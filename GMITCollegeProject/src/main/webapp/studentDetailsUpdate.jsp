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



</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

  <div class="site-wrap">

    <!-- <div class="site-mobile-menu site-navbar-target">
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
 -->
     <jsp:include page="headermenu.jsp"></jsp:include>
    
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

<form method="post" action="save-student-update"> <!-- form action -->

            <div class="row justify-content-center">
                <div class="col-md-5">
                    <div class="row">
                        <%-- <div class="col-md-12 form-group">
                        <input type="hidden" value="${studentdetail.id}" name="id">
                            <label for="name">Your Name:</label>
                            <input type="text" id="studentName" name="studentName" value="${studentdetail.studentName}" class="form-control form-control-lg" readonly>
                        </div>
                        
                        <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">${studentdetail.studentName}</h5>
        
      </div>
    </div>
  </div>
                        
                         <div class="col-md-12 form-group">
                        
                            <label for="studentRoll">University Roll:</label>
                            <input type="number" id="studentRoll" name="studentRoll" value="${studentdetail.rollNo}" class="form-control form-control-lg">
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                          <label for="department">Your department:</label>
                              <div class="col-md-6">
                                        <select name="department">
                                            <option value="select">--Select--</option>
                                            <option value="ComputerScience&Engineering">Cse</option>
                                            <option value="ElectricalEngineering">E.E</option>
                                            <option value="Mechanical Engineering">M.E</option>
                                            <option value="Civil Engineering">C.E</option>
                                            <option value="Electrical&electronics">E.C.E</option>
                                      	 </select>
                                    </div>
                                     </div> --%>
                        
                        
                        
                      <!--   <div class="col-md-12 form-group">
                        
                            <label for="collegeCode">College Code:</label>
                            <input type="number" id="collegeCode" name="collegeCode"  class="form-control form-control-lg">
                        </div>
                         -->
                        
                      
                                     
                         

<!-- 
						<div class="col-md-12 form-group">
                        <label for="studentDob">Date-of-Birth:</label>
                            <input type="date" id="studentDob" name="studentDob"  class="form-control form-control-lg">
                        </div> -->
                        
                        
                        
                      <!--   
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
                         -->
                        
                        
                        <!-- 
                          <div class="col-md-12 form-group">
                          <label for="catagory">Catagory:</label>
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
                                  -->    
                        
                        
                        
                        
                        <!--  <div class="col-md-12 form-group">
                        <label for="differentlyAbled"> Physically Challenged ?</label>
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="differentlyAbled" value="yes">Yes</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="differentlyAbled" value="no">No</label>
                                              </div>
                                             
                                            </div>
                        </div>
                         -->
                        
                    
                        
                     
                     
                     
                     <div class="col-md-12 form-group">
                        <label for="mobileNumber">Contact Number</label>
                            <input type=number" id="mobileNumber" name="mobileNumber" value="${studentdetail.mobileNumber}" class="form-control form-control-lg">
                        </div>
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="emailAddress">Email Address</label>
                            <input type="text" id="emailAddress" name="emailAddress" value="${studentdetail.emailAddress}" class="form-control form-control-lg">
                        </div>
                        
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="permenantLocation">Permanent Location:</label>
                             <textarea class="form-control form-control-lg" rows="5" id="permenantLocation"  name="permenantLocation">${studentdetail.permenantLocation}</textarea>
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="currentLocation">Enter Student Currennt Location:</label>
                             <textarea class="form-control form-control-lg" rows="5" id="currentLocation"  name="currentLocation">${studentdetail.currentLocation}</textarea>
                        </div>
                        
                        
                      <%--    <div class="col-md-12 form-group">
                        <label for="class10Marks">Class 10 Marks Percentage:</label>
                         <input type="number" id="class10Marks" name="class10Marks" value="${studentdetail.class10Marks}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                        
                        
                        
                        
                        
                           
                        <div class="col-md-12 form-group">
                         <label for="furtherHigherStudies">Study Details:</label>
                       
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="furtherHigherStudies" value="higherSecondary">&nbsp;higherSecondary</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="furtherHigherStudies" value="Diploma">&nbsp;Diploma</label>
                                              </div>
                                             
                                            </div>
                        </div>
                        
                        
                        

                 
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                           <div class="col-md-12 form-group">
                        <label for="class12Marks">Class 12 Marks Percentage:</label>
                         <input type="number" id="class12Marks" name="class12Marks" value="${studentdetail.class12Marks}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                           <div class="col-md-12 form-group">
                        <label for="diplomaMarks">Diploma Marks Percentage:</label>
                         <input type="number" id="diplomaMarks" name="diplomaMarks" value="${studentdetail.diplomaMarks}" class="form-control form-control-lg">
                            
                        </div>
                         --%>
                        
                        
                        <div class="col-md-12 form-group">
                        <label for="fatherName">Father's Name</label>
                            <input type="text" id="fatherName" name="fatherName" value="${studentdetail.fatherName}" class="form-control form-control-lg">
                        </div>
                        
                        <div class="col-md-12 form-group">
                        <label for="fatherPhoneNo">Father's Phone</label>
                            <input type="number" id="fatherPhoneNo" name="fatherPhoneNo" value="${studentdetail.fatherPhoneNo}" class="form-control form-control-lg">
                        </div>
                       
                        <div class="col-md-12 form-group">
                        <label for="motherName">Mother's name</label>
                            <input type="text" id="motherName" name="motherName" value="${studentdetail.motherName}" class="form-control form-control-lg">
                        </div>
                        
                        <div class="col-md-12 form-group">
                        <label for="motherPhoneNo">Mother's Phone</label>
                            <input type="number" id="motherPhoneNo" name="motherPhoneNo" value="${studentdetail.motherPhoneNo}" class="form-control form-control-lg">
                        </div>
                        
                          <div class="col-md-12 form-group">
                        <label for="hobbies">Hobbies (put comma and add):</label>
                         <input type="text" id="hobbies" name="hobbies" value="${studentdetail.hobbies}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                              
                     
                        
                        
                        
                        
                      
                        
                        
                        
                         
                         <div class="col-md-12 form-group">
                         <label for="foreignLanguageKnown">Foreign Language Known :</label>
                       
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="foreignLanguageKnown" value="yes">&nbsp;Yes</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="foreignLanguageKnown" value="no">&nbsp;No</label>
                                              </div>
                                             
                                            </div>
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="foreignLanguageDetails">Foreign Language (put a comma and add):</label>
                         <input type="text" id="foreignLanguageDetails" name="foreignLanguageDetails" value="${studentdetail.foreignLanguageDetails}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                          <div class="col-md-12 form-group">
                        <label for="indianLanguageDetails">Indian Language (put a comma and add):</label>
                         <input type="text" id="indianLanguageDetails" name="indianLanguageDetails" value="${studentdetail.indianLanguageDetails}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="subjectofInterest">Subject of Interest (put a comma and add):</label>
                         <input type="text" id="subjectofInterest" name="subjectofInterest" value="${studentdetail.subjectofInterest}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                        
                  
                      
                        
                          <div class="col-md-12 form-group">
                        <label for="reasonChooseEng">Reason For Choosing Engineering:</label>
                        <textarea class="form-control form-control-lg" rows="5" id="reasonChooseEng"  name="reasonChooseEng">${studentdetail.reasonChooseEng}</textarea>
                         
                            
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="yourStrenghts">Your Strengths:</label>
                        <textarea class="form-control form-control-lg" rows="5" id="yourStrenghts"  name="yourStrenghts">${studentdetail.yourStrenghts}</textarea>
                         
                            
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="yourWeakness">Your Weaknesses:</label>
                        <textarea class="form-control form-control-lg" rows="5" id="yourWeakness"  name="yourWeakness">${studentdetail.yourWeakness}</textarea>
                         
                            
                        </div>
                        
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="learningMethod">Compatibility of Learning Method:</label>
                         <input type="text" id="learningMethod" name="learningMethod" value="${studentdetail.learningMethod}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="suggestionSeeking">Seeking Any Suggestion:</label>
                         <input type="text" id="suggestionSeeking" name="suggestionSeeking" value="${studentdetail.suggestionSeeking}" class="form-control form-control-lg">
                            
                        </div>
                        
                        
                         <div class="col-md-12 form-group">
                        <label for="interest">Interested In:</label>
                         <input type="text" id="interest" name="interest" value="${studentdetail.interest}" class="form-control form-control-lg">
                            </div>
                            
                            
                             <div class="col-md-12 form-group">
                              <input type="hidden" value="${studentdetail.id}" name="id">
                        <label for="personalWish">Personal Wishes:</label>
                         <input type="text" id="personalWish" name="personalWish" value="${studentdetail.personalWish}" class="form-control form-control-lg">
                            </div>
                        
                        
                        
                        
                        
                        
                        
                        
                       
                       
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