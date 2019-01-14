<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring"
	uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.error {
	color: red;
}
</style>
</head>
<body>
	<spring:form action="save" method="post" modelAttribute="employee">
		<table>
			<tr>
				<th><label>Employee Id:</label></th>
				<td><spring:input path="empId" />
					<spring:errors path="empId" cssClass="error"/></td>
			</tr>
			<tr>
				<th><label>Full Name:</label></th>
				<td><spring:input path="empName" />
					<spring:errors path="empName" cssClass="error"/></td>
			</tr>
			<tr>
				<th><label>Salary:</label></th>
				<td><spring:input path="empSalary" />
					<spring:errors path="empSalary" cssClass="error"/></td>
			</tr>
			<tr>
				<td><input type="submit" value="submit"></td>
			</tr>
		</table>
	</spring:form>
</body>
</html>