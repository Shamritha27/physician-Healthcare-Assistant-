<%@page import="com.project.DiagnosisFever"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis Page of Fever</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="FeverTreatment">

<h1 class="hover-underline-animation"><a href = "FeverOverview">Fever</a></h1>

    <h2>Diagnosis :</h2>

	<% DiagnosisFever a = new DiagnosisFever(); %>
    <ul>
	<li><%= a.Symptoms1() %></li><br/>
	<li><%= a.Symptoms2() %></li><br/>
	<li><%= a.Symptoms3() %></li><br/>
	<li><%= a.Symptoms4() %></li><br/>
	</ul>
	<button class="button">Next</button>
	</form>
	</div>
</body>
</html>