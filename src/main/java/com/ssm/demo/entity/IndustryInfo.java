package com.ssm.demo.entity;

import java.util.List;

public class IndustryInfo {
    private String industryId;
    private String industryCode;
    private String industryName;
    private double totalOutPut;  //总产值
    private String totalOutPutUnit;
    private double productionCosts;  //生产成本
    private String productionCostsUnit;
    private double industryProfit;  //行业利润
    private String profitUnit;
    private double employedPopulation;  //从业人数
    private String employedPopulationUnit;
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

    public String getTotalOutPutUnit() {
        return totalOutPutUnit;
    }

    public void setTotalOutPutUnit(String totalOutPutUnit) {
        this.totalOutPutUnit = totalOutPutUnit;
    }

    public double getProductionCosts() {
        return productionCosts;
    }

    public void setProductionCosts(double productionCosts) {
        this.productionCosts = productionCosts;
    }

    public String getProductionCostsUnit() {
        return productionCostsUnit;
    }

    public void setProductionCostsUnit(String productionCostsUnit) {
        this.productionCostsUnit = productionCostsUnit;
    }

    public double getIndustryProfit() {
        return industryProfit;
    }

    public void setIndustryProfit(double industryProfit) {
        this.industryProfit = industryProfit;
    }

    public String getProfitUnit() {
        return profitUnit;
    }

    public void setProfitUnit(String profitUnit) {
        this.profitUnit = profitUnit;
    }

    public double getEmployedPopulation() {
        return employedPopulation;
    }

    public void setEmployedPopulation(double employedPopulation) {
        this.employedPopulation = employedPopulation;
    }

    public String getEmployedPopulationUnit() {
        return employedPopulationUnit;
    }

    public void setEmployedPopulationUnit(String employedPopulationUnit) {
        this.employedPopulationUnit = employedPopulationUnit;
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

    public IndustryInfo(String industryId, String industryCode, String industryName, double totalOutPut, String totalOutPutUnit, double productionCosts, String productionCostsUnit, double industryProfit, String profitUnit, double employedPopulation, String employedPopulationUnit, String statisticDate, String topCompanies) {
        this.industryId = industryId;
        this.industryCode = industryCode;
        this.industryName = industryName;
        this.totalOutPut = totalOutPut;
        this.totalOutPutUnit = totalOutPutUnit;
        this.productionCosts = productionCosts;
        this.productionCostsUnit = productionCostsUnit;
        this.industryProfit = industryProfit;
        this.profitUnit = profitUnit;
        this.employedPopulation = employedPopulation;
        this.employedPopulationUnit = employedPopulationUnit;
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
                ", totalOutPutUnit='" + totalOutPutUnit + '\'' +
                ", productionCosts=" + productionCosts +
                ", productionCostsUnit='" + productionCostsUnit + '\'' +
                ", industryProfit=" + industryProfit +
                ", profitUnit='" + profitUnit + '\'' +
                ", employedPopulation=" + employedPopulation +
                ", employedPopulationUnit='" + employedPopulationUnit + '\'' +
                ", statisticDate='" + statisticDate + '\'' +
                ", topCompanies='" + topCompanies + '\'' +
                '}';
    }
}
