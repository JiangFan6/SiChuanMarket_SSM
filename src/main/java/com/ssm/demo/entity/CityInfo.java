package com.ssm.demo.entity;

public class CityInfo {

    private String cityId;
    private String cityName;
    private String cityCode;
    private double cityGdpTotal;
    private String cityGdpTotalUnit;
    private int cityGdpPp;
    private String cityGdpPpUnit;
    private double cityAreas;
    private String cityAreasUnit;
    private double cityPopulation;
    private String cityPopulationUnit;
    private String cityGovAddress;
    private int cityScenicSpots;
    private int cityAirlines;
    private String  cityAirlinesUnit;
    private int cityTrain;
    private String cityTrainUnit;
    private int cityCarsCounts;
    private String statisticDate;

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

    public String getCityCode() {
        return cityCode;
    }

    public void setCityCode(String cityCode) {
        this.cityCode = cityCode;
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

    public double getCityAreas() {
        return cityAreas;
    }

    public void setCityAreas(double cityAreas) {
        this.cityAreas = cityAreas;
    }

    public String getCityAreasUnit() {
        return cityAreasUnit;
    }

    public void setCityAreasUnit(String cityAreasUnit) {
        this.cityAreasUnit = cityAreasUnit;
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

    public String getCityGovAddress() {
        return cityGovAddress;
    }

    public void setCityGovAddress(String cityGovAddress) {
        this.cityGovAddress = cityGovAddress;
    }

    public int getCityScenicSpots() {
        return cityScenicSpots;
    }

    public void setCityScenicSpots(int cityScenicSpots) {
        this.cityScenicSpots = cityScenicSpots;
    }

    public int getCityAirlines() {
        return cityAirlines;
    }

    public void setCityAirlines(int cityAirlines) {
        this.cityAirlines = cityAirlines;
    }

    public String getCityAirlinesUnit() {
        return cityAirlinesUnit;
    }

    public void setCityAirlinesUnit(String cityAirlinesUnit) {
        this.cityAirlinesUnit = cityAirlinesUnit;
    }

    public int getCityTrain() {
        return cityTrain;
    }

    public void setCityTrain(int cityTrain) {
        this.cityTrain = cityTrain;
    }

    public String getCityTrainUnit() {
        return cityTrainUnit;
    }

    public void setCityTrainUnit(String cityTrainUnit) {
        this.cityTrainUnit = cityTrainUnit;
    }

    public int getCityCarsCounts() {
        return cityCarsCounts;
    }

    public void setCityCarsCounts(int cityCarsCounts) {
        this.cityCarsCounts = cityCarsCounts;
    }

    public String getStatisticDate() {
        return statisticDate;
    }

    public void setStatisticDate(String statisticDate) {
        this.statisticDate = statisticDate;
    }


    public CityInfo() {
    }

    public CityInfo(String cityId, String cityName, String cityCode, double cityGdpTotal, String cityGdpTotalUnit, int cityGdpPp, String cityGdpPpUnit, double cityAreas, String cityAreasUnit, double cityPopulation, String cityPopulationUnit, String cityGovAddress, int cityScenicSpots, int cityAirlines, String cityAirlinesUnit, int cityTrain, String cityTrainUnit, int cityCarsCounts, String statisticDate) {
        this.cityId = cityId;
        this.cityName = cityName;
        this.cityCode = cityCode;
        this.cityGdpTotal = cityGdpTotal;
        this.cityGdpTotalUnit = cityGdpTotalUnit;
        this.cityGdpPp = cityGdpPp;
        this.cityGdpPpUnit = cityGdpPpUnit;
        this.cityAreas = cityAreas;
        this.cityAreasUnit = cityAreasUnit;
        this.cityPopulation = cityPopulation;
        this.cityPopulationUnit = cityPopulationUnit;
        this.cityGovAddress = cityGovAddress;
        this.cityScenicSpots = cityScenicSpots;
        this.cityAirlines = cityAirlines;
        this.cityAirlinesUnit = cityAirlinesUnit;
        this.cityTrain = cityTrain;
        this.cityTrainUnit = cityTrainUnit;
        this.cityCarsCounts = cityCarsCounts;
        this.statisticDate = statisticDate;
    }


    @Override
    public String toString() {
        return "CityInfo{" +
                "cityId='" + cityId + '\'' +
                ", cityName='" + cityName + '\'' +
                ", cityCode='" + cityCode + '\'' +
                ", cityGdpTotal=" + cityGdpTotal +
                ", cityGdpTotalUnit='" + cityGdpTotalUnit + '\'' +
                ", cityGdpPp=" + cityGdpPp +
                ", cityGdpPpUnit='" + cityGdpPpUnit + '\'' +
                ", cityAreas=" + cityAreas +
                ", cityAreasUnit='" + cityAreasUnit + '\'' +
                ", cityPopulation=" + cityPopulation +
                ", cityPopulationUnit='" + cityPopulationUnit + '\'' +
                ", cityGovAddress='" + cityGovAddress + '\'' +
                ", cityScenicSpots=" + cityScenicSpots +
                ", cityAirlines=" + cityAirlines +
                ", cityAirlinesUnit='" + cityAirlinesUnit + '\'' +
                ", cityTrain=" + cityTrain +
                ", cityTrainUnit='" + cityTrainUnit + '\'' +
                ", cityCarsCounts=" + cityCarsCounts +
                ", statisticDate='" + statisticDate + '\'' +
                '}';
    }
}
