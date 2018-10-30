package com.ssm.demo.entity;

import java.util.Arrays;
import java.util.List;

public class ProductInfo {
    private String productId;
    private String productName;
    private String productDescribe;
    private byte[] productThumbnail;
    private String productCode;
    private List<ProductDetail> productDetails;

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

    public String getProductCode() {
        return productCode;
    }

    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }

    public List<ProductDetail> getProductDetails() {
        return productDetails;
    }

    public void setProductDetails(List<ProductDetail> productDetails) {
        this.productDetails = productDetails;
    }

    public ProductInfo() {
    }

    public ProductInfo(String productId, String productName, String productDescribe, byte[] productThumbnail, String productCode, List<ProductDetail> productDetails) {
        this.productId = productId;
        this.productName = productName;
        this.productDescribe = productDescribe;
        this.productThumbnail = productThumbnail;
        this.productCode = productCode;
        this.productDetails = productDetails;
    }

    @Override
    public String toString() {
        return "ProductInfo{" +
                "productId='" + productId + '\'' +
                ", productName='" + productName + '\'' +
                ", productDescribe='" + productDescribe + '\'' +
                ", productThumbnail=" + Arrays.toString(productThumbnail) +
                ", productCode='" + productCode + '\'' +
                ", productDetails=" + productDetails +
                '}';
    }
}
