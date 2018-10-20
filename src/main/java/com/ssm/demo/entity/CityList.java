package com.ssm.demo.entity;

public class CityList {

    private String cityName;
    private String cityCode;

    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    public String getCityCode() {
        return cityCode;
    }

    public void setCityCode(String cityCode) {
        this.cityCode = cityCode;
    }

    public CityList() {
    }

    public CityList(String cityName, String cityCode) {
        this.cityName = cityName;
        this.cityCode = cityCode;
    }

    @Override
    public String toString() {
        return "CityList{" +
                "cityName='" + cityName + '\'' +
                ", cityCode='" + cityCode + '\'' +
                '}';
    }
}
