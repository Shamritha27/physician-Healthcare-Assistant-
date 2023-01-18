<%@page import="com.project.SymptomsGerd"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Symptoms Page of GERD</title>
</head>
<body>
<div class="box">
<form id="form-form" action="GerdDiagnosis">
  <h1 class="hover-underline-animation"><a href = "GerdOverview">Gastroesophageal reflux disease</a></h1>
<h2>Symptoms :</h2>
	<% SymptomsGerd a = new SymptomsGerd(); %>
	<%= a.Symptoms1() %>
	<br>
	<br>
	<ul>
	<li><%= a.Symptoms2() %></li><br>
	<li><%= a.Symptoms3() %></li><br>
	<li><%= a.Symptoms4() %></li><br>
	<li><%= a.Symptoms5() %></li><br>
	<li><%= a.Symptoms6() %></li><br>
	</ul>
	<br>
	<%= a.Symptoms7() %>
	<br>
	<br>
	<ul>
	<li><%= a.Symptoms8() %></li><br>
	<li><%= a.Symptoms9() %></li><br>
	<li><%= a.Symptoms10() %></li><br>
	</ul>
	<button class="button">Next</button>
	
	</form>
	
</div>
</body>
</html>