<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  

<!DOCTYPE html>
<html lang="en">

<head>
  <title>All Employee &mdash; Details</title>
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

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>


   
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
       
      </div>

    </header>

    
    <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('images/bg_1.jpg')">
        <div class="container">
          <div class="row align-items-end">
            <div class="col-lg-7">
              <h2 class="mb-0">All Ongoing Event Details</h2>
             
            </div>
          </div>
        </div>
      </div> 
    

    <div class="custom-breadcrumns border-bottom">
      <div class="container">
        <a href="buttons.jsp">HR Home</a>
        
      </div>
    </div>

    <div class="site-section">
        <div class="container">
           <div class="container" id="tasksDiv">
           
           
<%--   <c:forEach var="user" items="${abc}">
			
			
				<div class="card">
  
  <div class="card-body">
    <h5 class="card-title">${user.trainingName}</h5>
    <p class="card-text">${user.department}&nbsp;&nbsp;${user.trainingBatch}</p>
    <a href="#" class="btn btn-primary">View Details</a>
  </div>
</div>
			
 </c:forEach>  --%>

<div class="row">
    <c:forEach var="user" items="${departmentEvent}">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title text-primary">${user.eventName}</h5>
        <p class="card-text">${user.eventDescription}<br><strong>Place:</strong>${user.eventPlace}<br><strong>Oragnized By:</strong>${user.organizeBy}<br><strong>Date:</strong>${user.eventDate}<br><strong>Time:</strong>${user.eventStartTime}-${user.eventEndTime}</p>
      </div>
    </div>
  </div>
    </c:forEach> 
</div>

 
 </div>
 </div>
 </div>
 
 </div></body></html>