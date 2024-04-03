<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration</title>
</head>
<body>

	<h2>Student Registration Form</h2>

	<form:form action="studentReg" method="POST" modelAttribute="student">

		<table>
			
			<tr>
				<td>FirstName: </td>
				<td><form:input path="fname"/> </td>
			</tr>
				<tr>
				<td>LastName: </td>
				<td><form:input path="lname"/> </td>
			</tr>
				<tr>
				<td>Email: </td>
				<td><form:input path="email"/> </td>
			</tr>
				<tr>
				<td>Gender: </td>
				<td>
				<form:radiobutton path="gender"/> Male
				<form:radiobutton path="gender"/> FeMale
				</td>
			</tr>
				<tr>
				<td>Course: </td>
				<td>
				<form:select path="course">
				<form:option value="">-Select-</form:option>
				<form:option value="java">Java</form:option>
				<form:option value="Spring Framework">Spring Framework</form:option>
				<form:option value="Spring Mvc">SpringMvc</form:option>
				<form:option value="Spring Rest Api">SpringRestApi</form:option>
				<form:option value="Spring Microservices">SpringMicroservices</form:option>
			</form:select>	
				</td>
			</tr>
			
				<tr>
				<td>Timings: </td>
				<td>
				<form:checkbox path="timings" value = "morning"/> Morning
				<form:checkbox path="timings" value = "afternoon"/> Afternoon
				<form:checkbox path="timings" value = "evening"/> Evening
				</td>
			</tr>
				<tr>
				<td><input type = "submit" value= "Register" /></td>
				<td></td>
			</tr>


		</table>


	</form:form>

</body>
</html>