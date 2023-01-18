<%@page import="com.project.DiagnosisBrainTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis Page of Brain Tumor</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="BrainTumorTreatment">
  
  <h1 class="hover-underline-animation"><a href = "BrainTumorOverview">Brain Tumor</a></h1>
  
    <h2>Diagnosis :</h2>
	
	<% DiagnosisBrainTumor a = new DiagnosisBrainTumor(); %>
    
	<%= a.Treatment1() %><br><br/>

	<ul>
	<li><%= a.Treatment2() %></li><br>
	<li><%= a.Treatment3() %></li><br>
	<li><%= a.Treatment4() %></li><br>
	</ul>

	
	<button class="button">Next</button>
	
	</form>
	</div>
</body>
</html>