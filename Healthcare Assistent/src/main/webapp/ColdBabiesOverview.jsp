<%@page import="com.project.OverviewColdBabies"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Overview Page of Cold Babies</title>
</head>
<body>

<div class="box">
 <form id="form-form" action="ColdBabiesSymptoms">
   <h1 class="hover-underline-animation"><a href = "ColdBabiesOverview">Cold Babies</a></h1>
 
<h2>Overview :</h2>

	<% OverviewColdBabies a = new OverviewColdBabies(); %>
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