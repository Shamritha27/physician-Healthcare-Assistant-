<%@page import="com.project.TreatmentCancer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Cancer</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
  
    <h1 class="hover-underline-animation"><a href = "CancerOverview">Cancer</a></h1>
  
    <h2>Treatment :</h2>

	<% TreatmentCancer a = new TreatmentCancer(); %>
    
	<%= a.Treatment1() %><br><br>
	
	<h2>Goals of cancer treatment</h2>
	<%= a.Treatment2() %><br>
	
	<ul>
	<li><%= a.Treatment3() %></li><br>
	<li><%= a.Treatment4() %></li><br>
	<li><%= a.Treatment5() %></li><br>
	<li><%= a.Treatment6() %></li><br>
	</ul>
	
	<h2>Cancer treatments</h2>
	<%= a.Treatment7() %>
	
	<ul>
	<li><%= a.Treatment8() %></li><br>
	<li><%= a.Treatment9() %></li><br>
	<li><%= a.Treatment10() %></li><br>
	<li><%= a.Treatment11() %></li><br>
	<li><%= a.Treatment12() %></li><br>
	<li><%= a.Treatment13() %></li><br>
	<li><%= a.Treatment14() %></li><br>
	<li><%= a.Treatment15() %></li><br>
	</ul>
	
	<h2>Alternative medicine</h2>
	<%= a.Treatment16() %><br/><br/>
	<%= a.Treatment17() %><br/><br/>
	<%= a.Treatment18() %><br/><br/>
	<ul>
	<li><%= a.Treatment19() %></li><br>
	<li><%= a.Treatment20() %></li><br>
	<li><%= a.Treatment21() %></li><br>
	<li><%= a.Treatment22() %></li><br>
	<li><%= a.Treatment23() %></li><br>
	<li><%= a.Treatment24() %></li><br>
	</ul>
		
	</form>
	</div>
</body>
</html>