<%@page import="com.project.TreatmentBrainTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Brain Tumor</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
  
    <h1 class="hover-underline-animation"><a href = "BrainTumorOverview">Brain Tumor</a></h1>
  
  
    <h2>Treatment :</h2>

	<% TreatmentBrainTumor a = new TreatmentBrainTumor(); %>
    
	<%= a.Treatment1() %><br>
	
	<h2>Surgery</h2>
	<%= a.Treatment2() %><br><br>
	<%= a.Treatment3() %><br><br>
	<%= a.Treatment4() %><br><br>
	<%= a.Treatment5() %><br>
		
	<h2>Radiation therapy</h2>
	<%= a.Treatment6() %><br><br>
	<%= a.Treatment7() %><br><br>
	<%= a.Treatment8() %><br><br>
	<%= a.Treatment9() %><br>
	
	<h2>Radiosurgery</h2>
	<%= a.Treatment10() %><br><br>
	<%= a.Treatment11() %><br><br>
	<%= a.Treatment12() %><br><br>
	
	</form>
	</div>
</body>
</html>