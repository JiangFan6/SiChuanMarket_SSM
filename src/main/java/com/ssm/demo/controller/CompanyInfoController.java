package com.ssm.demo.controller;


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


/*    public static Date strToDate(String strDate) {
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy年MM月dd日");
        ParsePosition pos = new ParsePosition(0);
        Date strtodate = formatter.parse(strDate, pos);
        return strtodate;
    }*/

    /*添加一个行业信息*/
    @RequestMapping(value = "/addACompanyInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData addAindustryInfo(@RequestBody CompanyInfo companyInfo) throws Exception {

        companyInfo.setCompanyId(UUID.randomUUID().toString());
        ResponseData res = ResponseData.ok();
        System.out.println(companyInfo);
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
    /*

     */
    /*刪除一个行业信息*//*

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

    */
    /*修改一条行业信息*//*

    @RequestMapping(value = "/updateAindustryInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData updateAindustryInfo(@RequestBody IndustryInfo industryInfo) throws Exception {
        ResponseData res = ResponseData.ok();

        int service_res = industryInfoService.updateAindustryInfo(industryInfo);
        if (0 == service_res) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }

    */
    /*查询某个行业信息*//*

    @RequestMapping(value = "/findIndustryInfoByCode", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData findIndustryInfoByCode(@RequestBody IndustryInfo industryInfo) throws Exception {
        ResponseData res = ResponseData.ok();

        List<IndustryInfo> service_res = industryInfoService.findIndustryInfoByCode(industryInfo);
        if (null != service_res) {
            res.putDataValue("industryInfo", service_res);
        }
        return res;
    }
*/


}
