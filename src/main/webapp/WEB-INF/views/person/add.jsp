<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: mario
  Date: 27.06.2017
  Time: 08:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dodaj użytkownika</title>
</head>
<body>
<h1> dodaj użytkownika </h1>


<form:form modelAttribute="person" action="personAdding" method="post">
    <label>imie</label>
    <form:input path="name"/><br/>
    <label>nazwisko</label>
    <form:input path="surname"/><br/>
    <form:button>zapisz</form:button>
</form:form>
<div id="menu">
    <a href="/person">uzytkownicy</a>
    <a href="/index">start</a>
</div>
</body>
</html>
