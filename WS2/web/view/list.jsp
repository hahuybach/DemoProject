

<%@page import="model.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
        String username = (String) request.getParameter("username");
        %>
    </head>
    <body>
        <form action="list" method="GET">
            <h1>Hello <%=username%></h1>
            <input type="checkbox" name="gender" value="male"/> Male
            <input type="checkbox" name="gender" value="female"/> Female <br/>
            Dob From: <input type="date" name="dob"/> <br/>
            <input type="submit" value="search"/>
        </form>
    </body>
</html>
