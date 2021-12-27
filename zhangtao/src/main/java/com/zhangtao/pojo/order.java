package com.zhangtao.pojo;

import java.io.Serializable;
import java.util.Date;

public class order implements Serializable {
    private Integer oid;
    private Integer pid;
    private Integer uid;
    private Date  utime;
    private Integer unum;
    private Integer   status;

    public order(Integer oid, Integer pid, Integer uid, Date utime, Integer unum, Integer status) {
        this.oid = oid;
        this.pid = pid;
        this.uid = uid;
        this.utime = utime;
        this.unum = unum;
        this.status = status;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public order() {
    }

    public Integer getOid() {
        return oid;
    }

    public void setOid(Integer oid) {
        this.oid = oid;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Date getUtime() {
        return utime;
    }

    public void setUtime(Date utime) {
        this.utime = utime;
    }

    public Integer getUnum() {
        return unum;
    }

    public void setUnum(Integer unum) {
        this.unum = unum;
    }

    @Override
    public String toString() {
        return "order{" +
                "oid=" + oid +
                ", pid=" + pid +
                ", uid=" + uid +
                ", utime=" + utime +
                ", unum=" + unum +
                ", status=" + status +
                '}';
    }
}
