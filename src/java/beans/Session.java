/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import net.webservicex.ConvertTemperature;
import net.webservicex.TemperatureUnit;

public class Session {
/**    Declaring my variables private so if anyone wants to change them 
 * they have to use the getters and setters*/
    private Double temperature;
    private TemperatureUnit fromUnit;
    private TemperatureUnit toUnit;
    private String result;
    
    /**Creating an object from the net.webservicex package class ConvertTemperature*/
    private ConvertTemperature convertTemp = new ConvertTemperature();
    
    /** 
     * this method uses the convertTemp object to calculate
     * from unit "Fahrenheit or Celsius" to unit "Celsius or Fahrenheit" 
     * 
     * The method getConvertTemperatureSoap encode the data into an XML format.
     * Then the method ConvertTemp gets the encoded data
     * and send it to the server via a HTTP protocol in this case. 
     * so the server can read it and and send back a response which our answer
     * so then I set the response as the result
     * so I can call the get result method later.
     */
    public void convertTemp() {
       
        if(temperature!=null){
            
            Double convertTemp;
            convertTemp = this.convertTemp.getConvertTemperatureSoap().
                    convertTemp(getTemperature(), getFromUnit(), getToUnit());
            String temp = Double.toString(convertTemp);
            setResult(temp);
        }else{
            setResult("Please enter a number");
        }
    }
    
    
    /**
     * @param return the result
     */
    public String getResult() {
        return result;
    }

    /**
     * @param result the result to set
     */
    public void setResult(String result) {
        this.result = result;
    }

    /**
     * @return the temperature
     */
    public Double getTemperature() {
        return temperature;
    }

    /**
     * @param temperature the temperature to set
     */
    public void setTemperature(Double temperature) {
        this.temperature = temperature;
    }

    public ConvertTemperature getComeOn() {
        return convertTemp;
    }

    /**
     * @param comeOn the comeOn to set
     */
    public void setComeOn(ConvertTemperature comeOn) {
        this.convertTemp = comeOn;
    }

    /**
     * @return the fromUnit
     */
    public TemperatureUnit getFromUnit() {
        return fromUnit;
    }

    /**
     * @param fromUnit the fromUnit to set
     */
    public void setFromUnit(TemperatureUnit fromUnit) {
        this.fromUnit = fromUnit;
    }

    /**
     * @return the toUnit
     */
    public TemperatureUnit getToUnit() {
        return toUnit;
    }

    /**
     * @param toUnit the toUnit to set
     */
    public void setToUnit(TemperatureUnit toUnit) {
        this.toUnit = toUnit;
    }

}
