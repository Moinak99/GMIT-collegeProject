<%@page import="com.gmit.model.DepartmentTeacherModel"%>
<%@page import="com.gmit.model.StudentDetails"%>
<%@page import="com.gmit.model.CdcUser"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header Menu</title>
</head>
<body>
<%

CdcUser cdcuser= (CdcUser)session.getAttribute("cdcuser"); //returning obj
/* HttpServletRequest request;
HttpSession ssession = request.getSession(false); */
StudentDetails student = (StudentDetails)session.getAttribute("studentdetail");
DepartmentTeacherModel teacher = (DepartmentTeacherModel)session.getAttribute("teacher");

if(cdcuser!= null)
{
	
%>

<!-- CDC AFTER LOGIN NAVS -->

 <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="homepage.jsp" class="d-block">
              <img src="images/logo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>
          <div class="mr-auto">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li>
                  <a href="login-cdc-user" class="nav-link text-left">Home</a>
                </li>
                <li class="has-children">
                  <a href="cdclogin" class="nav-link text-left">Notice</a>
                  <ul class="dropdown">
                    <li><a href="cdcviewplacementnotices">View Placement Notices</a></li>
                    <li><a href="post-notice">Post Placement Notice</a></li>
                    <li><a href="post-notice">Post a Notice</a></li>
                    <li><a href="post-notice">View Notice</a></li>
                  </ul>
                </li>
                <li>
                  <a href="Index.jsp" class="nav-link text-left">Placement Section</a>
                </li>
                <li>
                  <a href="manage-batch" class="nav-link text-left">Batches</a>
                </li>
                 <li class="has-children">
                   <a href="cdclogin" class="nav-link text-left">Event</a>
                  <ul class="dropdown">
                    <li><a href="cdc-event">Add New Event</a></li>
                    <li><a href="view-industry-details">Event Notice List</a></li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="cdclogin" class="nav-link text-left">Training</a>
                  <ul class="dropdown">
                    <li><a href="show-ongoing-Training">View Ongoing Training</a></li>
                    <li><a href="post-training">Post Training</a></li>
                    
                  </ul>
                </li>
              </ul>                                                                                                                                                                                                                                                                                          </ul>
            </nav>

          </div>
          <div class="ml-auto">
            <a href="cdcuser-logout" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Log Out</a>
          </div>
         
        </div>




<!-- CDC AFTER LOGIN NAVS END -->
<%
}
else if(student != null)
{
%>
 <%-- <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="homepage.jsp" class="d-block">
              <img src="images/logo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>
          <div class="mr-auto">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li>
                  <a href="viewpostedplacementnoticedetails" class="nav-link text-left">Placement  Notices</a>
                </li>
                <li class="has-children">
                  <a href="about.html" class="nav-link text-left">Profile</a>
                  <ul class="dropdown">
                    <li><a href="view-profile?id=${studentdetail.id}">View Profile</a></li>
                   
                    <li><a href="update-student-profile?id=${studentdetail.id}">Update Details</a></li>
                  </ul>
                </li>
                <li>
                  <a href="showNotification?rollNo=${studentdetail.rollNo}" class="nav-link text-left">Notification Panel</a>
                </li>
                <li>
                  <a href="feedback" class="nav-link text-left">Feedback Section</a>
                </li>
                <li>
                    <a href="contact.html" class="nav-link text-left">Contact</a>
                  </li>
              </ul>                                                                                                                                                                                                                                                                                          </ul>
            </nav>

          </div>
          <div class="ml-auto">
            <a href="student-logout" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Log Out</a>
          </div>
         
        </div>   --%>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
       <!--M  -->
        
        
        <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">            
          <span class="icon-close2 js-menu-toggle"></span>
           </div>
      </div>
      <div class="site-mobile-menu-body">
        <a class="navbar-brand text-primary ml-7" href="viewpostedplacementnoticedetails">Placement Notice</a><br>
        
   
        
        <div class="dropdown">
          <a href="" class=" navbar-brand text-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Profile 
          </a>
          <div class="dropdown-menu text-primary" aria-labelledby="About Us">
            <a class="dropdown-item text-primary" href="view-profile?id=${studentdetail.id}">View Profile</a>
            <a class="dropdown-item text-primary" href="update-student-profile?id=${studentdetail.id}">Update Profile</a>
           
          </div>
           
          
        </div>
        
         <a class="navbar-brand text-primary" href="showNotification?rollNo=${studentdetail.rollNo}">Notification Panel
         <c:choose>
                <c:when test="${notifications > 0}">
                <span class="badge badge-success">${notifications}</span>
                </c:when>
                </c:choose>
         </a><br><br><br>
        <a href="student-logout" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Log Out</a>
      </div>
    </div>

    <div class="py-2 bg-light">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-9 d-none d-lg-block">
            <a href="#" class="small mr-3"><span class="icon-question-circle-o mr-2"></span> Have a questions?</a> 
            <a href="#" class="small mr-3"><span class="icon-phone2 mr-2"></span> 10 20 123 456</a> 
            <a href="#" class="small mr-3"><span class="icon-envelope-o mr-2"></span> info@mydomain.com</a> 
          </div>
          
        </div>
      </div>
    </div>
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
      
      
     
     
     
 <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="homepage.jsp" class="d-block">
              <img src="images/logoo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>
          <div class="container-fluid">
            
            <nav class="navbar navbar-expand-lg navbar-light text-right site-menu main-menu">
            
            <div class="collapse navbar-collapse text-left  id="navbarTogglerDemo01">
              <a class="navbar-brand bb text-left" href="viewpostedplacementnoticedetails">Placement Notice</a>
              
              <div class="dropdown">
                <a href="" class="text-left navbar-brand text-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Profile
                </a>
                <div class="dropdown-menu text-primary" aria-labelledby="dropdownMenuButton">
                  <a class="dropdown-item text-primary" href="view-profile?id=${studentdetail.id}">View Profile</a>
                  <a class="dropdown-item text-primary" href="update-student-profile?id=${studentdetail.id}">Update Profile</a>
                  
                </div>
              </div>
              <a class="navbar-brand text- text-left" href="showNotification?rollNo=${studentdetail.rollNo}">Notification Panel
              <c:choose>
                <c:when test="${notifications > 0}">
                <span class="badge badge-success">${notifications}</span>
                </c:when>
                </c:choose>
              </a>
              
              <div class="ml-auto">
               <a href="student-logout" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Log Out</a>
              </div>
              </div>
</nav>

          </div>
          <div class="ml-auto">
           <a href="#" class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black"><span
                    class="icon-menu h3"></span></a>
               
                     </div>
         
        </div>    

       
      </div>

    </header>
        
<%
}
else if (teacher!=null)
{
%>
  <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">            
          <span class="icon-close2 js-menu-toggle"></span>
           </div>
      </div>
      <div class="site-mobile-menu-body">
        <a class="navbar-brand text-primary ml-7" href="gh.html">Home</br></a>
        <a class="navbar-brand text-primary" href="gh.html">Admisions</br></a>
        <a class="navbar-brand text-primary dropdown" href="gh.html">Courses</br></a>
        <div class="dropdown">
          <a href="" class=" navbar-brand text-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Dropdown button</br>
          </a>
          <div class="dropdown-menu text-primary" aria-labelledby="About Us">
            <a class="dropdown-item text-primary" href="departmenteventpage">Post notice</a>
            <a class="dropdown-item text-primary" href="departmentnoticeview">View Notice</a>
            <a class="dropdown-item text-primary" href="#">Something else here</a>
          </div>
           <a href="cdcuser-logout" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Log Out</a>
          
        </div>
      </div>
    </div>

    <div class="py-2 bg-light">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-9 d-none d-lg-block">
            <a href="#" class="small mr-3"><span class="icon-question-circle-o mr-2"></span> Have a questions?</a> 
            <a href="#" class="small mr-3"><span class="icon-phone2 mr-2"></span> 10 20 123 456</a> 
            <a href="#" class="small mr-3"><span class="icon-envelope-o mr-2"></span> info@mydomain.com</a> 
          </div>
          
        </div>
      </div>
    </div>
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
      
      
     
     
     
 <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="homepage.jsp" class="d-block">
              <img src="images/logoo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>
          <div class="container-fluid">
            
            <nav class="navbar navbar-expand-lg navbar-light text-right site-menu main-menu">
            
            <div class="collapse navbar-collapse text-left  id="navbarTogglerDemo01">
              <a class="navbar-brand bb text-left" href="message-details">message</a>
              <a class="navbar-brand text- text-left" href="update-attendance-page">Attendance</a>
              <a class="navbar-brand text-primary text-left" href="student-details">Student Details  </a>
              <div class="dropdown">
                <a href="" class="text-left navbar-brand text-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Dropdown button
                </a>
                <div class="dropdown-menu text-primary" aria-labelledby="dropdownMenuButton">
                  <a class="dropdown-item text-primary" href="departmenteventpage">Post notice</a>
                  <a class="dropdown-item text-primary" href="departmentnoticeview">View Notice</a>
                  <a class="dropdown-item text-primary" href="#">Something else here</a>
                </div>
              </div>
              <div class="ml-auto">
               <a href="cdcuser-logout" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Log Out</a>
              </div>
              </div>
</nav>

          </div>
          <div class="ml-auto">
           <a href="#" class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black"><span
                    class="icon-menu h3"></span></a>
               
                     </div>
         
        </div>    

       
      </div>

    </header>
<%
}

