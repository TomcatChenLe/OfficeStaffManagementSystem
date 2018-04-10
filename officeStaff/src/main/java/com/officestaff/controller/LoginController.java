package com.officestaff.controller;

import com.officestaff.bean.Msg;
import com.officestaff.bean.User;
import com.officestaff.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

@Controller
public class LoginController {

    @Autowired
    LoginService loginService;
    /*注册信息的验证*/
    @ResponseBody
    @RequestMapping(value = "regist",method = RequestMethod.POST)
    public  Msg CheckRegist(User user){
        boolean flag =loginService.CheckRegistUser(user);
        if(flag){
            return Msg.success().add("msg","恭喜你！注册成功");
        }else{
            return  Msg.fail().add("msg","注册失败！此用户名已经被注册");
        }
    }


    /*登录信息的验证3*/
    @ResponseBody
    @RequestMapping(value="login",method = RequestMethod.GET)
    public Msg CheckLogin(User user) {
        Map msg = loginService.CheckUser(user);
        boolean flag = msg.containsKey("right");
        if (flag){
            return  Msg.success().add("msg",msg.get("right"));
        }else{
            flag =msg.containsKey("error1");
            if(flag){
                return  Msg.fail().add("msg",msg.get("error1"));
            }else{
                return Msg.fail().add("msg",msg.get("error2"));
            }
        }
    }
}
