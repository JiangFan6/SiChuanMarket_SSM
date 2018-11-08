package com.ssm.demo.service.impl;

import com.ssm.demo.dao.ProductInfoMapperDao;
import com.ssm.demo.entity.ProductDetail;
import com.ssm.demo.entity.ProductInfo;
import com.ssm.demo.service.ProductInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

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

    @Override
    public List<ProductInfo> findProductsByCode(String productCode) {
        return productInfoMapperDao.findProductsByCode(productCode);
    }

    @Override
    public List<ProductDetail> findProDetailsById(String productId) {
        return productInfoMapperDao.findProDetailsById(productId);
    }

    @Override
    public int deleteAProductInfo(String productId) {
        return productInfoMapperDao.deleteAProductInfo(productId);
    }

    @Override
    public int deleteProDetailsById(String productId) {
        return productInfoMapperDao.deleteProDetailsById(productId);
    }

    @Override
    public ProductInfo findProductInfoById(String productId) {
        return productInfoMapperDao.findProductInfoById(productId);
    }
}
