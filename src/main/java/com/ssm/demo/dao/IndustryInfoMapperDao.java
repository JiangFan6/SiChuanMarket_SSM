package com.ssm.demo.dao;


import com.ssm.demo.entity.IndustryInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IndustryInfoMapperDao {

    int addAindustryInfo(IndustryInfo industryInfo);

    int deleteAindustryInfo(String industryId);

    int updateAindustryInfo(IndustryInfo industryInfo);

    List<IndustryInfo> findIndustryInfoByCode(IndustryInfo industryInfo);

}
