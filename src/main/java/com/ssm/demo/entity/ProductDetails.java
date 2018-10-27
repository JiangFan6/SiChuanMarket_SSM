package com.ssm.demo.entity;

import java.util.List;

public class ProductDetails {
    private List<Image> images;
    private List<Video> videos;

    public List<Image> getImages() {
        return images;
    }

    public void setImages(List<Image> images) {
        this.images = images;
    }

    public List<Video> getVideos() {
        return videos;
    }

    public void setVideos(List<Video> videos) {
        this.videos = videos;
    }

    public ProductDetails() {
    }

    public ProductDetails(List<Image> images, List<Video> videos) {
        this.images = images;
        this.videos = videos;
    }

    @Override
    public String toString() {
        return "ProductDetails{" +
                "images=" + images +
                ", videos=" + videos +
                '}';
    }
}
