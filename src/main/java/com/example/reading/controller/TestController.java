package com.example.reading.controller;

import com.example.reading.dao.UserMapper;
import com.example.reading.domain.Msg;
import com.example.reading.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

    @Autowired
    UserMapper userMapper;

    @RequestMapping("/index")
    public String main() {
        System.out.println("哈哈哈哈");
        return "index";

    }
    @RequestMapping("/showSort")
    public String showSort(){
        System.out.println("哈哈哈哈");
        return "classify";
    }

    @RequestMapping("/toReg")
    public String toRegPage(){
;
        return "register";
    }

    @RequestMapping(value = "/reg" , method = RequestMethod.POST)
    @ResponseBody
    public Msg register(User user){
        System.out.println(user);
        userMapper.insert(user);
        return Msg.success();
    }

    @RequestMapping(value = "/signin" , method = RequestMethod.GET)
    @ResponseBody
    public Msg signin(){
        int data= 0;
        return Msg.success().add("data",data);
    }



}

