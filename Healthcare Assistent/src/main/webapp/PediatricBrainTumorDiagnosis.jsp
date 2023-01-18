<%@page import="com.project.DiagnosisPediatricBrainTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Diagnosis Page of Pediatric Brain Tumor</title>
</head>
<body>

<div class="box">
 <form id="form-form" action="PediatricBrainTumorTreatment">
 <h1 class="hover-underline-animation"><a href = "PediatricBrainTumorOverview">Pediatric Brain Tumor</a></h1>
<h2>Diagnosis :</h2>

	<% DiagnosisPediatricBrainTumor a = new DiagnosisPediatricBrainTumor(); %>
	<%= a.Symptoms1() %><br/><br/>

	<ul>
	<li><%= a.Symptoms2() %></li><br/>
	<li><%= a.Symptoms3() %></li><br/>
	<li><%= a.Symptoms4() %></li><br/>
	<li><%= a.Symptoms5() %></li><br/>
	<li><%= a.Symptoms6() %></li><br/>
	</ul>

	
	
	<button class="button">Next</button>
	
	</form>
	</div>

</body>
</html>