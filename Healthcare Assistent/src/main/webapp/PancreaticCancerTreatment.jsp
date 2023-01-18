<%@page import="com.project.TreatmentPancreaticCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Pancreatic Cancer</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
    <h1 class="hover-underline-animation"><a href = "PancreaticCancerOverview">Pancreatic Cancer</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentPancreaticCancer a = new TreatmentPancreaticCancer(); %>
    
	<%= a.Treatment1() %><br><br>
	<%= a.Treatment2() %><br>

    <h2>Surgery</h2>
	<%= a.Treatment3() %><br>
	
	<ul>
	<li><%= a.Treatment4() %></li></br>
	<li><%= a.Treatment5() %></li></br>
	<li><%= a.Treatment6() %></li></br>
	<li><%= a.Treatment7() %></li></br>
	</ul>
	<%= a.Treatment8() %><br/><br/>
	<%= a.Treatment9() %>
	<ul>
	<li><%= a.Treatment10() %></li><br>
	<li><%= a.Treatment11() %></li><br>
	<li><%= a.Treatment12() %></li><br>
	<li><%= a.Treatment13() %></li><br>
	
	</ul>
	
	</form>
	</div>
</body>
</html>