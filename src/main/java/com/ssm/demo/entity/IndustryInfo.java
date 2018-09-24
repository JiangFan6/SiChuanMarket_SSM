package com.ssm.demo.entity;

import java.util.List;

public class IndustryInfo {
    private String industryId;
    private String industryCode;
    private String industryName;
    private double totalOutPut;  //总产值
    private String totalOutPut_unit;
    private double productionCosts;  //生产成本
    private String productionCosts_unit;
    private double industryProfit;  //行业利润
    private String profit_unit;
    private double employedPopulation;  //从业人数
    private String employedPopulation_unit;
    private String statisticDate;
    private String topCompanies;  //代表企业

    public String getIndustryId() {
        return industryId;
    }

    public void setIndustryId(String industryId) {
        this.industryId = industryId;
    }

    public String getIndustryCode() {
        return industryCode;
    }

    public void setIndustryCode(String industryCode) {
        this.industryCode = industryCode;
    }

    public String getIndustryName() {
        return industryName;
    }

    public void setIndustryName(String industryName) {
        this.industryName = industryName;
    }

    public double getTotalOutPut() {
        return totalOutPut;
    }

    public void setTotalOutPut(double totalOutPut) {
        this.totalOutPut = totalOutPut;
    }

    public String getTotalOutPut_unit() {
        return totalOutPut_unit;
    }

    public void setTotalOutPut_unit(String totalOutPut_unit) {
        this.totalOutPut_unit = totalOutPut_unit;
    }

    public double getProductionCosts() {
        return productionCosts;
    }

    public void setProductionCosts(double productionCosts) {
        this.productionCosts = productionCosts;
    }

    public String getProductionCosts_unit() {
        return productionCosts_unit;
    }

    public void setProductionCosts_unit(String productionCosts_unit) {
        this.productionCosts_unit = productionCosts_unit;
    }

    public double getIndustryProfit() {
        return industryProfit;
    }

    public void setIndustryProfit(double industryProfit) {
        this.industryProfit = industryProfit;
    }

    public String getProfit_unit() {
        return profit_unit;
    }

    public void setProfit_unit(String profit_unit) {
        this.profit_unit = profit_unit;
    }

    public double getEmployedPopulation() {
        return employedPopulation;
    }

    public void setEmployedPopulation(double employedPopulation) {
        this.employedPopulation = employedPopulation;
    }

    public String getEmployedPopulation_unit() {
        return employedPopulation_unit;
    }

    public void setEmployedPopulation_unit(String employedPopulation_unit) {
        this.employedPopulation_unit = employedPopulation_unit;
    }

    public String getStatisticDate() {
        return statisticDate;
    }

    public void setStatisticDate(String statisticDate) {
        this.statisticDate = statisticDate;
    }

    public String getTopCompanies() {
        return topCompanies;
    }

    public void setTopCompanies(String topCompanies) {
        this.topCompanies = topCompanies;
    }

    public IndustryInfo() {
    }

    public IndustryInfo(String industryId, String industryCode, String industryName, double totalOutPut, String totalOutPut_unit, double productionCosts, String productionCosts_unit, double industryProfit, String profit_unit, double employedPopulation, String employedPopulation_unit, String statisticDate, String topCompanies) {
        this.industryId = industryId;
        this.industryCode = industryCode;
        this.industryName = industryName;
        this.totalOutPut = totalOutPut;
        this.totalOutPut_unit = totalOutPut_unit;
        this.productionCosts = productionCosts;
        this.productionCosts_unit = productionCosts_unit;
        this.industryProfit = industryProfit;
        this.profit_unit = profit_unit;
        this.employedPopulation = employedPopulation;
        this.employedPopulation_unit = employedPopulation_unit;
        this.statisticDate = statisticDate;
        this.topCompanies = topCompanies;
    }

    @Override
    public String toString() {
        return "IndustryInfo{" +
                "industryId='" + industryId + '\'' +
                ", industryCode='" + industryCode + '\'' +
                ", industryName='" + industryName + '\'' +
                ", totalOutPut=" + totalOutPut +
                ", totalOutPut_unit='" + totalOutPut_unit + '\'' +
                ", productionCosts=" + productionCosts +
                ", productionCosts_unit='" + productionCosts_unit + '\'' +
                ", industryProfit=" + industryProfit +
                ", profit_unit='" + profit_unit + '\'' +
                ", employedPopulation=" + employedPopulation +
                ", employedPopulation_unit='" + employedPopulation_unit + '\'' +
                ", statisticDate='" + statisticDate + '\'' +
                ", topCompanies='" + topCompanies + '\'' +
                '}';
    }
}
