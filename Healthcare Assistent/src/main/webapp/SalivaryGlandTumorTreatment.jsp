<%@page import="com.project.TreatmentSalivaryGlandTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Treatment Page of Salivary Gland Tumor</title>
<style>
</style>
</head>
<body>
<div class="box">
 <form id="form-form" action="">
  <h1 class="hover-underline-animation"><a href = "SalivaryGlandTumorOverview">Salivary Gland Tumor</a></h1>
<h2>Treatment :</h2>

	<% TreatmentSalivaryGlandTumor a = new TreatmentSalivaryGlandTumor(); %>
    <%= a.Symptoms1() %>
	<br/>
	<h3><%= a.Symptoms2() %></h3>
	<ul>
	<li><%= a.Symptoms3() %></li><br/>
	<li><%= a.Symptoms5() %></li><br/>
	<li><%= a.Symptoms6() %></li><br/>
	<li><%= a.Symptoms7() %></li><br/>
	</ul>
	<h3><%= a.Symptoms8() %></h3>
	<ul>
	<li><%= a.Symptoms9() %></li><br/>
	<li><%= a.Symptoms10() %></li><br/>
	<li><%= a.Symptoms11() %></li><br/>
	</ul>
	<h3><%= a.Symptoms12() %></h3>
	<ul>
	<li><%= a.Symptoms13() %></li><br/>
	<li><%= a.Symptoms14() %></li><br/>
	</ul>
	<h3><%= a.Symptoms15() %></h3>
	<ul>
	<li><%= a.Symptoms16() %></li><br/>
	<li><%= a.Symptoms17() %></li><br/>
	<li><%= a.Symptoms18() %></li><br/>
	</ul>
	
	
	</form>
	</div>
</body>
</html>