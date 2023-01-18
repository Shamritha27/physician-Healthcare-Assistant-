<%@page import="com.project.DiagnosisSalivaryGlandTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Diagnosis Page of Salivary Gland Tumor</title>
<style>
</style>
</head>
<body>
<div class="box">
 <form id="form-form" action="SalivaryGlandTumorTreatment">
 <h1 class="hover-underline-animation"><a href = "SalivaryGlandTumorOverview">Salivary Gland Tumor</a></h1>
<h2>Diagnosis :</h2>

	<% DiagnosisSalivaryGlandTumor a = new DiagnosisSalivaryGlandTumor(); %>
    <%= a.Symptoms1() %>
	<br/>
	<br/>
	<ul>
	<li><%= a.Symptoms2() %></li><br/>
	<li><%= a.Symptoms3() %></li><br/>
	<li><%= a.Symptoms4() %></li><br/>

	</ul>
	
	<button class="button">Next</button>
	
	</form>
	</div>
</body>
</html>