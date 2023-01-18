<%@page import="com.project.SymptomsPancreaticCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Symptoms Page of Pancreatic Cancer</title>

<style>
</style>

</head>
<body>
<div class="box">
<form id="form-form" action="PancreaticCancerDiagnosis">
  <h1 class="hover-underline-animation"><a href = "PancreaticCancerOverview">Pancreatic Cancer</a></h1>
<h2>Symptoms :</h2>

	<%
	SymptomsPancreaticCancer a = new SymptomsPancreaticCancer();
	%>
    <%= a.Symptoms1() %>
	<br/>
	<br/>
	<ul>
	
	<li><%= a.Symptoms2() %></li><br/>
	<li><%= a.Symptoms8() %></li><br/>
	<li><%= a.Symptoms9() %></li><br/>
	<li><%= a.Symptoms11() %></li><br/>
	<li><%= a.Symptoms12() %></li><br/>
	<li><%= a.Symptoms13() %></li><br/>
	<li><%= a.Symptoms14() %></li><br/>
	<li><%= a.Symptoms3() %></li><br/>

	</ul>

	
	<button class="button">Next</button>

	</form>
	</div>
</body>
</html>