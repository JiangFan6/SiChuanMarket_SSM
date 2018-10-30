package com.ssm.demo.service.impl;

import com.ssm.demo.dao.ProductInfoMapperDao;
import com.ssm.demo.entity.ProductDetail;
import com.ssm.demo.entity.ProductInfo;
import com.ssm.demo.service.ProductInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductInfoServiceImpl implements ProductInfoService {
    @Autowired
    ProductInfoMapperDao productInfoMapperDao;

    @Override
    public int addAProductInfo(ProductInfo productInfo) {
        return productInfoMapperDao.addAProductInfo(productInfo);
    }

    @Override
    public int addAProductDetail(ProductDetail productDetail) {
        return productInfoMapperDao.addAProductDetail(productDetail);
    }
}
