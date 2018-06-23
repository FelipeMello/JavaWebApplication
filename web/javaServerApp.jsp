<%-- 
    Document   : javaServeApp
    Created on : Mar 3, 2018, 8:25:19 PM
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
            <div class="container">
                <div class="row">
                    <div class="col">
                        <h1 class="mt-5">How to create a Java Web application using Netbeans IDE </h1>
                    </div>
                </div>
                <br>
                <div class="container">
                </div>

                <div class="row">
                    <div class="col">
                        <p class="lead">First step download and install
                            <a href="http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html" target="_blank">Java Development Kit (JDK)</a> and  <a href="http://www.oracle.com/technetwork/java/javase/downloads/server-jre8-downloads-2133154.html" target="_blank">Java Runtime Environment (JRE)</a></p>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <p class="lead">Second step download and install 
                            <a href="https://netbeans.org/downloads/index.html" target="_blank">NetBeans IDE</a></p>
                    </div>
                </div>
                <br>
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:50% height:50% img-thumbnail" src="images/NetBeansDownload.PNG" alt="Responsive image">
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">After you have downloaded and installed JDK and NetBeans we can move to our next step</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <p>Open you NetBeans IDE click on <b>"File"</b> then click on <b>"New Project"</b> then a new window will pop up </p>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreatingAProject/NewProject.PNG" alt="Responsive image">
                                </div>
                                <div class="card-footer">
                                    <p class="card-text"> 1 - Select the folder <b>"Java web"</b> then select <b>"Web Application"</b> under Projects then click <b>next</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card">

                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreatingAProject/ProjectName1_LI.jpg" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">2 - Give your project a <b>name</b> then <b>click next</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <!--from 2 - 3-->
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreatingAProject/ProjectServer2_LI.jpg" alt="Responsive image">
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">3 - In this section you can choose if you want to use Apache or GlassFish server
                                        We're going to use <b>"GlassFish"</b> so just leave as it is then click <b>next</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card">

                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreatingAProject/ProjectFramework3_LI.jpg" alt="Responsive image">
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">4 - Here you can select the framework that you want to use we're not going to use any of these frameworks for now so you can just click on <b>finish</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <!--Java Server Page-->
                    <p class='card-text'>Now we will create our first <b>JSP <i>"Java Server Page"</i></b></p>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreateaJSP/1_deleteIndexHTML.PNG" alt="Responsive image">
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">1 - <b>Delete</b> the <b>"index.html"</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card">

                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreateaJSP/2_newJSP.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">2 - Create a new JSP <b>page</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreateaJSP/3_indexJSP.PNG" alt="Responsive image">
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">3 - Name your <b>"JSP"</b> page <b>"index"</b> then click on <b>Finish</b></p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card">

                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreateaJSP/4_deploy.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">4 - Right Click on <b>"MyFirstProject"</b> then click on <b>Deploy</b> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>

                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreateaJSP/5_run.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">5 - Right Click on <b>"MyFirstProject"</b> then click on <b>Run</b> then your web page will pop up on your screen</p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/CreateaJSP/6_indexJSPPage.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">Here it is our first Java Server Page "JSP"!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="row">
                            <div class="col">
                                <h3 class="mt-3">Creating a Web Service from a Java Class</h3>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">1 - Right-click on MyFirstProject node and select New > Web Service</p>
                                    <p class="card-text">If the option isn't there then select Other > Web Services > Web Service </p>

                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/1_createWS.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">Then click Next > Web Service </p>

                                </div>
                            </div>
                        </div>     
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">2 - Name Web Service  : MyFirstProject. Name the package com.username.hello </p>
                                    <p class="card-text">Select the option "Implement Web Service as Stateless Session Bean" </p>
                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/2_PackageName.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">Then click on Finish. The Projects window displays the structure of the new web service and the source code is shown in the editor area </p>

                                </div>
                            </div>
                        </div>
                    </div>


                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">A default hello web service is created by Netbeans </p>

                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/3_DefaultHello.PNG" alt="Responsive image"> 
                                </div>

                            </div>
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">4 - Click on the Design view in the editor</p>

                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/4_designView.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">Then click on Add Operation.  </p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">5 - We're going to create an operation that will take two numbers and multiply it for us</p>
                                    <p class="card-text">Name it multiply, Change the return type to int</p>
                                    <p class="card-text">In the parameters tab click on Add, name the the parameter first and change it's type to int </p>
                                    <p class="card-text">Click on Add again and create a parameter of type int called second</p>

                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/5_addOperation.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">Then click on OK. </p>

                                </div>
                            </div>
                        </div>
                        <div class="col">

                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">6 - Click on the Source view in the editor</p>
                                    <p class="card-text">You will see the default hello method, and a new method called multiply that we just created.</p>
                                    <p class="card-text">Alter the method multiply to look like the one below .</p>
                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/6_code.PNG" alt="Responsive image"> 
                                </div>
                                <div class="card-footer">
                                    <p class="card-text">Save it</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">7 - Right Click on MyFirstProject node and select deploy</p>
                                    <p class="card-text">Deploying the Web Service will automatically start the GlassFish Server. Give time to allow the server to start, this could take a little while. You can check the progress by clicking on the GlassFish tab at the bottom of the IDE</p>
                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/7_Deploy.PNG" alt="Responsive image"> 
                                </div>

                            </div>
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-header">
                                    <p class="card-text">8 - To test the Web Service open the folder Web Services inside your MyFirstProject and right click on MyFirstProject and select Test Web Service </p>
                                    <p class="card-text"> The Web Browser window will open and you can test the Web service and can view the WSDL file</p>
                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/7_TestWebService.PNG" alt="Responsive image"> 
                                </div>

                            </div>
                        </div>

                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <div class="card">
                                <div class="card-header">

                                    <p class="card-text">9 - Type 50 and 700 in the multiply input field and click on multiply you will get a response</p>
                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/8_multiply.PNG" alt="Responsive image"> 
                                </div>

                            </div>
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-header">

                                    <p class="card-text">10 - Here it Is, TARAMMM!</p>
                                    <p class="card-text">If you scroll down on your Web Browser you can view the Soap Request and Response</p>
                                </div>
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/WebService/8_multiply_response.PNG" alt="Responsive image"> 
                                </div>

                            </div>
                        </div>

                    </div>
                    <br>
                    <div class="row">
                        <h3>Consuming the Web Service</h3>
                    </div>
                    <div class="row">
                        <div class="col">
                            
                            <ul>
                                <li><p>Now that we have a web service we need a client to consume it.</p></li>
                                <li><p>Create a new Project. Click on File New Project </p></li>
                                <li><p>Select Web Application from the java Web Directory</p></li>
                                <li><p>Name the project MyFirstProjectClient</p></li>
                                
                            </ul>
                            
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/ConsumeWebS/1_WebS.PNG" alt="Responsive image"> 
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <ul>
                                <li><p>Leave the server and java version as before and click on Finish</p></li>
                                <li><p>Expand the Web Pages node under the project node a delete the index.html</p></li>
                                <li><p>Right-Click on the Web Pages node and choose New then click on JSP</p></li>
                                <li><p>If JSP is not available in the pop up menu, choose New then Other then select the JSP in the Web category of the New File Wizard</p></li>
                                <li><p>Type index for the name of the JSP file in the New File Wizard. Click on Finish</p></li>
                            </ul>
                        </div>
                        <div class="col">
                             <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/ConsumeWebS/indexJSP.PNG" alt="Responsive image"> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <ul>
                                <li><p>Right Click on MyFirstProjectClient node and choose <b>New</b> then select <b>Web Service Client</b></p></li>
                                <li><p>If this option isn't there choose <b>Other</b> then <b>Web Services</b> then <b>Web Service Client</b> </p></li>
                                <li><p>Select Project as WSDL source. Click on <b>Browse.</b></p></li>
                                <li><p>Browse to  MyFirstProject Web Services projects</p></li>
                                <li><p>Select <b>MyFirstProject</b> then click on <b>OK</b>then click on <b>Finish</b></p></li>
                                
                            </ul>
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/ConsumeWebS/3_multiply_hello.PNG" alt="Responsive image"> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col">
                            <ul>
                                <li><p>The Web Service References directory now contains the add method we created in our web service</p></li>
                            </ul>
                        </div>
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/ConsumeWebS/4_directory.PNG" alt="Responsive image"> 
                                </div>
                            </div>
                        </div>
                        
                        <div class="row">
                        <div class="col">
                            <ul>
                                <li><p>Drag and drop the add method just below the H1 tags in index.jsp</p></li>
                                <li><p>The code will be automatically generated</p></li>
                                <li><p>Change the values of first and second to any two numbers e.g 10 and 700 as per test earlier</p></li>
                                <li><p>Remove the TODO line from the catch block of the code and paste in</p></li>
                                <li><p>out.println("exception "+ex)</p></li>
                                <li><p>If there is any error it would help us to identify the problem</p></li>
                                <li><p>IMPORTANT  Once you close Netbeans you are shutting down your server. If you want to reuse a Web Service you must re-deploy</p></li>
                                
                            </ul>
                            <div class="card">
                                <div class="card-body">
                                    <img class="img-fluid.max-width:100% height:50% img-thumbnail" src="images/ConsumeWebS/5_dragAndDrop.PNG" alt="Responsive image"> 
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>

            </div>
            




            <br>
<%@include file="WEB-INF/parts/temperatureForm.jsp" %>


        </main>
        <%@include file="WEB-INF/parts/footer.jsp" %>


        <%@include file="WEB-INF/parts/jslibrary.jsp" %>
    </body>
</html>