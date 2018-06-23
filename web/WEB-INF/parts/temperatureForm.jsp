<%-- 
    Document   : temperatureForm
    Created on : Mar 7, 2018, 8:57:59 PM
    Author     : felipe mello
--%>

            <div class="container">
                <div class="card">
                    <div class="card-header">
                        <h4>Convert Temperature Web Service Live Example</h4>
                    </div>
                    <div class="card-body">
                        <div class="col">
                            <form action="response.jsp" method="POST">
                                <div class="form-group">
                                    <label> Enter the temperature value to convert</label>
                                    <input class="form-control" type="text" name="Temperature" value="" size="20" />
                                </div>
                                <div class="form-group">
                                    <label>Select the Unit you want to convert from</label>
                                    <select class="form-control" name="FromUnit">
                                        <option value ="DEGREE_CELSIUS">Celsius</option>
                                        <option value ="DEGREE_FAHRENHEIT">Fahrenheit</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Select the Unit you want to convert to</label>
                                    <select class="form-control" name="ToUnit">
                                        <option value ="DEGREE_FAHRENHEIT">Fahrenheit</option>
                                        <option value ="DEGREE_CELSIUS">Celsius</option>
                                    </select>
                                </div>

                                <button type="submit" value="Submit" name="submit" class="btn btn-primary mb-2">Calculate</button>
                            </form>
                        </div>


                    </div>
                </div>
            </div>