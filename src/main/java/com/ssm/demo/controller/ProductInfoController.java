package com.ssm.demo.controller;

import com.alibaba.fastjson.JSONObject;
import com.auth0.jwt.internal.org.apache.commons.lang3.StringUtils;
import com.auth0.jwt.internal.org.bouncycastle.util.encoders.Base64;
import com.ssm.demo.entity.ProductDetail;
import com.ssm.demo.entity.ProductInfo;
import com.ssm.demo.entity.ResponseData;
import com.ssm.demo.service.ProductInfoService;
import com.ssm.demo.util.CheckFileType;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import javax.activation.MimetypesFileTypeMap;
import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.awt.image.BufferedImage;
import java.io.*;
import java.net.URL;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

@Controller
@CrossOrigin(origins = "*", maxAge = 3600)
@RequestMapping("/ProductInfo")


public class ProductInfoController {
    @Autowired
    private ProductInfoService productInfoService;

    public ProductInfo productInfoByteAndString = new ProductInfo();

    /*直接用二进制存图片到数据库*/
    @RequestMapping(value = "/imageByte", method = {RequestMethod.POST})
    @ResponseBody
    public String imageByte(HttpServletRequest request) throws IllegalStateException, IOException {

        long startTime = System.currentTimeMillis();

        //将当前上下文初始化给  CommonsMutipartResolver （多部分解析器）
        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver(
                request.getSession().getServletContext());

        //检查form中是否有enctype="multipart/form-data"
        if (multipartResolver.isMultipart(request)) {
            //将request变成多部分request
            MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest) request;
            //获取multiRequest 中所有的文件名
            Iterator iter = multiRequest.getFileNames();

            while (iter.hasNext()) {
                //一次遍历所有文件
                MultipartFile file = multiRequest.getFile(iter.next().toString());
                if (file != null) {
                    byte[] fileBytes = file.getBytes();
                    if (null == productInfoByteAndString.getProductId()) {
                        productInfoByteAndString.setProductId(UUID.randomUUID().toString());
                    }
                    productInfoByteAndString.setProductThumbnail(fileBytes);
                }
            }
        }
        long endTime = System.currentTimeMillis();

