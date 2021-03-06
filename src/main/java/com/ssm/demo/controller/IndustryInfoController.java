package com.ssm.demo.controller;


import com.ssm.demo.entity.IndustryCompany;
import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.entity.ResponseData;
import com.ssm.demo.service.IndustryInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.UUID;

@Controller
@CrossOrigin(origins = "*", maxAge = 3600)
@RequestMapping("/industryInfo")
public class IndustryInfoController {
    @Autowired
    private IndustryInfoService industryInfoService;
    Logger logger = LogManager.getLogger(LogManager.ROOT_LOGGER_NAME);

    /*添加一个行业信息*/
    @RequestMapping(value = "/addAindustryInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData addAindustryInfo(@RequestBody IndustryInfo industryInfo) throws Exception {
        industryInfo.setIndustryId(UUID.randomUUID().toString());
        ResponseData res = ResponseData.ok();

        System.out.println(industryInfo);

        IndustryInfo industryInfoAdd = this.setIndustryCompany(industryInfo); //先-设置行业和企业的对应关系

        System.out.println(industryInfoAdd);
        int service_res = industryInfoService.addAindustryInfo(industryInfoAdd);
        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }

    /*刪除一个行业信息*/
    @RequestMapping(value = "/deleteAindustryInfo", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData deleteAindustryInfo(HttpServletRequest request) throws Exception {
        String industryId = request.getParameter("industryId");
        ResponseData res = ResponseData.ok();

        /*先-清空某个industryId对应的所有对应关系*/
        int emptyRelations = industryInfoService.emptyRelationsByIndustryId(industryId);
        System.out.println("清空某个industryId对应的所有对应关系-02");
        System.out.println(emptyRelations);

        /*删除对应的行业信息*/
        int service_res = industryInfoService.deleteAindustryInfo(industryId);
        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }

    /*修改一条行业信息*/
    @RequestMapping(value = "/updateAindustryInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData updateAindustryInfo(@RequestBody IndustryInfo industryInfo) throws Exception {
        ResponseData res = ResponseData.ok();

        IndustryInfo industryInfoUpdate = this.setIndustryCompany(industryInfo); //先-设置行业和企业的对应关系

        int service_res = industryInfoService.updateAindustryInfo(industryInfoUpdate);
        System.out.println("service_res");
        System.out.println(service_res);

        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }

    /*查询某个行业信息*/
    @RequestMapping(value = "/findIndustryInfoByCode", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData findIndustryInfoByCode(@RequestBody IndustryInfo industryInfo) throws Exception {
        ResponseData res = ResponseData.ok();

        List<IndustryInfo> service_res = industryInfoService.findIndustryInfoByCode(industryInfo);
        /*查询相关企业*/
        for (IndustryInfo industryInfo1 : service_res) {
            List<IndustryCompany> industryCompanyList = industryInfoService.findIndustryCompanyById(industryInfo1.getIndustryId());
            industryInfo1.setTopCompanies(industryCompanyList);
        }

        if (null != service_res) {
            res.putDataValue("industryInfo", service_res);
        }
        return res;
    }


    /*设置行业和企业的对应关系*/
    private IndustryInfo setIndustryCompany(IndustryInfo industryInfo) throws Exception {

        List<IndustryCompany> industryCompanyList = industryInfo.getTopCompanies();
        int initAddNum = 0;
        int indusComListSize = industryCompanyList.size();
        /*先-清空某个industryId对应的所有对应关系*/
        int emptyRelations = industryInfoService.emptyRelationsByIndustryId(industryInfo.getIndustryId());
        System.out.println("清空某个industryId对应的所有对应关系");
        System.out.println(emptyRelations);

        /*然後-添加行业和企业的对应关系*/
        for (IndustryCompany industryCompany : industryCompanyList) {
            industryCompany.setIndustryId(industryInfo.getIndustryId());
            industryCompany.setIndustryName(industryInfo.getIndustryName());
            industryCompany.setStatisticDate(industryInfo.getStatisticDate());
            int addIndusCom = industryInfoService.addIndustryCompany(industryCompany);
            initAddNum += addIndusCom;
        }


        if (initAddNum != indusComListSize) {
            industryInfo = null;
        } else {
            industryInfo.setTopCompanies(null);  //相关企业对应关系添加成功后，字段置空
        }

        return industryInfo;
    }


}
