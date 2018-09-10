package com.tomtang.demo.service;
import com.tomtang.demo.mapper.UserMapper;
import com.tomtang.demo.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    @Autowired
    private UserMapper userMapper;

    public List<User> findAll(){


        return userMapper.findAll();
    }
    public int add(User user){

        return userMapper.add(user);

    }
}
