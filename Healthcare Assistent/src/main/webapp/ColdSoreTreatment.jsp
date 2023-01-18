<%@page import="com.project.TreatmentColdSore"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Cold Sore</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
  <h1 class="hover-underline-animation"><a href = "ColdSoreOverview">Cold Sore</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentColdSore a = new TreatmentColdSore(); %>
    
	<%= a.Treatment1() %><br>
	
	<ul>
	<li><%= a.Treatment2() %></li><br>
	<li><%= a.Treatment3() %></li><br>
	<li><%= a.Treatment4() %></li><br>
	<li><%= a.Treatment5() %></li><br>
	</ul>
	<%= a.Treatment6() %><br>
	
	<h2>Lifestyle and home remedies</h2>
	<%= a.Treatment7() %><br><br/>
	<%= a.Treatment8() %><br>
	
	<ul>
	<li><%= a.Treatment9() %></li><br/>
	<li><%= a.Treatment10() %></li><br/>
	<li><%= a.Treatment11() %></li><br/>
	<li><%= a.Treatment12() %></li><br/>
	</ul>
	
	<h2>Alternative medicine</h2>
	<%= a.Treatment13() %><br><br/>
	
	<ul>
	<li><%= a.Treatment14() %></li><br/>
	<li><%= a.Treatment15() %></li><br/>
	<li><%= a.Treatment16() %></li><br/>
	<li><%= a.Treatment17() %></li><br/>
	</ul>
	
	</form>
	</div>
</body>
</html>