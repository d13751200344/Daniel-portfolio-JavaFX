package com.example.assignment1.Models;

import java.security.spec.MGF1ParameterSpec;

public class Countries {
    private String country, region;
    private int population, area_square_mile, gdp_per_capita;
    private double literacy_percent, birthrate_percent, deathrate_percent;

    // constructor
    public Countries(String country, String region, int population, int area_square_mile, int gdp_per_capita,
                     double literacy_percent, double birthrate_percent, double deathrate_percent) {
        setCountry(country);
        setRegion(region);
        setPopulation(population);
        setArea_square_mile(area_square_mile);
        setGdp_per_capita(gdp_per_capita);
        setLiteracy_percent(literacy_percent);
        setBirthrate_percent(birthrate_percent);
        setDeathrate_percent(deathrate_percent);
    }

    // Getter & Setter
    public String getCountry() {
        return country;
    }
    public void setCountry(String country) {
        if(country.matches(".*\\d.*")){
            throw new IllegalArgumentException("Country name cannot contain any number.");
        }
        this.country = country;
    }

    public String getRegion() {
        return region;
    }
    public void setRegion(String region) {
        if(region.matches(".*\\d.*")){
            throw new IllegalArgumentException("Region cannot contain any number.");
        }
        this.region = region;
    }

    public int getPopulation() { return population; }
    public void setPopulation(int population) {
        if (population < 0){
            throw new IllegalArgumentException("Population number cannot be negative.");
        }
        if (population % 1 != 0) {
            throw new IllegalArgumentException("Population number must be a whole number.");
        }
        this.population = population;
    }

    public int getArea_square_mile() {
        return area_square_mile;
    }
    public void setArea_square_mile(int area_square_mile) {
        if (area_square_mile < 0){
            throw new IllegalArgumentException("Area number cannot be negative.");
        }
        this.area_square_mile = area_square_mile;
    }

    public int getGdp_per_capita() {
        return gdp_per_capita;
    }
    public void setGdp_per_capita(int gdp_per_capita) {
        if (gdp_per_capita < 0){
            throw new IllegalArgumentException("GPA number cannot be negative.");
        }
        this.gdp_per_capita = gdp_per_capita;
    }

    public double getLiteracy_percent() {
        return literacy_percent;
    }
    public void setLiteracy_percent(double literacy_percent) {
        if (literacy_percent < 0){
            throw new IllegalArgumentException("Literacy number cannot be negative.");
        }
        this.literacy_percent = literacy_percent;
    }

    public double getBirthrate_percent() {
        return birthrate_percent;
    }
    public void setBirthrate_percent(double birthrate_percent) {
        if (birthrate_percent < 0){
            throw new IllegalArgumentException("Birthrate number cannot be negative.");
        }
        this.birthrate_percent = birthrate_percent;
    }

    public double getDeathrate_percent() {
        return deathrate_percent;
    }
    public void setDeathrate_percent(double deathrate_percent) {
        if (deathrate_percent < 0){
            throw new IllegalArgumentException("Deathrate number cannot be negative.");
        }
        this.deathrate_percent = deathrate_percent;
    }

    @Override
    public String toString() {
        return "\"Country: " + country + ", " + "Region: " + region + ", Population: " + population + ", Area (square" +
                " " +
                "mile): " + area_square_mile + ", GDP (per capita): " + gdp_per_capita + ", Literacy(%): " + literacy_percent +
                ", Birth rate(%): " + birthrate_percent +
                ", Death rate(%): " + deathrate_percent + "\"";
    }
}
