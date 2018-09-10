package com.tomtang.demo.mapper;
import com.tomtang.demo.pojo.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface UserMapper {

    @Select("select * from user")
    List<User> findAll();

    @Insert("insert into user(username,password)values(#{username},#{password}")
    public int add(User user);
}
