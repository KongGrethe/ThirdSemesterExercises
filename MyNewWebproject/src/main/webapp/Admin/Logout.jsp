<%-- 
    Document   : Logout
    Created on : Aug 31, 2016, 1:52:54 PM
    Author     : christian
--%>

<%@page session="true"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LoggingOut</title>
    </head>
    <body>
        <div>User'<%request.getRemoteUser();%> has been logged out!</div>
        <%session.invalidate();%>
        <a href="../index.html">TO INDEX</a>
    </body>
</html>
