
<!DOCTYPE html>
<html lang="en">
<head>
<title>page1</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script >
function checkmobno()
{	
   var mobnoexp = /^[789]\d{9}$/;

 /*
 ^       #Match the beginning of the string
(7|8|9)  #Match a 7, 8 or 9 digit
\d       #Match a digit (0-9 and anything else that is a "digit")
{9}      #Repeat the previous "\d" 9 times (9 digits)
$        #Match the end of the string
 */
  
   var mobno = document.getElementById("phno").value;
   //alert(mobno);
 
   var mobnoflag = false;
    
   if(mobnoexp.test(mobno))
   {
	   mobnoflag = true;
   }
   else
   {
	   document.getElementById('mobnoerrormessage').style.visibility = 'visible';
       document.getElementById('mobnoerrormessage').innerText = "Enter Valid Mobile No";
       document.getElementById("phno").style.background = 'Red';
       document.getElementById("phno").value="";
   }
}
function clearmobno()
{
	document.getElementById("phno").style.background = 'White';
	document.getElementById('mobnoerrormessage').style.visibility = 'hidden';
	
}
function checkname()
{	
   var nameexp = /^[A-Za-z ]+$/;
  
   var name = document.getElementById("companyname").value;
  // alert(name);
 
   var nameflag = false;
    
   if(nameexp.test(name))
   {
	   nameflag = true;
   }
   else
   {
	   document.getElementById('nameerrormessage').style.visibility = 'visible';
       document.getElementById('nameerrormessage').innerText = "Enter Valid Name";
       document.getElementById("companyname").style.background = 'Red';
       document.getElementById("companyname").value="";
   }
}
function clearname()
{
	document.getElementById("companyname").style.background = 'White';
	document.getElementById('nameerrormessage').style.visibility = 'hidden';
	
}
</script>
<style >
body{
		background-color: #25274d;
	}
	.contact{
		padding: 4%;
		height: 400px;
	}
	.col-md-3{
		background: #ff9b00;
		padding: 4%;
		border-top-left-radius: 0.5rem;
		border-bottom-left-radius: 0.5rem;
	}
	.contact-info{
		margin-top:10%;
	}
	.contact-info img{
		margin-bottom: 15%;
	}
	.contact-info h2{
		margin-bottom: 10%;
	}
	.col-md-9{
		background: #fff;
		padding: 3%;
		border-top-right-radius: 0.5rem;
		border-bottom-right-radius: 0.5rem;
	}
	.contact-form label{
		font-weight:600;
	}
	.contact-form button{
		background: #25274d;
		color: #fff;
		font-weight: 600;
		width: 25%;
	}
	.contact-form button:focus{
		box-shadow:none;
	}
</style>

</head>
<!------ Include the above in your HEAD tag ---------->
<body>
<form action="actualoutcomepage" method="post" >
<div class="container contact">
	<div class="row">
		<div class="col-md-3">
			<div class="contact-info">
				<img src="https://image.ibb.co/kUASdV/contact-image.png" alt="image"/>
				<h2>WELCOME</h2>
				<h4>We would love to hear from you !</h4>
			</div>
		</div>
		<div class="col-md-9">
			<div class="contact-form">
			
				<div class="form-group">
				  <label class="control-label col-sm-9" for="lname">Contact person Name:</label>
				  <div class="col-sm-10">          
					<input type="text" class="form-control" name="cpersonname" id="cpersonname" placeholder="Enter name here.." required  >
				  </div>
				</div>
					<div class="form-group">
				  <label class="control-label col-sm-5" for="fname">Company Name:</label>
				  <div class="col-sm-10">          
					<input type="text" class="form-control" name="companyname" onclick="clearname()" onblur="checkname()" id="companyname" placeholder="Enter company name here...">
				  <div class="text-danger font-weight-bold" id="nameerrormessage"></div>
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-9" for="lname">Phone No.</label>
				  <div class="col-sm-10">          
					<input type="number" class="form-control" name="phno" id="phno" onclick="clearmobno()" onblur="checkmobno()" placeholder="Enter ph no. here..." required >
				  <div class="text-danger font-weight-bold" id="mobnoerrormessage"></div>
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-9" for="lname">Email id</label>
				  <div class="col-sm-10">          
					<input type="email" class="form-control" name="email" id="email" placeholder="Enter email id...." >
				  </div>
				</div>
				
				</div>
				 &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
				 &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;         
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
				<div class="form-group">        
				  <div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-info" ><b>Add details</b></button>
				  </div>
				</div>
				
				<div class="d-flex justify-content-center links">
						Want to set reminder? <a href="ReminderPage.jsp" class="ml-2"><u><i>Click here!</i></u></a>
					</div>
				
			</div>
		</div>
	</div>
	</div>
	</form>
</body></html>
