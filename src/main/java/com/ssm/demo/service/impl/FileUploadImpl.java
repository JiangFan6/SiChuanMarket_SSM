package com.ssm.demo.service.impl;

import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.service.FileUploadService;
import com.ssm.demo.util.ReadExcel;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;


@Service
public class FileUploadImpl implements FileUploadService {

    @Override
    public boolean batchImport(String name, MultipartFile file) {
        boolean b=false;
        //创建处理excel
        ReadExcel readExcel=new ReadExcel();

        //解析excel,获取客户信息集合
        List<IndustryInfo> industryInfoList=readExcel.getExcelInfo(name, file);

        if(null != industryInfoList){
            b=true;
        }

        //迭代添加信息
        for(IndustryInfo industryInfo:industryInfoList){
            System.out.println(industryInfo);
        }

        return b;
    }
}
