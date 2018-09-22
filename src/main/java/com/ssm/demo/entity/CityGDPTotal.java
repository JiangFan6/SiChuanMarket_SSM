package com.ssm.demo.entity;

public class CityGDPTotal {

    private String city_id;
    private String city_name;
    private double city_gdp_total;
    private String city_gdp_total_unit;
    private int city_gdp_pp;
    private String city_gdp_pp_unit;
    private double city_population;
    private String city_population_unit;

    public String getCity_id() {
        return city_id;
    }

    public void setCity_id(String city_id) {
        this.city_id = city_id;
    }

    public String getCity_name() {
        return city_name;
    }

    public void setCity_name(String city_name) {
        this.city_name = city_name;
    }

    public double getCity_gdp_total() {
        return city_gdp_total;
    }

    public void setCity_gdp_total(double city_gdp_total) {
        this.city_gdp_total = city_gdp_total;
    }

    public String getCity_gdp_total_unit() {
        return city_gdp_total_unit;
    }

    public void setCity_gdp_total_unit(String city_gdp_total_unit) {
        this.city_gdp_total_unit = city_gdp_total_unit;
    }

    public int getCity_gdp_pp() {
        return city_gdp_pp;
    }

    public void setCity_gdp_pp(int city_gdp_pp) {
        this.city_gdp_pp = city_gdp_pp;
    }

    public String getCity_gdp_pp_unit() {
        return city_gdp_pp_unit;
    }

    public void setCity_gdp_pp_unit(String city_gdp_pp_unit) {
        this.city_gdp_pp_unit = city_gdp_pp_unit;
    }

    public double getCity_population() {
        return city_population;
    }

    public void setCity_population(double city_population) {
        this.city_population = city_population;
    }

    public String getCity_population_unit() {
        return city_population_unit;
    }

    public void setCity_population_unit(String city_population_unit) {
        this.city_population_unit = city_population_unit;
    }

    public CityGDPTotal() {
    }

    public CityGDPTotal(String city_id, String city_name, double city_gdp_total, String city_gdp_total_unit, int city_gdp_pp, String city_gdp_pp_unit, double city_population, String city_population_unit) {
        this.city_id = city_id;
        this.city_name = city_name;
        this.city_gdp_total = city_gdp_total;
        this.city_gdp_total_unit = city_gdp_total_unit;
        this.city_gdp_pp = city_gdp_pp;
        this.city_gdp_pp_unit = city_gdp_pp_unit;
        this.city_population = city_population;
        this.city_population_unit = city_population_unit;
    }

    @Override
    public String toString() {
        return "CityGDPTotal{" +
                "city_id='" + city_id + '\'' +
                ", city_name='" + city_name + '\'' +
                ", city_gdp_total=" + city_gdp_total +
                ", city_gdp_total_unit='" + city_gdp_total_unit + '\'' +
                ", city_gdp_pp=" + city_gdp_pp +
                ", city_gdp_pp_unit='" + city_gdp_pp_unit + '\'' +
                ", city_population=" + city_population +
                ", city_population_unit='" + city_population_unit + '\'' +
                '}';
    }
}
