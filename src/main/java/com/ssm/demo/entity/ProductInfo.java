package com.ssm.demo.entity;

public class ProductInfo {
    private String productId;
    private String productName;
    private String productDescribe;
    private Byte productImage;  //2.把图片以二进制数据流的形式直接写入数据库字段中
    private String productVideo; //1.保存视频存放的路径
}
