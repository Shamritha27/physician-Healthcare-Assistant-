<%@page import="com.project.SymptomsColdBabies"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Symptoms Page of Cold Babies</title>
</head>
<body>
<div class="box">
<form id="form-form" action="ColdBabiesDiagnosis">
  <h1 class="hover-underline-animation"><a href = "ColdBabiesOverview">Cold Babies</a></h1>
<h2>Symptoms :</h2>

	<% SymptomsColdBabies a = new SymptomsColdBabies(); %>
    <%= a.Symptoms1() %>
	<br/>
	<br/>
	<ul>
	<li><%= a.Symptoms2() %></li><br>
	<li><%= a.Symptoms3() %></li><br>
	</ul>
    <%= a.Symptoms4() %>
	<br/>	
	<br/>
	<ul>
	<li><%= a.Symptoms5() %></li><br>
	<li><%= a.Symptoms6() %></li><br>
	<li><%= a.Symptoms7() %></li><br>
	<li><%= a.Symptoms8() %></li><br>
	<li><%= a.Symptoms9() %></li><br>
	<li><%= a.Symptoms10() %></li><br>
	<li><%= a.Symptoms11() %></li><br>

	</ul>
	<button class="button">Next</button>

	</form>
	</div>
</body>
</html>