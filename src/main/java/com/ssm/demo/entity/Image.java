package com.ssm.demo.entity;

public class Image {
    private String txt;
    private String url;

    public String getTxt() {
        return txt;
    }

    public void setTxt(String txt) {
        this.txt = txt;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Image() {
    }

    public Image(String txt, String url) {
        this.txt = txt;
        this.url = url;
    }

    @Override
    public String toString() {
        return "Image{" +
                "txt='" + txt + '\'' +
                ", url='" + url + '\'' +
                '}';
    }
}
