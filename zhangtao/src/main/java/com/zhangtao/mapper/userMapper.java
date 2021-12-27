package com.zhangtao.mapper;

import com.zhangtao.pojo.user;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface userMapper {

    //查询所有用户集合
    @Select("select * from user")
    public List<user> getAll();
//更具uid查询用户单体
    @Select("select * from user where uid=#{id}")
    public user getUserByUid(int id);
//通过用户名查询用户集合
    @Select("select * from user where uname=#{name}")
    public List<user> getUserByName(String name);
//通过邮箱查询用户单体
    @Select("select * from user where uemail=#{email}")
    public user getUserByEmail(String email);
//通过电话号码查询用户单体
    @Select("select * from user where unumber=#{number}")
    public user getUserByNumber(String number);

}
