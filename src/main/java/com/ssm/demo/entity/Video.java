package com.ssm.demo.entity;

public class Video {
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

    public Video() {

    }

    public Video(String txt, String url) {
        this.txt = txt;
        this.url = url;
    }

    @Override
    public String toString() {
        return "Video{" +
                "txt='" + txt + '\'' +
                ", url='" + url + '\'' +
                '}';
    }
}
