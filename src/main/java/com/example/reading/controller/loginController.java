package com.example.reading.controller;

import com.alibaba.fastjson.JSON;
import com.example.reading.dao.UserMapper;
import com.example.reading.domain.Msg;
import com.example.reading.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;

@Controller
public class loginController {

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "/login" , method = RequestMethod.GET)
    /**
     * 登录接口
     * @deprecated
     * @Param
     * @param uname 用户名
     * @Author 温晓英
     * */
    public String login(String uname, String  password,
                        Map<String,Object> map){
        User user=new User();
        user.setUname(uname);
        user.setPassword(password);
        User user1 = userMapper.selectOne(user);
        map.put("user",uname);
        return "index";
    }
}
