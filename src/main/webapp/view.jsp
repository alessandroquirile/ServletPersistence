<%--
  Created by IntelliJ IDEA.
  User: alessandroquirile
  Date: 23/10/20
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View</title>
</head>
<body>
    Hello <%= request.getAttribute("name") %>

    Visitor Number: ${visitorCounter} <!--Oppure request.getAttribute("visitorCounter")-->
</body>
</html>
