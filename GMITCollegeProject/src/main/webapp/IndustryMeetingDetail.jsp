
<!DOCTYPE html>
<html lang="en">
<head>
<title>page1</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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

<form action="control" method="POST" name="industrypage"  >
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
				  <label class="control-label col-sm-5" for="fname">Teacher Name:</label>
				  <div class="col-sm-10">          
					<input type="text" class="form-control" name="teachername" id="teachername" placeholder="Enter name here.." required >
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-5" for="lname">Event Name:</label>
				  <div class="col-sm-10">
					<input type="text" class="form-control" name="eventname" id="eventname" placeholder="Enter event name here.."  required >
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-5" for="lname">Event Type:</label>
				  <div class="col-sm-10">
					<input type="text" class="form-control" name="eventtype" id="eventtype" placeholder="Enter event type here.."  required >
				  </div>
				</div>
				
				<div class="form-group">
				  <label class="control-label col-sm-8" for="comment"><b>Expected Outcome:</b></label>
				  <div class="col-sm-10">
					<textarea class="form-control" rows="3" name="expectedoutcome" id="expectedoutcome" ></textarea>
				  </div>
				</div>
				<div class="form-group">
				  <label class="control-label col-sm-8" for="comment"><b>Actual Outcome:</b></label>
				  <div class="col-sm-10">
					<textarea class="form-control" rows="3" name="actualoutcome" id="actualoutcome"></textarea>
				  </div>
				  </div>
				<div class="form-group">        
				  <div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-info" ><b>Submit</b></button>
				  </div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</form>
</body></html>
