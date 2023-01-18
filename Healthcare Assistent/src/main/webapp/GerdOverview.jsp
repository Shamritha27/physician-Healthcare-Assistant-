<%@page import="com.project.OverviewGerd"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Overview Page of GERD</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
<form id="form-form" action="GerdSymptoms">
  <h1 class="hover-underline-animation"><a href = "GerdOverview">Gastroesophageal reflux disease</a></h1>
<h2>Overview :</h2>

	<% OverviewGerd a = new OverviewGerd(); %>
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