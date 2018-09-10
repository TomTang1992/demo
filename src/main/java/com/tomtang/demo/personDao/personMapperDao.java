package com.tomtang.demo.personDao;
import org.apache.ibatis.annotations.Mapper;
@Mapper
public interface personMapperDao {
    Person findByName(String name);
}