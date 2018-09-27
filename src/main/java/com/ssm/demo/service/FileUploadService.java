package com.ssm.demo.service;

import org.springframework.web.multipart.MultipartFile;

public interface FileUploadService {

    //批量导入
    boolean batchImport(String name, MultipartFile file);

}
