<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<form action="/AddServlet" method="post">

<div style="margin:auto;width:80%">
	<div class = "row">
		<div class = "col-sm-2"> 
	 			Username: 
	 	</div>
		 <div class = "col-sm-6">
		  <input type="text" name="username" required>
		 </div>
	</div>

	<div class = "row">
		<div class = "col-sm-2">
	 			Address:
	 	</div>
		 <div class = "col-sm-8">
		  <input type="text" name="address" required>
		 </div>
	</div>

	<div class = "row">
		<div class = "col-sm-2">
	 			  Roll No:
	 	</div>
		 <div class = "col-sm-8">
		  <input type="text" name="roll" required>
		 </div>
	</div>

<div class = "row">
	<div class = "col-sm-2">
 			   <button type="submit" name = "button" value="insert">Insert</button>
 	</div>
</div>
</div>
</form>
</body>
</html>