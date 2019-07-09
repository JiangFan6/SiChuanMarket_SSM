package com.ssm.demo.service.impl;

import com.ssm.demo.dao.CompanyInfoMapperDao;
import com.ssm.demo.entity.CompanyInfo;
import com.ssm.demo.service.CompanyInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service("CompanyInfoService")
public class CompanyInfoServiceImpl implements CompanyInfoService {

    @Autowired
    CompanyInfoMapperDao companyInfoMapperDao;


    @Override
    public int addACompanyInfo(CompanyInfo companyInfo) {
        return companyInfoMapperDao.addACompanyInfo(companyInfo);
    }

    @Override
    public int deleteACompanyInfo(String companyId) {
        return companyInfoMapperDao.deleteACompanyInfo(companyId);
    }

    @Override
    public int updateACompanyInfo(CompanyInfo companyInfo) {
        return companyInfoMapperDao.updateACompanyInfo(companyInfo);
    }

    @Override
    public List<CompanyInfo> findComInfoByIndustryId(String industryId) {
        return companyInfoMapperDao.findComInfoByIndustryId(industryId);
    }

    @Override
    public List<CompanyInfo> findComInfoByIndustryCode(String companyIndustryCode) {
        return companyInfoMapperDao.findComInfoByIndustryCode(companyIndustryCode);
    }

    @Override
    public CompanyInfo findCompanyInfoById(String companyId) {
        return companyInfoMapperDao.findCompanyInfoById(companyId);
    }
}
