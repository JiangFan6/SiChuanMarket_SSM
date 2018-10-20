package com.ssm.demo.controller;

import com.ssm.demo.entity.*;
import com.ssm.demo.service.CityInfoService;
import com.ssm.demo.service.PersonService;
import javafx.scene.shape.VLineTo;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.text.DecimalFormat;
import java.util.List;
import java.util.UUID;

@Controller
@CrossOrigin(origins = "*", maxAge = 3600)
@RequestMapping("/cityInfo")
public class CityInfoController {

    @Autowired
    private CityInfoService cityInfoService;

    Logger logger = LogManager.getLogger(LogManager.ROOT_LOGGER_NAME);

    /*添加一个城市信息*/
    @RequestMapping(value = "/addAnewCityInfo", method = {RequestMethod.POST})
    @ResponseBody
    public Result addAnewCityInfo(@RequestBody CityInfo cityInfo) throws Exception {
        cityInfo.setCityId(UUID.randomUUID().toString());

        int result = cityInfoService.addAnewCityInfo(cityInfo);
        Result result1 = Result.error(CodeMsg.PARAMETER_ERROR);
        if (0 != result) {
            result1 = Result.success("add successfully");
        }
        return result1;
    }

    /*删除某个城市信息*/
    @RequestMapping(value = "/deleteCityInfo", method = {RequestMethod.POST})
    @ResponseBody
    public Result deleteCityInfo(@RequestBody CityInfo cityInfo) throws Exception {

        int service_result = cityInfoService.deleteCityInfo(cityInfo);
        Result final_result = Result.error(CodeMsg.PARAMETER_ERROR);
        if (0 != service_result) {
            final_result = Result.success("delete successfully");
        }
        return final_result;
    }

    /*修改某个城市信息*/
    @RequestMapping(value = "/updateCityInfo", method = {RequestMethod.POST})
    @ResponseBody
    public Result updateCityInfo(@RequestBody CityInfo cityInfo) throws Exception {

        int service_result = cityInfoService.updateCityInfo(cityInfo);
        Result final_result = Result.error(CodeMsg.PARAMETER_ERROR);
        if (0 != service_result) {
            final_result = Result.success("update successfully");
        }
        return final_result;
    }

    public static String roundByScale(double v, int scale) {
        if (scale < 0) {
            throw new IllegalArgumentException(
                    "The   scale   must   be   a   positive   integer   or   zero");
        }
        if (scale == 0) {
            return new DecimalFormat("0").format(v);
        }
        String formatStr = "0.";
        for (int i = 0; i < scale; i++) {
            formatStr = formatStr + "0";
        }
        return new DecimalFormat(formatStr).format(v);
    }

    /*查询所有的城市信息*/
    @RequestMapping(value = "/findAllCityInfo", method = {RequestMethod.GET})
    @ResponseBody
    public Result findAllCityInfo(HttpServletRequest request) throws Exception {
        String statisticDate = request.getParameter("statisticDate");
        List<CityInfo> service_result = cityInfoService.findAllCityInfo(statisticDate);
        Result final_result = Result.error(CodeMsg.NOT_FIND_DATA);
        if (0 != service_result.size() && null != service_result) {
            final_result = Result.success(service_result);
        }
        return final_result;
    }


    /*返回城市总GDP列表*/
    @RequestMapping(value = "/findTotalGDPList", method = {RequestMethod.GET})
    @ResponseBody
    public Result findTotalGDPList(HttpServletRequest request) throws Exception {
        Result final_result = Result.error(CodeMsg.NOT_FIND_DATA);
        String statisticDate=request.getParameter("statisticDate");
        List<CityGDPTotal> service_result = cityInfoService.findTotalGDPList(statisticDate);
        if (0 != service_result.size() && null != service_result) {
            final_result = Result.success(service_result);
        }


        logger.trace("trace level");
        logger.debug("debug level");
        logger.info("info level");
        logger.error("error level");
        logger.fatal("fatal level");


        return final_result;
    }

    /*获取城市列表-四川省的市级单位*/
    @RequestMapping(value = "/findCityList", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData findCityList() throws Exception {
        ResponseData final_responseData = ResponseData.ok();

        List<CityList> service_result = cityInfoService.findCityList();

        if (0 != service_result.size() && null != service_result) {
            final_responseData.putDataValue("cityList", service_result);
        } else {
            final_responseData = ResponseData.notFound();
        }

        return final_responseData;
    }


}