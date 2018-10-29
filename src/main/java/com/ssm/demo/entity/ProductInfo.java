package com.ssm.demo.entity;

import java.util.Arrays;
import java.util.List;

public class ProductInfo {
    private String productId;
    private String productName;
    private String productDescribe;
    private byte[] productThumbnail;

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductDescribe() {
        return productDescribe;
    }

    public void setProductDescribe(String productDescribe) {
        this.productDescribe = productDescribe;
    }

    public byte[] getProductThumbnail() {
        return productThumbnail;
    }

    public void setProductThumbnail(byte[] productThumbnail) {
        this.productThumbnail = productThumbnail;
    }

    public ProductInfo() {
    }

    public ProductInfo(String productId, String productName, String productDescribe, byte[] productThumbnail) {
        this.productId = productId;
        this.productName = productName;
        this.productDescribe = productDescribe;
        this.productThumbnail = productThumbnail;
    }

    @Override
    public String toString() {
        return "ProductInfo{" +
                "productId='" + productId + '\'' +
                ", productName='" + productName + '\'' +
                ", productDescribe='" + productDescribe + '\'' +
                ", productThumbnail=" + Arrays.toString(productThumbnail) +
                '}';
    }
}
