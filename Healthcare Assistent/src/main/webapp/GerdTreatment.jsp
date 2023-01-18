<%@page import="com.project.TreatmentGerd"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of GERD</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
    <h1 class="hover-underline-animation"><a href = "GerdOverview">Gastroesophageal reflux disease</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentGerd a = new TreatmentGerd(); %>
    
	<%= a.Treatment1() %><br><br/>

	<h2>Nonprescription medications</h2>
	<ul>
	<li><%= a.Treatment2() %></li><br>
	<li><%= a.Treatment3() %></li><br>
	<li><%= a.Treatment4() %></li>
	</ul>
	<%= a.Treatment5() %><br>
	
	<h2>Prescription medications</h2>
	<%= a.Treatment6() %><br>
	<ul>
	<li><%= a.Treatment7() %></li><br>
	<li><%= a.Treatment8() %></li><br>
	</ul>
	
	</form>
	</div>
</body>
</html>