else
{

%>
<!-- homepage index index -->
 <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="index.html" class="d-block">
              <img src="images/logoo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>
          
          <div class="mr-auto">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li class="active">
                  <a href="home" class="nav-link text-left">Home</a>
                </li>
                <li class="has-children">
                  <a href="about.html" class="nav-link text-left">About Us</a>
                  <ul class="dropdown">
                    <li><a href="teachers.html">Our Teachers</a></li>
                    <li><a href="about.html">Our School</a></li>
                  </ul>
                </li>
                <li>
                  <a href="admissions.html" class="nav-link text-left">Admissions</a>
                </li>
                <li>
                  <a href="courses.html" class="nav-link text-left">Courses</a>
                </li>
                <li>
                    <a href="contact.html" class="nav-link text-left">Contact</a>
                  </li>
              </ul>                                                                                                                                                                                                                                                                                          </ul>
            </nav>

          </div>
          <div class="ml-auto">
            <div class="social-wrap">
              <a href="#"><span class="icon-facebook"></span></a>
              <a href="#"><span class="icon-twitter"></span></a>
              <a href="#"><span class="icon-linkedin"></span></a>

              <a href="#" class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black"><span
                class="icon-menu h3"></span></a>
            </div>
          </div>
          
          
         </div>
<!-- homepage index end -->


<%} %>


</body>
</html>