package com.ssm.demo.service.impl;

import com.ssm.demo.service.FileUploadService;
import org.springframework.web.multipart.MultipartFile;

public class FileUploadImpl implements FileUploadService {

    @Override
    public boolean batchImport(String name, MultipartFile file) {
        boolean b=false;


        return b;
    }
}
