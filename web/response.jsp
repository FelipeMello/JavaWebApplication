<%-- 
    Document   : response
    Created on : 28-Feb-2018, 15:59:02
    Author     : felip
--%>

<%@page import="net.webservicex.TemperatureUnit"%>
<%@page import="beans.Session"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Big Data Integration Response page </title>
        <%@include file="WEB-INF/parts/csslibrary.jsp" %>
    </head>

    <body class="container" style="padding-top: 60px;">
        <%@include file="WEB-INF/parts/header.jsp" %>

<body class="container" style="padding-top: 60px;">
    <%@include file="WEB-INF/parts/header.jsp" %>

    <main role="main" class="container">

        <%
            /**
             * Declaring an object of my Session class from my beans Package
             */
            Session control = new Session();
            /**
             * Declaring a string called result
             */
            String result;
            /**
             * Declaring a Enum called toUnit and fromUnit
             */
            TemperatureUnit toUnit, fromUnit;
            /**
             * Declaring a double
             */
            Double temperature;

            /**
             * Initialazing the a double and requesting the parameter temperaature
             * and parsing it into a double as everything in this form is a string
             */
            temperature = Double.parseDouble(request.getParameter("Temperature"));

            /**
             * if temperature is equal to null or is equal to nothing throw an
             * Exception and let the user know that the temperature parameter is
             * missing
             */
            if (temperature == null || temperature.equals("")) {
                throw new ServletException("Temperature Parameter missing");

            } /**
             * Do this
             */
            else {
                /**
                 * Initialize the enums and give it the values of the parameters
                 * refered
                 */
                fromUnit = TemperatureUnit.valueOf(request.getParameter("FromUnit"));
                toUnit = TemperatureUnit.valueOf(request.getParameter("ToUnit"));

                /**
                 * Telling my object to set the values to my class object named
                 * control as my class has private datatype and you can't access it
                 * so you can you only set and get values.
                 */
                control.setFromUnit(fromUnit);//set fromUnit to the fromUnit parameter value

                control.setToUnit(toUnit);//set toUnit to the toUnit parameter value

                control.setTemperature(temperature);//set temperature to the temepearute parameter value

                /**
                 * calling the convertTemp method from my Session class to do the
                 * calculations
                 */
                control.convertTemp();
                /**
                 * Calling the method getResult to get the result of the calculation
                 * after the convertTemp was executed
                 */
                result = control.getResult();

            }

        %>
        <!-- Using java bean to start a session with my class Session--> 
        <jsp:useBean id="sessionActual" scope="session" class="beans.Session" />

        <!--Setting the properties to the values that I want to get after-->
        <!--Setting the property value of result to String result -->
        <jsp:setProperty name="sessionActual" property="result" value="<%=result%>" />
        <!--Setting the property value of temperature to temperature -->
        <jsp:setProperty name="sessionActual" property="temperature" value="<%=temperature%>" />
        <!--Setting the property value of fromUnit to fromUnit -->
        <jsp:setProperty name="sessionActual" property="fromUnit" value="<%=fromUnit%>" />
        <!--Setting the property value of toUnit to toUnit -->
        <jsp:setProperty name="sessionActual" property="toUnit" value="<%=toUnit%>" /> 

        <div class="container">
            
            <div class="card-body">
                <div class="container">
                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="jumbotron">
                                <h1 class="display-4">Welcome to my response page dot JSP</h1>

                            </div>
                        </div>
                    </div>
                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col">Value</th>
                                <th scope="col">From Unit</th>
                                <th scope="col">To Unit</th>
                                <th scope="col">Result</th>
                            </tr>

                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><p class="text-center"><jsp:getProperty name="sessionActual" property="temperature" /> </p> </th>
                                <td><p class="text-center"><jsp:getProperty name="sessionActual" property="fromUnit" /></p> </td>
                                <td><p class="text-center"><jsp:getProperty name="sessionActual" property="toUnit" /></p> </td>
                                <td><p class="text-center"><jsp:getProperty name="sessionActual" property="result" /></p> </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="row">
                        <div class="col">
                            <h4>Here I am going to describe what just happened</h4>
                            <br>
                            <p>I used Set and Get Bean Property.</p>
                            <p>To get and set the values of current temperature, from unit, to unit and the result value</p>
                            <p>If you would like to know more read my comments on my source code</p>
                            <p>Please go to my Source Package beans and read the comments on my Java class Session.java</p>
                        </div>
                    </div>    
                </div>
            </div>
        </div>
    </main>
    <%@include file="WEB-INF/parts/footer.jsp" %>
    <%@include file="WEB-INF/parts/jslibrary.jsp" %>

</body>

