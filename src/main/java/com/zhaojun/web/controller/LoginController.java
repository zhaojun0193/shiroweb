package com.zhaojun.web.controller;

import com.zhaojun.domain.User;
import com.zhaojun.util.Results;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @auther zhaojun0193
 * @create 2017/8/29
 */
@Controller
public class LoginController {

    @ResponseBody
    @RequestMapping("/login")
    public Results login(User user){
        Subject subject = SecurityUtils.getSubject();
        UsernamePasswordToken token = new UsernamePasswordToken(user.getUsername(),user.getPassword());
        try{
            subject.login(token);
            return new Results().ok("登陆成功",user);
        }catch (Exception e){
            e.printStackTrace();
            return  new Results().error("用户名或密码错误",user);
        }
    }
}
