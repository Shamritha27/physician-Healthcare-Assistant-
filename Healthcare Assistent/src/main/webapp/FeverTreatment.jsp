<%@page import="com.project.TreatmentFever"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Fever</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
    
    <h1 class="hover-underline-animation"><a href = "FeverOverview">Fever</a></h1>
    
    
    <h2>Treatment :</h2>
    
	<% TreatmentFever a = new TreatmentFever(); %>
    
	<%= a.Treatment1() %><br>
		
	<h2>Over-the-counter medications</h2>
	
	<%= a.Treatment2() %><br><br/>
	<%= a.Treatment3() %><br><br/>
	<%= a.Treatment4() %><br>
	
	<h2>Prescription medications</h2>
	<%= a.Treatment5() %><br>
	
	<h2>Treatment of infants</h2>
	<%= a.Treatment6() %><br><br>
	
	</form>
	</div>
</body>
</html>