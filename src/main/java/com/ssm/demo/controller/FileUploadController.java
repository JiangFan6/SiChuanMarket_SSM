package com.ssm.demo.controller;


import com.ssm.demo.entity.*;
import com.ssm.demo.service.CityInfoService;
import com.ssm.demo.service.FileUploadService;
import com.ssm.demo.service.PersonService;
import com.ssm.demo.util.ReadExcel;
import javafx.scene.shape.VLineTo;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

import static jdk.nashorn.internal.runtime.regexp.joni.Config.log;

@Controller
@CrossOrigin(origins = "*", maxAge = 3600)
@RequestMapping("/files")

public class FileUploadController {

    @Autowired
    private FileUploadService fileUploadService;


    /*接收来自前端的文件*/
    @RequestMapping(value = "/fileUpload", method = {RequestMethod.POST})
    @ResponseBody
    public String fileUpload(HttpServletRequest request) throws IllegalStateException, IOException {

        long startTime = System.currentTimeMillis();
        System.out.println(startTime);

        //将当前上下文初始化给  CommonsMutipartResolver （多部分解析器）
        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver(
                request.getSession().getServletContext());

        //检查form中是否有enctype="multipart/form-data"
        if (multipartResolver.isMultipart(request)) {
            //将request变成多部分request
            MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest) request;
            //获取multiRequest 中所有的文件名
            Iterator iter = multiRequest.getFileNames();
            System.out.println(multiRequest);

            while (iter.hasNext()) {
                //一次遍历所有文件
                MultipartFile file = multiRequest.getFile(iter.next().toString());
                if (file != null) {
                    String path = "D:/backupData/bigData/Java/javaCode/SiChuanMarket_DataPool/containerForUploadedFiles/" + file.getOriginalFilename();
                    System.out.println(file);
                    //上传
                    file.transferTo(new File(path));
                }
            }
        }
        long endTime = System.currentTimeMillis();
        System.out.println("方法三的运行时间：" + String.valueOf(endTime - startTime) + "ms");

        return "upload file successfully";
    }


    /*批量导入数据-excel*/
    @RequestMapping(value = "/batchImport", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData batchImport(@RequestParam(value = "filename") MultipartFile file) throws IOException {

        log.println("batchImport start!");
        ResponseData responseData = ResponseData.customerError();
        //判断文件是否为空
        if (null == file) return null;

        //获取文件名
        String name = file.getOriginalFilename();

        //再次判断文件大小是否为0，名称是否为Null
        long size = file.getSize();
        if (null == name || ("").equals(name) && 0 == size) return null;

        //批量导入，参数：文件名，文件
        //创建处理excel
        ReadExcel readExcel = new ReadExcel();

        //解析excel,获取客户信息集合
        List<IndustryInfo> industryInfoList = readExcel.getExcelInfo(name, file);

        //迭代添加信息
        int count_a = 0;
        for (IndustryInfo industryInfo : industryInfoList) {

            int b = fileUploadService.batchImport(industryInfo);
            count_a += b;
            System.out.println(b);
        }
        System.out.println(industryInfoList.size());
        System.out.println(count_a);
        if (industryInfoList.size() == count_a) {
            System.out.println("全部OK");
            responseData = ResponseData.ok();
        }


        return responseData;
    }
}
