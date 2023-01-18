<%@page import="com.project.DiagnosisColdSore"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis page  of Cold Sore</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
<form id="form-form" action="ColdSoreTreatment">
<h1 class="hover-underline-animation"><a href = "ColdSoreOverview">Cold Sore</a></h1>

<h2>Diagnosis :</h2>

	<% DiagnosisColdSore a = new DiagnosisColdSore(); %>
    <ul>
	<li><%= a.Symptoms1() %></li>
	</ul>

<button class="button">Next</button>
	</form>
</div>
</body>
</html>