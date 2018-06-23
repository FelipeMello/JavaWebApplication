<%-- 
    Document   : index
    Created on : 28-Feb-2018, 15:50:14
    Author     : felip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Big Data Integration Assignment </title>
        <%@include file="WEB-INF/parts/csslibrary.jsp" %>
    </head>

    <body class="container" style="padding-top: 60px;">
        <%@include file="WEB-INF/parts/header.jsp" %>


        <!-- Begin page content -->
        <main role="main" class="container">
            <h1 class="mt-5">This Web site was developed with the purpose to show how to create a website using a web service </h1>
            <div class="container">
            </div>
            <p class="lead">What is a Web Service ?  JSP ? Soap ? XML ? What is NetBeans</p>
            <p>Lets learn what those word means and what they are used for</p>
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="row">
                            <div class="col">
                                <div class="card">
                                    <div class="card-header">
                                        <h4>Web Service</h4>
                                    </div>
                                    <div class="card-body">
                                        <p>Web services are open standard (XML, SOAP, HTTP etc.) based Web applications that interact with other web applications for the purpose of exchanging data. Web Services can convert your existing applications into Web-applications.</p>

                                    </div>
                                    <div class="card-footer">
                                        <a href="https://www.tutorialspoint.com/webservices/webservices_interview_questions.htm" target="_blank">Author : TutorialsPoint  | Continue Reading </a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col">
                                <div class="card">
                                    <div class="card-header">
                                        <h4>Java Server Pages "JSP"</h4>
                                    </div>
                                    <div class="card-body">
                                        Java Server Pages (JSP) is a server-side programming technology that enables the creation of dynamic, platform-independent method for building Web-based applications. JSP have access to the entire family of Java APIs, including the JDBC API to access enterprise databases. This tutorial will teach you how to use Java Server Pages to develop your web applications in simple and easy steps.
                                    </div>
                                    <div class="card-footer">
                                        <a href="https://www.tutorialspoint.com/jsp/index.htm" target="_blank">Author : TutorialsPoint | Continue Reading </a></p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>XML</h4>
                            </div>
                            <div class="card-body">
                                <P>
                                    XML stands for Extensible Markup Language. It is a text-based markup language derived from Standard Generalized Markup Language (SGML).

                                    XML tags identify the data and are used to store and organize the data, rather than specifying how to display it like HTML tags, which are used to display the data. XML is not going to replace HTML in the near future, but it introduces new possibilities by adopting many successful features of HTML.

                                    There are three important characteristics of XML that make it useful in a variety of systems and solutions −
                                </p>
                                <ul>
                                    <li><b>XML is extensible</b> − XML allows you to create your own self-descriptive tags, or language, that suits your application.</li>
                                    <li><b>XML carries the data, does not present it</b> − XML allows you to store the data irrespective of how it will be presented.</li>
                                    <li><b>XML is a public standard</b>− XML was developed by an organization called the World Wide Web Consortium (W3C) and is available as an open standard.</li>
                                </ul>
                            </div>

                            <div class="card-footer">
                                <a href="https://www.tutorialspoint.com/xml/xml_overview.htm" target="_blank">Author : TutorialsPoint | Continue Reading </a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>SOAP</h4>
                            </div>
                            <div class="card-body">
                                <p>SOAP is an acronym for Simple Object Access Protocol. It is an XML-based messaging protocol for exchanging information among computers. SOAP is an application of the XML specification.</p>

                            </div>
                            <div class="card-footer">
                                <a href="https://www.tutorialspoint.com/soap/what_is_soap.htm" target="_blank">Author : TutorialsPoint  | Continue Reading </a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>Java EE</h4>
                            </div>
                            <div class="card-body">
                                <p>The Java EE platform is built on top of the Java SE platform. The Java EE platform provides an API and runtime environment for developing and running large-scale, multi-tiered, scalable, reliable, and secure network applications.</p>
                            </div>
                            <div class="card-footer">
                                <a href="https://docs.oracle.com/javaee/6/firstcup/doc/gkhoy.html" target="_blank">Author : Oracle | Continue Reading </a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>NetBeans</h4>
                            </div>
                            <div class="card-body">
                                <p>NetBeans IDE is the official IDE for Java 8. With its editors, code analyzers, and converters, you can quickly and smoothly upgrade your applications to use new Java 8 language constructs, such as lambdas, functional operations, and method references.</p>
                            </div>

                            <div class="card-footer">
                                <a href="https://netbeans.org/features/index.html">Author : NetBeans.org | Continue Reading </a></p>
                            </div>
                        </div>
                    </div>
                    
                </div>

                <!--End of the container-->
            </div>



            <p class="lead">What is a Web Service ?  JSP ? Soap ? XML ? What is NetBeans</p>
            <p>Back to <a href="../sticky-footer">the default sticky footer</a> minus the navbar.</p>

        </main>


        <%@include file="WEB-INF/parts/footer.jsp" %>
        
        <%@include file="WEB-INF/parts/jslibrary.jsp" %>
    </body>
</html>
