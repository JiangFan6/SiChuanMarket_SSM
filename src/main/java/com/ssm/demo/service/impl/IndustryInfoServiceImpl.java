package com.ssm.demo.service.impl;


import com.ssm.demo.dao.IndustryInfoMapperDao;
import com.ssm.demo.entity.IndustryCompany;
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


    /*添加一条对应关系*/
    @Override
    public int addIndustryCompany(IndustryCompany industryCompany) {
        return industryInfoMapperDao.addIndustryCompany(industryCompany);
    }

    /*通过行业ID查询相关企业*/
    @Override
    public List<IndustryCompany> findIndustryCompanyById(String industryId) {
        return industryInfoMapperDao.findIndustryCompanyById(industryId);
    }


    /*清空某个industryId对应的所有对应关系*/
    @Override
    public int emptyRelationsByIndustryId(String industryId) {
        return industryInfoMapperDao.emptyRelationsByIndustryId(industryId);
    }
}
