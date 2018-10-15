package com.ssm.demo.entity;

import java.util.Date;

public class CompanyInfo {

    private String companyId;
    private String companyName;
    private int companyHeadCount;
    private double companyAssets;
    private Date companyEstablishDate;
    private String companyAddress;
    private String companyLegalRepre;
    private String companyType;
    private String companyRegistrationNum;
    private String companyIndustryId;

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

    public int getCompanyHeadCount() {
        return companyHeadCount;
    }

    public void setCompanyHeadCount(int companyHeadCount) {
        this.companyHeadCount = companyHeadCount;
    }

    public double getCompanyAssets() {
        return companyAssets;
    }

    public void setCompanyAssets(double companyAssets) {
        this.companyAssets = companyAssets;
    }

    public Date getCompanyEstablishDate() {
        return companyEstablishDate;
    }

    public void setCompanyEstablishDate(Date companyEstablishDate) {
        this.companyEstablishDate = companyEstablishDate;
    }

    public String getCompanyAddress() {
        return companyAddress;
    }

    public void setCompanyAddress(String companyAddress) {
        this.companyAddress = companyAddress;
    }

    public String getCompanyLegalRepre() {
        return companyLegalRepre;
    }

    public void setCompanyLegalRepre(String companyLegalRepre) {
        this.companyLegalRepre = companyLegalRepre;
    }

    public String getCompanyType() {
        return companyType;
    }

    public void setCompanyType(String companyType) {
        this.companyType = companyType;
    }

    public String getCompanyRegistrationNum() {
        return companyRegistrationNum;
    }

    public void setCompanyRegistrationNum(String companyRegistrationNum) {
        this.companyRegistrationNum = companyRegistrationNum;
    }

    public String getCompanyIndustryId() {
        return companyIndustryId;
    }

    public void setCompanyIndustryId(String companyIndustryId) {
        this.companyIndustryId = companyIndustryId;
    }

    public CompanyInfo() {
    }

    public CompanyInfo(String companyId, String companyName, int companyHeadCount, double companyAssets, Date companyEstablishDate, String companyAddress, String companyLegalRepre, String companyType, String companyRegistrationNum, String companyIndustryId) {
        this.companyId = companyId;
        this.companyName = companyName;
        this.companyHeadCount = companyHeadCount;
        this.companyAssets = companyAssets;
        this.companyEstablishDate = companyEstablishDate;
        this.companyAddress = companyAddress;
        this.companyLegalRepre = companyLegalRepre;
        this.companyType = companyType;
        this.companyRegistrationNum = companyRegistrationNum;
        this.companyIndustryId = companyIndustryId;
    }

    @Override
    public String toString() {
        return "CompanyInfo{" +
                "companyId='" + companyId + '\'' +
                ", companyName='" + companyName + '\'' +
                ", companyHeadCount=" + companyHeadCount +
                ", companyAssets=" + companyAssets +
                ", companyEstablishDate=" + companyEstablishDate +
                ", companyAddress='" + companyAddress + '\'' +
                ", companyLegalRepre='" + companyLegalRepre + '\'' +
                ", companyType='" + companyType + '\'' +
                ", companyRegistrationNum='" + companyRegistrationNum + '\'' +
                ", companyIndustryId='" + companyIndustryId + '\'' +
                '}';
    }
}
