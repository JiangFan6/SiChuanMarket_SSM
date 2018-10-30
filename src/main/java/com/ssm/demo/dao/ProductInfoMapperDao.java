package com.ssm.demo.dao;


import com.ssm.demo.entity.ProductDetail;
import com.ssm.demo.entity.ProductInfo;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductInfoMapperDao {

    int addAProductInfo(ProductInfo productInfo);

    int addAProductDetail(ProductDetail productDetail);

}
