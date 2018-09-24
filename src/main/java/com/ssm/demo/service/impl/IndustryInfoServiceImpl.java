package com.ssm.demo.service.impl;


import com.ssm.demo.dao.IndustryInfoMapperDao;
import com.ssm.demo.entity.IndustryInfo;
import com.ssm.demo.service.IndustryInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class IndustryInfoServiceImpl implements IndustryInfoService {

    @Autowired
    IndustryInfoMapperDao industryInfoMapperDao;

    @Override
    public int addAindustryInfo(IndustryInfo industryInfo) {
        return industryInfoMapperDao.addAindustryInfo(industryInfo);
    }
}
