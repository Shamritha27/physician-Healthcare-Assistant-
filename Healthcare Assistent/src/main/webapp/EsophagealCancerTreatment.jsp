<%@page import="com.project.TreatmentEsophagealCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Esophageal Cancer</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
    <h1 class="hover-underline-animation"><a href = "EsophagealCancerOverview">Esophageal Cancer</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentEsophagealCancer a = new TreatmentEsophagealCancer(); %>
    
	<%= a.Treatment1() %><br>
	
	<h2>Surgery</h2>
	<%= a.Treatment2() %><br><br>
	<%= a.Treatment3() %><br>
	
	<ul>
	<li><%= a.Treatment4() %></li><br>
	<li><%= a.Treatment5() %></li><br>
	<li><%= a.Treatment6() %></li>
	</ul>
	
	<%= a.Treatment7() %><br><br>
	<%= a.Treatment8() %><br><br>
	</form>
	</div>
</body>
</html>