<%@page import="com.project.TreatmentPediatricBrainTumor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="SymptomsCSS.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
<title>Treatment Page of Pediatric Brain Tumor</title>
</head>
<body>

<div class="box">
 <form id="form-form" action="">
  <h1 class="hover-underline-animation"><a href = "PediatricBrainTumorOverview">Pediatric Brain Tumor</a></h1>
<h2>Treatment :</h2>

	<% TreatmentPediatricBrainTumor a = new TreatmentPediatricBrainTumor(); %>
	<%= a.Symptoms1() %><br/><br/>
	<h3> <%= a.Symptoms2() %><br/><br/> </h3>

	<ul>
	<li><%= a.Symptoms3() %></li><br/>
	<li><%= a.Symptoms4() %></li><br/>
	<li><%= a.Symptoms5() %></li><br/>
	</ul>
	
	<h3> <%= a.Symptoms6() %><br/><br/> </h3>

	<ul>
	<li><%= a.Symptoms7() %></li><br/>
	<li><%= a.Symptoms8() %></li><br/>
	<li><%= a.Symptoms9() %></li><br/>
	</ul>

    <h3> <%= a.Symptoms10() %><br/><br/> </h3>

	<ul>
	<li><%= a.Symptoms11() %></li><br/>
	<li><%= a.Symptoms12() %></li><br/>

	</ul>
	

	
	</form>
	</div>

</body>
</html>