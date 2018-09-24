package com.ssm.demo.dao;


import com.ssm.demo.entity.IndustryInfo;
import org.springframework.stereotype.Repository;

@Repository
public interface IndustryInfoMapperDao {

    int addAindustryInfo(IndustryInfo industryInfo);


}
