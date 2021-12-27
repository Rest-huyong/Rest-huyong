package com.zhangtao.pojo;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

public class product implements Serializable {
    private Integer  pid;
    private String   pname;
    private Integer  pnum;
    private BigDecimal pprice;
    private Integer  pcomm;
    private String   uid;
    private Integer  pdesc;
    private Date     ptime;
    private String   url;
    private Integer   status;

    public product(Integer pid, String pname, Integer pnum, BigDecimal pprice, Integer pcomm, String uid, Integer pdesc, Date ptime, String url, Integer status) {
        this.pid = pid;
        this.pname = pname;
        this.pnum = pnum;
        this.pprice = pprice;
        this.pcomm = pcomm;
        this.uid = uid;
        this.pdesc = pdesc;
        this.ptime = ptime;
        this.url = url;
        this.status = status;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public product() {
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public Integer getPnum() {
        return pnum;
    }

    public void setPnum(Integer pnum) {
        this.pnum = pnum;
    }

    public BigDecimal getPprice() {
        return pprice;
    }

    public void setPprice(BigDecimal pprice) {
        this.pprice = pprice;
    }

    public Integer getPcomm() {
        return pcomm;
    }

    public void setPcomm(Integer pcomm) {
        this.pcomm = pcomm;
    }

    public String getUid() {
        return uid;
    }

    public void setUid(String uid) {
        this.uid = uid;
    }

    public Integer getPdesc() {
        return pdesc;
    }

    public void setPdesc(Integer pdesc) {
        this.pdesc = pdesc;
    }

    public Date getPtime() {
        return ptime;
    }

    public void setPtime(Date ptime) {
        this.ptime = ptime;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public String toString() {
        return "product{" +
                "pid=" + pid +
                ", pname='" + pname + '\'' +
                ", pnum=" + pnum +
                ", pprice=" + pprice +
                ", pcomm=" + pcomm +
                ", uid='" + uid + '\'' +
                ", pdesc=" + pdesc +
                ", ptime=" + ptime +
                ", url='" + url + '\'' +
                ", status=" + status +
                '}';
    }
}
