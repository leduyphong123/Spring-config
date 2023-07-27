
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>

</head>
<body>
<form:form method="post" action="/customer/create" modelAttribute="customerDTO">
    <!-- Email input -->
    <div class="form-outline mb-4">
        <form:input path="name"></form:input>
        <form:label path="name">Name</form:label>
    </div>
    <!-- Submit button -->
    <button type="submit" class="btn btn-primary btn-block">Sign in</button>
</form:form>

</body>
</html>
