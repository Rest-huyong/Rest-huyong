package com.zhangtao.pojo;

import java.io.Serializable;
import java.util.Date;

public class collection implements Serializable {
    private Integer  cid;
    private Integer  uid;
    private Integer  pid;
    private Date ptime;

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public Date getPtime() {
        return ptime;
    }

    public void setPtime(Date ptime) {
        this.ptime = ptime;
    }

    public collection(Integer cid, Integer uid, Integer pid, Date ptime) {
        this.cid = cid;
        this.uid = uid;
        this.pid = pid;
        this.ptime = ptime;
    }

    public collection() {
    }

    @Override
    public String toString() {
        return "collection{" +
                "cid=" + cid +
                ", uid=" + uid +
                ", pid=" + pid +
                ", ptime=" + ptime +
                '}';
    }
}
