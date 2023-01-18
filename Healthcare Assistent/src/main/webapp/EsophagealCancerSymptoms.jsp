<%@page import="com.project.SymptomsEsophagealCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Symptoms Page of Esophageal Cancer</title>
</head>
<body>
<div class="box">
<form id="form-form" action="EsophagealCancerDiagnosis">
  <h1 class="hover-underline-animation"><a href = "EsophagealCancerOverview">Esophageal Cancer</a></h1>
<h2>Symptoms :</h2>

	<% SymptomsEsophagealCancer a = new SymptomsEsophagealCancer(); %>
    <%= a.Symptoms1() %>
	<br/>
	<br/>
	<ul>
	<li><%= a.Symptoms9() %></li><br/>
	<li><%= a.Symptoms10() %></li><br/>
	<li><%= a.Symptoms11() %></li><br/>
	<li><%= a.Symptoms12() %></li><br/>
	<li><%= a.Symptoms13() %></li><br/>

	</ul>
	<%= a.Symptoms2() %>
	<br/>
	<br/>
	
	<button class="button">Next</button>

	</form>
	</div>
</body>
</html>