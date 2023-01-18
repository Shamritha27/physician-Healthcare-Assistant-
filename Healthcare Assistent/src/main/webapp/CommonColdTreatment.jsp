<%@page import="com.project.TreatmentCommonCold"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treatment Page of Common Cold</title>
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="">
    <h1 class="hover-underline-animation"><a href = "CommonColdOverview">Common Cold</a></h1>
    <h2>Treatment :</h2>

	<% TreatmentCommonCold a = new TreatmentCommonCold(); %>
    
	<%= a.Treatment1() %><br><br/>
	<%= a.Treatment2() %><br><br/>
	<%= a.Treatment3() %><br><br/>
	
	<h2>Pain relievers</h2>
	
	<ul>
	<li><%= a.Treatment4() %></li><br>
	<li><%= a.Treatment5() %></li><br>
	<li><%= a.Treatment6() %></li><br>
	<li><%= a.Treatment7() %></li><br>
	<li><%= a.Treatment8() %></li><br>
	</ul>
	<h2>Decongestant nasal sprays</h2>
	
	<%= a.Treatment9() %>
	
	<h2>Cough syrups</h2>
	<ul>
	<li><%= a.Treatment10() %></li><br>
	<li><%= a.Treatment11() %></li><br>
	<li><%= a.Treatment12() %></li><br>
	</ul>
	
	<h2>Lifestyle and home remedies</h2>
	<%= a.Treatment13() %><br/>
	<ul>
	<li><%= a.Treatment14() %></li><br/>
	<li><%= a.Treatment15() %></li><br/>
	<li><%= a.Treatment16() %></li><br/>
	<li><%= a.Treatment17() %></li><br/>
	<li><%= a.Treatment18() %></li>
	<%= a.Treatment19() %><br/><br/>
	<li><%= a.Treatment20() %></li><br/>
	</ul>
	
	<h2>Alternative medicine</h2>
	<%= a.Treatment21() %>
	
	<h2>Vitamin C</h2>
	<%= a.Treatment22() %>
	
	<h2>Echinacea</h2>
	<%= a.Treatment23() %><br/>
	<%= a.Treatment24() %>
	
	<h2>Zinc</h2>
	<%= a.Treatment25() %><br/><br/>
	<%= a.Treatment26() %><br/><br/>
	<%= a.Treatment27() %><br/><br/>
	<%= a.Treatment28() %>
	
	
	</form>
	</div>
</body>
</html>