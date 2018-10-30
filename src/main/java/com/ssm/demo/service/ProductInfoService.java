package com.ssm.demo.service;

import com.ssm.demo.entity.ProductDetail;
import com.ssm.demo.entity.ProductInfo;

public interface ProductInfoService {

    int addAProductInfo(ProductInfo productInfo);

    int addAProductDetail(ProductDetail productDetail);

}
