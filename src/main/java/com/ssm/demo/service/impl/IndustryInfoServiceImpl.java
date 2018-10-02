package com.ssm.demo.service.impl;


import com.ssm.demo.dao.IndustryInfoMapperDao;
import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.service.IndustryInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class IndustryInfoServiceImpl implements IndustryInfoService {

    @Autowired
    IndustryInfoMapperDao industryInfoMapperDao;

    @Override
    public int addAindustryInfo(IndustryInfo industryInfo) {
        return industryInfoMapperDao.addAindustryInfo(industryInfo);
    }

    @Override
    public int deleteAindustryInfo(String industryId) {
        return industryInfoMapperDao.deleteAindustryInfo(industryId);
    }

    @Override
    public int updateAindustryInfo(IndustryInfo industryInfo) {
        return industryInfoMapperDao.updateAindustryInfo(industryInfo);
    }

    @Override
    public List<IndustryInfo> findIndustryInfoByCode(IndustryInfo industryInfo) {
        return industryInfoMapperDao.findIndustryInfoByCode(industryInfo);
    }


}
