package com.ssm.demo.entity;

import java.util.List;

public class ProductDetail {
    private String productId;
    private String fileTitle;
    private String fileUrl;
    private String fileTxt;


    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getFileTitle() {
        return fileTitle;
    }

    public void setFileTitle(String fileTitle) {
        this.fileTitle = fileTitle;
    }

    public String getFileUrl() {
        return fileUrl;
    }

    public void setFileUrl(String fileUrl) {
        this.fileUrl = fileUrl;
    }

    public String getFileTxt() {
        return fileTxt;
    }

    public void setFileTxt(String fileTxt) {
        this.fileTxt = fileTxt;
    }

    public ProductDetail() {
    }

    public ProductDetail(String productId, String fileTitle, String fileUrl, String fileTxt) {
        this.productId = productId;
        this.fileTitle = fileTitle;
        this.fileUrl = fileUrl;
        this.fileTxt = fileTxt;
    }


    @Override
    public String toString() {
        return "ProductDetail{" +
                "productId='" + productId + '\'' +
                ", fileTitle='" + fileTitle + '\'' +
                ", fileUrl='" + fileUrl + '\'' +
                ", fileTxt='" + fileTxt + '\'' +
                '}';
    }
}
