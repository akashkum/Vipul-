<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="jsLib/jquery-1.12.3.js" type="text/javascript"></script>
<script src="jsLib/MyJsLib.js" type="text/javascript"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Capgemini India pvt. ltd.</h1>
  <h3>${pageHead}</h3>
  <table border="1" align="center">
	  <tr>
	  <th>Employee Number </th>
	  <th>Employee Name </th>
	  <th>Salary </th>
	  <th>Hiredate </th>
	  </tr>
	  
	  
	   <tr>
		   <td>${emp.empNo} </td>
		   <td>${emp.empNm} </td>
		   <td>${emp.empSal} </td>
		   <td>${emp.hireDate} </td>
		  
	   </tr>
	 
  </table>
  <a href="getEmpList.do"> Go Back To List </a><br/>
  <a href="getHomePage.do"> HomePage </a>
</body>
</html>