package com.ssm.demo.service.impl;

import com.ssm.demo.dao.CityInfoMapperDao;
import com.ssm.demo.entity.CityGDPTotal;
import com.ssm.demo.entity.CityInfo;
import com.ssm.demo.entity.CityList;
import com.ssm.demo.service.CityInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("CityInfoService")
public class CityInfoServiceImpl implements CityInfoService {
    @Autowired
    private CityInfoMapperDao cityInfoMapperDao;

    @Override
    public int addAnewCityInfo(CityInfo cityInfo) {
        return cityInfoMapperDao.addAnewCityInfo(cityInfo);
    }

    @Override
    public int deleteCityInfo(CityInfo cityInfo) {
        return cityInfoMapperDao.deleteCityInfo(cityInfo);
    }

    @Override
    public int updateCityInfo(CityInfo cityInfo) {
        return cityInfoMapperDao.updateCityInfo(cityInfo);
    }

    @Override
    public List<CityInfo> findAllCityInfo(String statistic_date) {
        return cityInfoMapperDao.findAllCityInfo(statistic_date);
    }

    @Override
    public List<CityGDPTotal> findTotalGDPList(String statistic_date) {
        return cityInfoMapperDao.findTotalGDPList(statistic_date);
    }

    /*获取城市列表*/

    @Override
    public List<CityList> findCityList() {
        return cityInfoMapperDao.findCityList();
    }
}
