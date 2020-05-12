/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Juan Carlos
 */
public class Promedio {
    
    public Double calcular(Double num1, Double num2, Double num3){
        Double prom = (num1+num2+num3)/3;
        return prom;
    }
}
