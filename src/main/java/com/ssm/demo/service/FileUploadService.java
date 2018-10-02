package com.ssm.demo.service;

import com.ssm.demo.entity.IndustryInfo;
import org.springframework.web.multipart.MultipartFile;

public interface FileUploadService {

    //批量导入
    int batchImport(IndustryInfo industryInfo);

}
