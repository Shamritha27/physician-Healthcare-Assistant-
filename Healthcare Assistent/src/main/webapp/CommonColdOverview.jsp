<%@page import="com.project.OverviewCommonCold"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<meta charset="ISO-8859-1">
<title>Overview Page of Common Cold</title>
</head>
<body>

<div class="box">
 <form id="form-form" action="CommonColdSymptoms">
   <h1 class="hover-underline-animation"><a href = "CommonColdOverview">Common Cold</a></h1>
<h2>Overview :</h2>

	<% OverviewCommonCold a = new OverviewCommonCold(); %>
	<ul>
	<li><%= a.Overview1() %></li><br/>
	<li><%= a.Overview2() %></li><br/>
	<li><%= a.Overview3() %></li><br/>
	</ul>
	
	<button class="button">Next</button>
	
	</form>
	</div>
</body>
</html>