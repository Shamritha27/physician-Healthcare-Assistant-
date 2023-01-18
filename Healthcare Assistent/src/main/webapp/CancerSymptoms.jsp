<%@page import="com.project.SymptomsCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Symptoms Page of Cancer</title>

<style>
</style>

</head>
<body>
<div class="box">
<form id="form-form" action="CancerDiagnosis">
  <h1 class="hover-underline-animation"><a href = "CancerOverview">Cancer</a></h1>


<h2>Symptoms :</h2>

	<% SymptomsCancer a = new SymptomsCancer(); %>
    <%= a.Symptoms1() %>
    <br/>
	<br/>
    <%= a.Symptoms2() %>
	<br/>
	<br/>
	<ul>
	
	<li><%= a.Symptoms8() %></li><br/>
	<li><%= a.Symptoms9() %></li><br/>
	<li><%= a.Symptoms10() %></li><br/>
	<li><%= a.Symptoms11() %></li><br/>
	<li><%= a.Symptoms12() %></li><br/>
	<li><%= a.Symptoms13() %></li><br/>
	<li><%= a.Symptoms14() %></li><br/>
	<li><%= a.Symptoms3() %></li><br/>
	<li><%= a.Symptoms4() %></li><br/>
	<li><%= a.Symptoms5() %></li><br/>
	<li><%= a.Symptoms6() %></li><br/>
	<li><%= a.Symptoms7() %></li><br/>
	</ul>

	
	<button class="button">Next</button>

	</form>
	</div>
</body>
</html>