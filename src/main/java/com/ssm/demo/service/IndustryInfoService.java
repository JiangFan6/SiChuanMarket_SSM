package com.ssm.demo.service;

import com.ssm.demo.entity.IndustryCompany;
import com.ssm.demo.entity.IndustryInfo;

import java.util.List;

public interface IndustryInfoService {

    int addAindustryInfo(IndustryInfo industryInfo);

    int deleteAindustryInfo(String industryId);

    int updateAindustryInfo(IndustryInfo industryInfo);

    List<IndustryInfo> findIndustryInfoByCode(IndustryInfo industryInfo);

    int addIndustryCompany(IndustryCompany industryCompany);//添加一条对应关系

    List<IndustryCompany> findIndustryCompanyById(String industryId); //通过行业ID查询相关企业

    int emptyRelationsByIndustryId(String industryId);  //清空某个industryId对应的所有对应关系


}
