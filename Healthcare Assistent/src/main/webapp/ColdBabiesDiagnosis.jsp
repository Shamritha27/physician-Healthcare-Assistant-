<%@page import="com.project.DiagnosisColdBabies"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis Page of Cold Babies</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="ColdBabiesTreatment">
  
  <h1 class="hover-underline-animation"><a href = "ColdBabiesOverview">Cold Babies</a></h1>
  
    <h2>Diagnosis :</h2>

	<% DiagnosisColdBabies a = new DiagnosisColdBabies(); %>
    <ul>
	<li><%= a.Symptoms1() %></li><br>
	<li><%= a.Symptoms2() %></li><br>
	<li><%= a.Symptoms3() %></li><br>
	</ul>
	<button class="button">Next</button>
	</form>
	</div>
</body>
</html>