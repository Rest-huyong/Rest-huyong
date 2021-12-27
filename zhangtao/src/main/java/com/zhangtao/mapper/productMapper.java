package com.zhangtao.mapper;

import com.zhangtao.pojo.product;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface productMapper {
//查询所有物品集合
    @Select("select * from product order by ptime")
    public List<product> getAllProduct();
//更具物品id查询单体
    @Select("select * from product where pid=#{pid}")
    public product getProductByPid(int pid);
//更具物品名模糊查询集合
    @Select("select * from product where pname like concat('%',#{name},'%') order by ptime")
    public product getProductByName(String name);
//更具用户id查询物品集合
    @Select("select * from product where uid=#{uid} order by ptime")
    public product getProductByUid(int uid);
//更具物品状态查询物品集合（1上架，0下架）
    @Select("select * from product where `status`=#{status} order by ptime")
    public product getProductByStatus(int status);

}
