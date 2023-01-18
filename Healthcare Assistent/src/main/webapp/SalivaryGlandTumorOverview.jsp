<%@page import="com.project.OverviewSalivaryGlandTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Overview Page of Salivary Gland Tumors</title>
</head>
<body>

<div class="box">
 <form id="form-form" action="SalivaryGlandTumorSymptoms">
  <h1 class="hover-underline-animation"><a href = "SalivaryGlandTumorOverview">Salivary Gland Tumor</a></h1>
<h2>Overview :</h2>

	<% OverviewSalivaryGlandTumor a = new OverviewSalivaryGlandTumor(); %>
	<ul>
	<li><%= a.Overview1() %></li><br/>
	<li><%= a.Overview2() %></li><br/>
	<li><%= a.Overview3() %></li><br/>
	<li><%= a.Overview4() %></li><br/>
	</ul>
	
	<button class="button">Next</button>
	
	</form>
	</div>

</body>
</html>