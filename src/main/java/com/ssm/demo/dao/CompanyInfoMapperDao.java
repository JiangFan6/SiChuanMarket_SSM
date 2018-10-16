package com.ssm.demo.dao;


import com.ssm.demo.entity.CompanyInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CompanyInfoMapperDao {
    int addACompanyInfo(CompanyInfo companyInfo);

    int deleteACompanyInfo(String companyId);

    int updateACompanyInfo(CompanyInfo companyInfo);

    List<CompanyInfo> findComInfoByIndustryId(String industryId);

    CompanyInfo findCompanyInfoById(String companyId);

}
