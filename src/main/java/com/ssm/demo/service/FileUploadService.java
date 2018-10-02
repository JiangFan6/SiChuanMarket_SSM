package com.ssm.demo.service;

import com.ssm.demo.entity.IndustryInfo;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

public interface FileUploadService {

    //批量导入
    int batchImport(IndustryInfo industryInfo);

    /*批量导入前-检查是否有这个数据*/
    List<IndustryInfo> checkRepeatIndustryInfo(IndustryInfo industryInfo);

}
