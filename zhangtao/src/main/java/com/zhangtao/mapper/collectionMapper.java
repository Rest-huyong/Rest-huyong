package com.zhangtao.mapper;

import com.zhangtao.pojo.collection;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface collectionMapper {
    //---------------select----------
    //查询所有收藏集合
    @Select("select * from collection order by ptime")
    public List<collection> getAllCollection();
    //根据收藏id查询单体
    @Select("select * from collection where cid=#{id}")
    public collection getCollectionById(Integer id);
    //根据用户id查询集合
    @Select("select * from collection where uid=#{uid} order by ptime")
    public List<collection> getCollectionByUid(Integer uid);
    //根据用户id、物品id查询单体
     @Select("select * from collection where uid=#{uid} and pid=#{pid}")
     public collection getCollection(Integer uid,Integer pid);

}
