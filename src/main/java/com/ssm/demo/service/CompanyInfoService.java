package com.ssm.demo.service;

import com.ssm.demo.entity.Company;
import com.ssm.demo.entity.CompanyInfo;

import java.util.List;

public interface CompanyInfoService {

    int addACompanyInfo(CompanyInfo companyInfo);

    int deleteACompanyInfo(String companyId);

    int updateACompanyInfo(CompanyInfo companyInfo);

    List<CompanyInfo> findComInfoByIndustryId(CompanyInfo companyInfo);

    CompanyInfo findCompanyInfoById(String companyId);



}
