package com.ssm.demo.dao;


import com.ssm.demo.entity.CityGDPTotal;
import com.ssm.demo.entity.CityInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CityInfoMapperDao {

    int addAnewCityInfo(CityInfo cityInfo);

    int deleteCityInfo(CityInfo cityInfo);

    int updateCityInfo(CityInfo cityInfo);

    List<CityInfo> findAllCityInfo();

    List<CityGDPTotal> findTotalGDPList();

}
