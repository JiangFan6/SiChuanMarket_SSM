package com.ssm.demo.entity;

import java.util.Date;

public class IndustryCompany {

    private String industryId;
    private String industryName;
    private Date statisticDate;
    private String companyId;
    private String companyName;

    public String getIndustryId() {
        return industryId;
    }

    public void setIndustryId(String industryId) {
        this.industryId = industryId;
    }

    public String getIndustryName() {
        return industryName;
    }

    public void setIndustryName(String industryName) {
        this.industryName = industryName;
    }

    public Date getStatisticDate() {
        return statisticDate;
    }

    public void setStatisticDate(Date statisticDate) {
        this.statisticDate = statisticDate;
    }

    public String getCompanyId() {
        return companyId;
    }

    public void setCompanyId(String companyId) {
        this.companyId = companyId;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public IndustryCompany() {
    }

    public IndustryCompany(String industryId, String industryName, Date statisticDate, String companyId, String companyName) {
        this.industryId = industryId;
        this.industryName = industryName;
        this.statisticDate = statisticDate;
        this.companyId = companyId;
        this.companyName = companyName;
    }

    @Override
    public String toString() {
        return "IndustryCompany{" +
                "industryId='" + industryId + '\'' +
                ", industryName='" + industryName + '\'' +
                ", statisticDate=" + statisticDate +
                ", companyId='" + companyId + '\'' +
                ", companyName='" + companyName + '\'' +
                '}';
    }
}
