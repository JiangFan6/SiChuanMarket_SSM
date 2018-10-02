package com.ssm.demo.service;

import com.ssm.demo.entity.IndustryInfo;

import java.util.List;

public interface IndustryInfoService {

    int addAindustryInfo(IndustryInfo industryInfo);

    int deleteAindustryInfo(String industryId);

    int updateAindustryInfo(IndustryInfo industryInfo);

    List<IndustryInfo> findIndustryInfoByCode(IndustryInfo industryInfo);

}
