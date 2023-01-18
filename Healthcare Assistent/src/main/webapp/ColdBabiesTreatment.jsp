<%@page import="com.project.TreatmentColdBabies"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Cold Babies</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form">
    <h1 class="hover-underline-animation"><a href = "ColdBabiesOverview">Cold Babies</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentColdBabies a = new TreatmentColdBabies(); %>
    
	<%= a.Treatment1() %><br><br/>
	<%= a.Treatment2() %><br><br/>
	<%= a.Treatment3() %><br>
	
	<h2>Fever-reducing medications</h2>
	<%= a.Treatment4() %><br><br/>
	<%= a.Treatment5() %><br><br/>
	<%= a.Treatment6() %><br><br/>
	<%= a.Treatment7() %><br><br/>
	
	<h2>Cough and cold medications</h2>
	<%= a.Treatment8() %><br><br/>
	<%= a.Treatment9() %><br><br/>
	
	<h2>Lifestyle and home remedies</h2>
	<%= a.Treatment10() %><br><br/>
	<ul>
	<li><%= a.Treatment11() %></li><br/>
	<li><%= a.Treatment12() %></li><br/>
	<li><%= a.Treatment13() %></li><br/>
	<li><%= a.Treatment14() %></li><br/>
	</ul>
	
	</form>
	</div>
</body>
</html>