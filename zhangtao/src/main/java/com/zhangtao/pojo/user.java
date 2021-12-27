package com.zhangtao.pojo;

import java.io.Serializable;

public class user implements Serializable {
    private Integer uid;
    private String  uname;
    private String  upwd;
    private String  uemail;
    private String  unumber;

    public user(Integer uid, String uname, String upwd, String uemail, String unumber) {
        this.uid = uid;
        this.uname = uname;
        this.upwd = upwd;
        this.uemail = uemail;
        this.unumber = unumber;
    }

    public user() {
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUpwd() {
        return upwd;
    }

    public void setUpwd(String upwd) {
        this.upwd = upwd;
    }

    public String getUemail() {
        return uemail;
    }

    public void setUemail(String uemail) {
        this.uemail = uemail;
    }

    public String getUnumber() {
        return unumber;
    }

    public void setUnumber(String unumber) {
        this.unumber = unumber;
    }

    @Override
    public String toString() {
        return "user{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", upwd='" + upwd + '\'' +
                ", uemail='" + uemail + '\'' +
                ", unumber='" + unumber + '\'' +
                '}';
    }
}
