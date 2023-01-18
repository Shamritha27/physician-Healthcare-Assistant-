<%@page import="com.project.TreatmentRheumatic"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Rheumatic Fever</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
  <h1 class="hover-underline-animation"><a href = "RheumaticOverview">Rheumatic Fever</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentRheumatic a = new TreatmentRheumatic(); %>
    
	<%= a.Treatment1() %><br><br/>
	<%= a.Treatment2() %><br>

	<ul>
	<li><%= a.Treatment3() %></li><br/>
	<li><%= a.Treatment4() %></li><br/>
	<li><%= a.Treatment5() %></li><br/>
	</ul>
	
	<h2>Long-term care</h2>

	<%= a.Treatment6() %><br><br/>
	<%= a.Treatment7() %><br><br/>
	
	<h2>Lifestyle and home remedies</h2>
	
	<%= a.Treatment8() %><br><br/>
	
	</form>
	</div>
</body>
</html>