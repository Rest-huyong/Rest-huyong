package com.zhangtao.mapper;

import com.zhangtao.pojo.order;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;


import java.util.List;

@Repository
public interface orederMapper {

//查询所有订单数据集合
    @Select("select * from `order` order by utime")
    public List<order> getAllOrder();
//根据状态查询订单集合
    @Select("select * from `order` where status=#{status} order by utime")
    public List<order> getOrderByStatus(int status);
//更具商品id与用户id获取订单单体
    @Select("select * from `order` where pid=#{pid} and uid=#{uid}")
    public order getOrder(int uid,int pid);
//根据订单id查询订单单体
    @Select("select * from `order` where oid=#{id}")
    public order getOrderById(int id);

}
