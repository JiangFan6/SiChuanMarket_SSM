package com.ssm.demo.service.impl;

import com.ssm.demo.dao.FileUploadMapperDao;
import com.ssm.demo.dao.IndustryInfoMapperDao;
import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.service.FileUploadService;
import com.ssm.demo.util.ReadExcel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;


@Service("FileUploadService")
public class FileUploadImpl implements FileUploadService {

    @Autowired
    IndustryInfoMapperDao industryInfoMapperDao;
    @Autowired
    FileUploadMapperDao fileUploadMapperDao;

    @Override
    public int batchImport(IndustryInfo industryInfo) {
        return industryInfoMapperDao.addAindustryInfo(industryInfo);
    }

    @Override
    public List<IndustryInfo> checkRepeatIndustryInfo(IndustryInfo industryInfo) {
        return fileUploadMapperDao.checkRepeatIndustryInfo(industryInfo);
    }
}
