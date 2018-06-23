<%-- 
    Document   : convertTemperature
    Created on : Mar 3, 2018, 8:31:56 PM
    Author     : felip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="WEB-INF/parts/csslibrary.jsp" %>

    </head>
    <body class="container" style="padding-top: 60px;">
        <%@include file="WEB-INF/parts/header.jsp" %>

        <main role="main" class="container">
            <%@include file="WEB-INF/parts/temperatureForm.jsp" %>
        </main>
        <%@include file="WEB-INF/parts/footer.jsp" %>

        <%@include file="WEB-INF/parts/jslibrary.jsp" %>
    </body>
</html>
