<%@page import="com.project.SymptomsDengue"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Symptoms Page of Dengue Fever</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
<form id="form-form" action="DengueDiagnosis">
<h1 class="hover-underline-animation"><a href = "DengueOverview">Dengue Fever</a></h1>
<h2>Symptoms :</h2>

	<% SymptomsDengue a = new SymptomsDengue(); %>
    <%= a.Symptoms1() %>
	<br/>
	<br/>
	<%= a.Symptoms2() %>
	<br/>
	<br/>
	<%= a.Symptoms3() %>
	<br/>
	<br/>
	<ul>
	<li><%= a.Symptoms4() %></li><br/>
	<li><%= a.Symptoms5() %></li><br/>
	<li><%= a.Symptoms6() %></li><br/>
	<li><%= a.Symptoms7() %></li><br/>
	<li><%= a.Symptoms8() %></li><br/>
	<li><%= a.Symptoms9() %></li><br/>
	<li><%= a.Symptoms10() %></li><br/>
	</ul>
    <button class="button">Next</button>

	</form>
	</div>
</body>
</html>