        return "upload file successfully";
    }

    /*接收来自前端的文件-比如图片、视频*/
    @RequestMapping(value = "/storeInFileSystem", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData storeInFileSystem(HttpServletRequest request) throws IllegalStateException, IOException {

        //将当前上下文初始化给  CommonsMutipartResolver （多部分解析器）
        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver(
                request.getSession().getServletContext());

        //检查form中是否有enctype="multipart/form-data"
        String storeFilePath = "";
        String dataBasePath = "";
        if (multipartResolver.isMultipart(request)) {
            //将request变成多部分request
            MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest) request;
            //获取multiRequest 中所有的文件名
            Iterator iter = multiRequest.getFileNames();
            while (iter.hasNext()) {
                //一次遍历所有文件
                MultipartFile file = multiRequest.getFile(iter.next().toString());
                if (file != null) {
                    String fileType = CheckFileType.checkFileName(file.getOriginalFilename());

                    String realPathName = "";
                    if ("image" == fileType) {
                        realPathName = "static\\images\\";
                    } else if ("document" == fileType) {
                        realPathName = "static\\documents\\";
                    } else if ("video" == fileType) {
                        realPathName = "static\\videos\\";
                    } else if ("audio" == fileType) {
                        realPathName = "static\\audios\\";
                    } else {
                        realPathName = "static\\others\\";
                    }
                    String rootPath = request.getSession().getServletContext().getRealPath("/");
                    String newFileName = new Date().getTime() + "_" + file.getOriginalFilename();
                    System.out.println("newFileName");
                    System.out.println(newFileName);

                    /*文件存放的路径*/
                    storeFilePath = rootPath + realPathName + newFileName;

                    /*数据库访问的路径*/
                    dataBasePath = "http:\\\\localhost:8080\\SiChuanMarket_SSM\\" + realPathName + newFileName;

                    System.out.println("文件存放的路径-2");
                    System.out.println(storeFilePath);
                    System.out.println("数据库访问的路径-3");
                    System.out.println(dataBasePath);

                    //上传
                    file.transferTo(new File(storeFilePath));
                }
            }
        }
        ResponseData res = ResponseData.ok();

        /*数据库访问的路径*/
        res.putDataValue("filePath", dataBasePath);

        return res;
    }

    /*添加一条产品信息*/
    @RequestMapping(value = "/addAProductInfo", method = {RequestMethod.POST})
    @ResponseBody
    public ResponseData addAProductInfo(@RequestBody ProductInfo productInfo) throws Exception {
        ResponseData res = ResponseData.ok();
        productInfo.setProductThumbnail(productInfoByteAndString.getProductThumbnail());
        if (null == productInfoByteAndString.getProductId()) {
            productInfoByteAndString.setProductId(UUID.randomUUID().toString());
        }
        productInfo.setProductId(productInfoByteAndString.getProductId());
        System.out.println("保存-1203");
        System.out.println(productInfo.getProductId());

        int addProductDetails = 0;
        for (ProductDetail productDetail : productInfo.getProductDetails()) {
            productDetail.setProductId(productInfo.getProductId());
            int detailRes = productInfoService.addAProductDetail(productDetail);
            addProductDetails += detailRes;
        }

        int addRes = productInfoService.addAProductInfo(productInfo);

        if (0 == addRes || addProductDetails < productInfo.getProductDetails().size()) {
            res = ResponseData.serverInternalError();
        }
        productInfoByteAndString.setProductId(null);//初始化productId;
        return res;
    }

    /*删除一条产品信息*/
    @RequestMapping(value = "/deleteAProductInfo", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData deleteAProductInfo(HttpServletRequest request) throws Exception {
        ResponseData res = ResponseData.ok();
        String productId = request.getParameter("productId");

        int deleteProInfoRes = productInfoService.deleteAProductInfo(productId);
        int deleteProDetailsRes = productInfoService.deleteProDetailsById(productId);

        System.out.println("deleteProInfoRes");
        System.out.println(deleteProDetailsRes);
        System.out.println(deleteProInfoRes);

        if (0 == deleteProInfoRes || 0 == deleteProDetailsRes) {
            res = ResponseData.serverInternalError();
        }
        return res;
    }


    /*分类查找产品信息*/
    @RequestMapping(value = "/findProductsByCode", method = {RequestMethod.GET})
    @ResponseBody
    public ResponseData findProductsByCode(HttpServletRequest request, HttpServletResponse response) throws Exception {
        ResponseData res = ResponseData.ok();
        String productCode = request.getParameter("productCode");

        /*查找产品信息*/
        List<ProductInfo> productInfos = productInfoService.findProductsByCode(productCode);

        /*查找产品信息详情*/
        for (ProductInfo productInfo : productInfos) {
            List<ProductDetail> productDetails = productInfoService.findProDetailsById(productInfo.getProductId());
            productInfo.setProductDetails(productDetails);
        }
        res.putDataValue("productInfo", productInfos);
        return res;
    }


/** */
    /**
     * 文件重命名
     *
     * @param path    文件目录
     * @param oldname 原来的文件名
     * @param newname 新文件名
     */
    public void renameFile(String path, String oldname, String newname) {
        if (!oldname.equals(newname)) {//新的文件名和以前文件名不同时,才有必要进行重命名
            File oldfile = new File(path + "/" + oldname);
            File newfile = new File(path + "/" + newname);
            if (!oldfile.exists()) {
                return;//重命名文件不存在
            }
            if (newfile.exists())//若在该目录下已经有一个文件和新文件名相同，则不允许重命名
                System.out.println(newname + "已经存在！");
            else {
                oldfile.renameTo(newfile);
            }
        } else {
            System.out.println("新文件名和旧文件名相同...");
        }
    }
}
