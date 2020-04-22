<%@page import="com.gmit.model.CdcModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
<% CdcModel cdcmodel = (CdcModel)request.getAttribute("notice");%>
document.getElementById("job_desc").defaultValue = <%cdcmodel.getJob_desc(); %> 
</script>
</head>
<body>

<form action="editNotice-save" method="post">
	<input type="hidden" name="notice_id" value="${notice.notice_id}">
	<label for="Company Name">Company name:</label>
            <input type="text" id="company_name" name="company_name" placeholder="${notice.company_name}" value="${notice.company_name}"><br><br>



            <label for="Job Description">Job Description:</label>
            <textarea id="job_desc" name="job_desc" rows="5" cols="33" >${notice.job_desc}</textarea><br><br><br><br>


 


            <label for="offoncamp"  > place</label>
            
                <select name="campus_selection">
                    <option value="select"><%out.print(cdcmodel.getCampus_selection());%></option>
                    <option value="On-campus">On-campus</option>
                    <option value="Off-campus">off-campus</option>
                    
                  </select> <br><br><br><br><br>



                  <label for="date">Date of Visit:</label>
                  <input type="date" id="date" name="date" value="${notice.date}"><br><br><br><br><br><br>


                  <label for="start_time"> start_time:</label>
                  <input type="time" id="start_time" name="start_time" value="${notice.start_time}"><br><br><br><br><br><br>
                  <label for="end_time">end_time:</label>
                  <input type="time" id="end_time" name="end_time" value="${notice.end_time}"><br><br><br><br><br><br>
                  
                  
                  
            <label for="Venue">Venue:</label>
            <input type="text" id="venue" name="venue" value="${notice.venue}"><br><br>
                  


                  <button type="submit" class="btn btn-primary">
                    Post Notice
                    </button>
</form>

</body>
</html>