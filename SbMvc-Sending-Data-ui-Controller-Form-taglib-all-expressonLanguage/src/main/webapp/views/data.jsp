<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Your data Saved</h2>

	<table>
			<tr>
				<td>FirstName: </td>
				<td>${student.fname}</td>
			</tr>
				<tr>
				<td>LastName: </td>
				<td>${student.lname} </td>
			</tr>
				<tr>
				<td>Email: </td>
				<td> ${student.email}</td>
			</tr>
				<tr>
				<td>Gender: </td>
				<td>
		${student.gender}
				</td>
			</tr>
				<tr>
				<td>Course: </td>
				<td>
				${student.courstudente}
				</td>
			</tr>
			
				<tr>
				<td>Timings: </td>
				<td>
				${student.timingstudent}
				</td>
			</tr>
				<tr>
				<td><input type = "submit" value= "Register" /></td>
				<td></td>
			</tr>


		</table>


	<a href="student">Go Back</a>

</body>
</html>