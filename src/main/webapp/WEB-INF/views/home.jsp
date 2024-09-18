<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Form</title>
</head>
<body>
 <h2>Student Registration Form</h2>
    
    <form:form modelAttribute="student" action="submitStudentForm">
        <table>
            <tr>
                <td>First Name:</td>
                <td><form:input path="firstName" /></td>
            </tr>
            <tr>
                <td>Second Name:</td>
                <td><form:input path="secondName" /></td>
            </tr>
            <tr>
                <td>Date of Birth:</td>
                <td><form:input path="dob" /></td>
            </tr>
            <tr>
                <td>College:</td>
                <td><form:input path="college" /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit" /></td>
            </tr>
        </table>
    </form:form>
</body>
</html>


</body>
</html>