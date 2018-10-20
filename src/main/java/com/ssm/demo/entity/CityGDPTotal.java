package com.ssm.demo.entity;

public class CityGDPTotal {

    private String cityId;
    private String cityName;
    private double cityGdpTotal;
    private String cityGdpTotalUnit;
    private int cityGdpPp;
    private String cityGdpPpUnit;
    private double cityPopulation;
    private String cityPopulationUnit;

    public String getCityId() {
        return cityId;
    }

    public void setCityId(String cityId) {
        this.cityId = cityId;
    }

    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    public double getCityGdpTotal() {
        return cityGdpTotal;
    }

    public void setCityGdpTotal(double cityGdpTotal) {
        this.cityGdpTotal = cityGdpTotal;
    }

    public String getCityGdpTotalUnit() {
        return cityGdpTotalUnit;
    }

    public void setCityGdpTotalUnit(String cityGdpTotalUnit) {
        this.cityGdpTotalUnit = cityGdpTotalUnit;
    }

    public int getCityGdpPp() {
        return cityGdpPp;
    }

    public void setCityGdpPp(int cityGdpPp) {
        this.cityGdpPp = cityGdpPp;
    }

    public String getCityGdpPpUnit() {
        return cityGdpPpUnit;
    }

    public void setCityGdpPpUnit(String cityGdpPpUnit) {
        this.cityGdpPpUnit = cityGdpPpUnit;
    }

    public double getCityPopulation() {
        return cityPopulation;
    }

    public void setCityPopulation(double cityPopulation) {
        this.cityPopulation = cityPopulation;
    }

    public String getCityPopulationUnit() {
        return cityPopulationUnit;
    }

    public void setCityPopulationUnit(String cityPopulationUnit) {
        this.cityPopulationUnit = cityPopulationUnit;
    }

    public CityGDPTotal() {
    }

    public CityGDPTotal(String cityId, String cityName, double cityGdpTotal, String cityGdpTotalUnit, int cityGdpPp, String cityGdpPpUnit, double cityPopulation, String cityPopulationUnit) {
        this.cityId = cityId;
        this.cityName = cityName;
        this.cityGdpTotal = cityGdpTotal;
        this.cityGdpTotalUnit = cityGdpTotalUnit;
        this.cityGdpPp = cityGdpPp;
        this.cityGdpPpUnit = cityGdpPpUnit;
        this.cityPopulation = cityPopulation;
        this.cityPopulationUnit = cityPopulationUnit;
    }


    @Override
    public String toString() {
        return "CityGDPTotal{" +
                "cityId='" + cityId + '\'' +
                ", cityName='" + cityName + '\'' +
                ", cityGdpTotal=" + cityGdpTotal +
                ", cityGdpTotalUnit='" + cityGdpTotalUnit + '\'' +
                ", cityGdpPp=" + cityGdpPp +
                ", cityGdpPpUnit='" + cityGdpPpUnit + '\'' +
                ", cityPopulation=" + cityPopulation +
                ", cityPopulationUnit='" + cityPopulationUnit + '\'' +
                '}';
    }
}
