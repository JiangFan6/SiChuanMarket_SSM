package com.ssm.demo.dao;

import com.ssm.demo.entity.IndustryInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FileUploadMapperDao {

    List<IndustryInfo> checkRepeatIndustryInfo(IndustryInfo industryInfo);
}
