package com.ssm.demo.dao;


import com.ssm.demo.entity.IndustryCompany;
import com.ssm.demo.entity.IndustryInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IndustryInfoMapperDao {

    int addAindustryInfo(IndustryInfo industryInfo);

    int deleteAindustryInfo(String industryId);

    int updateAindustryInfo(IndustryInfo industryInfo);

    List<IndustryInfo> findIndustryInfoByCode(IndustryInfo industryInfo);


    /*添加一条对应关系*/
    int addIndustryCompany(IndustryCompany industryCompany);

    /*通过行业ID查询相关企业*/
    List<IndustryCompany> findIndustryCompanyById(String industryId);


}
