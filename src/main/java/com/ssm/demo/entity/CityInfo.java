package com.ssm.demo.entity;

public class CityInfo {

    private String city_id;
    private String city_name;
    private double city_gdp_total;
    private String city_gdp_total_unit;
    private int city_gdp_pp;
    private String city_gdp_pp_unit;
    private double city_areas;
    private String city_areas_unit;
    private double city_population;
    private String city_population_unit;
    private String city_gov_address;
    private int city_scenic_spots;
    private int city_airlines;
    private String  city_airlines_unit;
    private int city_train;
    private String city_train_unit;
    private int city_cars_counts;


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

    public double getCity_areas() {
        return city_areas;
    }

    public void setCity_areas(double city_areas) {
        this.city_areas = city_areas;
    }

    public String getCity_areas_unit() {
        return city_areas_unit;
    }

    public void setCity_areas_unit(String city_areas_unit) {
        this.city_areas_unit = city_areas_unit;
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

    public String getCity_gov_address() {
        return city_gov_address;
    }

    public void setCity_gov_address(String city_gov_address) {
        this.city_gov_address = city_gov_address;
    }

    public int getCity_scenic_spots() {
        return city_scenic_spots;
    }

    public void setCity_scenic_spots(int city_scenic_spots) {
        this.city_scenic_spots = city_scenic_spots;
    }

    public int getCity_airlines() {
        return city_airlines;
    }

    public void setCity_airlines(int city_airlines) {
        this.city_airlines = city_airlines;
    }

    public String getCity_airlines_unit() {
        return city_airlines_unit;
    }

    public void setCity_airlines_unit(String city_airlines_unit) {
        this.city_airlines_unit = city_airlines_unit;
    }

    public int getCity_train() {
        return city_train;
    }

    public void setCity_train(int city_train) {
        this.city_train = city_train;
    }

    public String getCity_train_unit() {
        return city_train_unit;
    }

    public void setCity_train_unit(String city_train_unit) {
        this.city_train_unit = city_train_unit;
    }

    public int getCity_cars_counts() {
        return city_cars_counts;
    }

    public void setCity_cars_counts(int city_cars_counts) {
        this.city_cars_counts = city_cars_counts;
    }


    public CityInfo() {
    }

    public CityInfo(String city_id, String city_name, double city_gdp_total, String city_gdp_total_unit, int city_gdp_pp, String city_gdp_pp_unit, double city_areas, String city_areas_unit, double city_population, String city_population_unit, String city_gov_address, int city_scenic_spots, int city_airlines, String city_airlines_unit, int city_train, String city_train_unit, int city_cars_counts) {
        this.city_id = city_id;
        this.city_name = city_name;
        this.city_gdp_total = city_gdp_total;
        this.city_gdp_total_unit = city_gdp_total_unit;
        this.city_gdp_pp = city_gdp_pp;
        this.city_gdp_pp_unit = city_gdp_pp_unit;
        this.city_areas = city_areas;
        this.city_areas_unit = city_areas_unit;
        this.city_population = city_population;
        this.city_population_unit = city_population_unit;
        this.city_gov_address = city_gov_address;
        this.city_scenic_spots = city_scenic_spots;
        this.city_airlines = city_airlines;
        this.city_airlines_unit = city_airlines_unit;
        this.city_train = city_train;
        this.city_train_unit = city_train_unit;
        this.city_cars_counts = city_cars_counts;
    }

    @Override
    public String toString() {
        return "CityInfo{" +
                "city_id='" + city_id + '\'' +
                ", city_name='" + city_name + '\'' +
                ", city_gdp_total=" + city_gdp_total +
                ", city_gdp_total_unit='" + city_gdp_total_unit + '\'' +
                ", city_gdp_pp=" + city_gdp_pp +
                ", city_gdp_pp_unit='" + city_gdp_pp_unit + '\'' +
                ", city_areas=" + city_areas +
                ", city_areas_unit='" + city_areas_unit + '\'' +
                ", city_population=" + city_population +
                ", city_population_unit='" + city_population_unit + '\'' +
                ", city_gov_address='" + city_gov_address + '\'' +
                ", city_scenic_spots=" + city_scenic_spots +
                ", city_airlines=" + city_airlines +
                ", city_airlines_unit='" + city_airlines_unit + '\'' +
                ", city_train=" + city_train +
                ", city_train_unit='" + city_train_unit + '\'' +
                ", city_cars_counts=" + city_cars_counts +
                '}';
    }
}
