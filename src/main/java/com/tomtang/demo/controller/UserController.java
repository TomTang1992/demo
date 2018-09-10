package com.tomtang.demo.controller;

import com.tomtang.demo.pojo.User;
import com.tomtang.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
@RestController
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping(value = "findAll")
    public String findAll(HttpServletRequest request) {

        System.out.println("PageController:page()");

        List<User> list = userService.findAll();


        request.setAttribute("userlist", list);

        return "listall";


    }
}
