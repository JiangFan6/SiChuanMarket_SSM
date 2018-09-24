package com.ssm.demo.service;

import com.ssm.demo.entity.CityGDPTotal;
import com.ssm.demo.entity.CityInfo;
import com.ssm.demo.entity.CityList;

import java.util.List;

public interface CityInfoService {

    int addAnewCityInfo(CityInfo cityInfo);

    int deleteCityInfo(CityInfo cityInfo);

    int updateCityInfo(CityInfo cityInfo);

    List<CityInfo> findAllCityInfo(String statistic_date);

    List<CityGDPTotal> findTotalGDPList(String statistic_date);

    List<CityList> findCityList();

}
