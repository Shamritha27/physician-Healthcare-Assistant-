<%@page import="com.project.DiagnosisPancreaticCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis Page of Pancreatic Cancer</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="PancreaticCancerTreatment">
  
  <h1 class="hover-underline-animation"><a href = "PancreaticCancerOverview">Pancreatic Cancer</a></h1>
    <h2>Diagnosis :</h2>

	<% DiagnosisPancreaticCancer a = new DiagnosisPancreaticCancer(); %>
	<%= a.Symptoms1() %>
    <ul>
	<li><%= a.Symptoms2() %></li><br>
	<li><%= a.Symptoms3() %></li><br>
	<li><%= a.Symptoms4() %></li><br>
	<li><%= a.Symptoms5() %></li><br>
	</ul>
	<button class="button">Next</button>
	</form>
	</div>
</body>
</html>