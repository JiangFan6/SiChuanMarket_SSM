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

        int service_res = industryInfoService.addAindustryInfo(industryInfo);
        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }

        logger.trace("trace level");
        logger.debug("debug level");
        logger.info("info level");
        logger.error("error level");
        logger.fatal("fatal level");

        return res;
    }

    /*刪除一个行业信息*/
    @RequestMapping(value = "/deleteAindustryInfo", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData deleteAindustryInfo(HttpServletRequest request) throws Exception {
        String industryId = request.getParameter("industryId");
        ResponseData res = ResponseData.ok();

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

        List<IndustryCompany> industryCompanyList = industryInfo.getTopCompanies();
        int initAddNum = 0;
        int indusComListSize = industryCompanyList.size();
        System.out.println("indusComListSize");
        System.out.println(indusComListSize);

        /*添加行业和企业的对应关系*/
        for (IndustryCompany industryCompany : industryCompanyList) {
            industryCompany.setIndustryId(industryInfo.getIndustryId());
            industryCompany.setIndustryName(industryInfo.getIndustryName());
            industryCompany.setStatisticDate(industryInfo.getStatisticDate());
            int addIndusCom = industryInfoService.addIndustryCompany(industryCompany);
            initAddNum += addIndusCom;
        }

        industryInfo.setTopCompanies(null);

        int service_res = industryInfoService.updateAindustryInfo(industryInfo);
        System.out.println("initAddNum");
        System.out.println(initAddNum);

        if (0 == service_res && initAddNum != indusComListSize) {
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
        for (IndustryInfo industryInfo1 : service_res) {
            List<IndustryCompany> industryCompanyList = industryInfoService.findIndustryCompanyById(industryInfo1.getIndustryId());
            industryInfo1.setTopCompanies(industryCompanyList);
            System.out.println(industryInfo1);
        }


        if (null != service_res) {
            res.putDataValue("industryInfo", service_res);
        }
        return res;
    }


}
