<%@page import="com.project.DiagnosisCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis Page of Cancer</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="CancerTreatment">
  <h1 class="hover-underline-animation"><a href = "CancerOverview">Cancer</a></h1>
  
    <h2>Diagnosis :</h2>
	<h2>Cancer screening</h2>
	
	<% DiagnosisCancer a = new DiagnosisCancer(); %>
    
	<%= a.Treatment1() %><br><br/>
	<%= a.Treatment2() %><br><br/>
	<%= a.Treatment3() %><br><br/>
	
	<h2>Cancer diagnosis</h2>
	<%= a.Treatment4() %><br><br/>	
	
	<ul>
	<li><%= a.Treatment5() %></li><br/>
	<li><%= a.Treatment6() %></li><br/>
	<li><%= a.Treatment7() %></li><br/>
	<li><%= a.Treatment8() %></li><br/>
	</ul>
	
	<h2>Cancer stages</h2>
	<%= a.Treatment9() %><br><br/>	
	<%= a.Treatment10() %><br><br/>	
	<%= a.Treatment11() %><br><br/>	
	
	<button class="button">Next</button>
	
	</form>
	</div>
</body>
</html>