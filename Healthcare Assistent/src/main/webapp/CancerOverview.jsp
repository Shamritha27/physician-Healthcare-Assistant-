<%@page import="com.project.OverviewCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Overview Page of Cancer</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
<form id="form-form" action="CancerSymptoms">
  <h1 class="hover-underline-animation"><a href = "CancerOverview">Cancer</a></h1>

<h2>Overview :</h2>

	<% OverviewCancer a = new OverviewCancer(); %>
    <ul>
	<li><%= a.Symptoms1() %></li><br>
	<li><%= a.Symptoms2() %></li><br>
	</ul>
    <button class="button">Next</button>
	
	</form>
	</div>
</body>
</html>