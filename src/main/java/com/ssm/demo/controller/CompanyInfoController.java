package com.ssm.demo.controller;


import com.ssm.demo.entity.Company;
import com.ssm.demo.entity.CompanyInfo;
import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.entity.ResponseData;
import com.ssm.demo.service.CompanyInfoService;
import com.ssm.demo.service.IndustryInfoService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.UUID;

@Controller
@CrossOrigin(origins = "*", maxAge = 3600)
@RequestMapping("/companyInfo")
public class CompanyInfoController {
    @Autowired
    private CompanyInfoService companyInfoService;
    Logger logger = LogManager.getLogger(LogManager.ROOT_LOGGER_NAME);


    /*添加一条行业信息*/
    @RequestMapping(value = "/addACompanyInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData addACompanyInfo(@RequestBody CompanyInfo companyInfo) throws Exception {
        companyInfo.setCompanyId(UUID.randomUUID().toString());
        ResponseData res = ResponseData.ok();
        int service_res = companyInfoService.addACompanyInfo(companyInfo);
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

    /*  刪除一条相关企业*/
    @RequestMapping(value = "/deleteACompanyInfo", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData deleteACompanyInfo(HttpServletRequest request) throws Exception {
        String companyId = request.getParameter("companyId");
        ResponseData res = ResponseData.ok();

        int service_res = companyInfoService.deleteACompanyInfo(companyId);
        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }

    /*修改一条企业信息*/
    @RequestMapping(value = "/updateACompanyInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData updateACompanyInfo(@RequestBody CompanyInfo companyInfo) throws Exception {
        ResponseData res = ResponseData.ok();

        int service_res = companyInfoService.updateACompanyInfo(companyInfo);
        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }


    /*查询某个企业信息-根据行业ID*/
    @RequestMapping(value = "/findComInfoByIndustryId", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData findComInfoByIndustryId(@RequestBody String industryId) throws Exception {
        ResponseData res = ResponseData.ok();

        List<CompanyInfo> service_res = companyInfoService.findComInfoByIndustryId(industryId);
        if (null != service_res) {
            res.putDataValue("industryInfo", service_res);
        }
        return res;
    }

    /*查询某个企业信息-根据行业code*/
    @RequestMapping(value = "/findComInfoByIndustryCode", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData findComInfoByIndustryCode(HttpServletRequest request) throws Exception {
        String companyIndustryCode = request.getParameter("companyIndustryCode");
        ResponseData res = ResponseData.ok();
        List<CompanyInfo> service_res = companyInfoService.findComInfoByIndustryCode(companyIndustryCode);
        if (null != service_res) {
            res.putDataValue("companyInfo", service_res);
        }
        return res;
    }

    /*查询某个企业信息-根据企业ID*/
    @RequestMapping(value = "/findCompanyInfoById", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData findCompanyInfoById(@RequestBody String companyId) throws Exception {
        ResponseData res = ResponseData.ok();

        CompanyInfo service_res = companyInfoService.findCompanyInfoById(companyId);
        if (null != service_res) {
            res.putDataValue("industryInfo", service_res);
        }
        return res;
    }


}
