package com.ssm.demo.controller;


import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.entity.ResponseData;
import com.ssm.demo.service.IndustryInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

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
        System.out.println(industryInfo);
        ResponseData responseData01 = ResponseData.ok();

        int service_res = industryInfoService.addAindustryInfo(industryInfo);
        if (0 == service_res) {
            responseData01 = ResponseData.serverInternalError();
        }

        logger.trace("trace level");
        logger.debug("debug level");
        logger.info("info level");
        logger.error("error level");
        logger.fatal("fatal level");

        return responseData01;
    }


}
