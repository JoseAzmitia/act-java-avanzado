/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.azmitia.model;

/**
 *
 * @author joK28
 */
public class TrianguloEquilatero {
    private int b, h;
    private int area, perimetro;

    public TrianguloEquilatero(String b, String h) {
        this.setB(Integer.parseInt(b));
        this.setH(Integer.parseInt(h));
    }

    public void calcularPerimetro(){
        int p = this.getB() * 3;
        this.setPerimetro(p);
    }
    
    public void calcularArea(){
        int a = (this.getB() * this.getH()) / 2;
        this.setArea(a);
    }
    
    public int getB() {
        return b;
    }

    public void setB(int b) {
        this.b = b;
    }

    public int getH() {
        return h;
    }

    public void setH(int h) {
        this.h = h;
    }

    public int getArea() {
        return area;
    }

    public void setArea(int area) {
        this.area = area;
    }

    public int getPerimetro() {
        return perimetro;
    }

    public void setPerimetro(int perimetro) {
        this.perimetro = perimetro;
    }
    
    
}
