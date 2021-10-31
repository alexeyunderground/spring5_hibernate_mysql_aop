<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>

<html>

<body>

<h2>Employee info. Please enter your details.</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    Name <form:input path="name"/>
    <br>
    Surname <form:input path="surname"/>
    <br>
    Salary <form:input path="salary"/>
    <br>
    Department <form:input path="department"/>
    <br>
    <input type="submit" value="OK">

</form:form>

</body>

</html>