package com.zhaojun.web.controller;

import com.zhaojun.util.Results;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

/**
 * @auther zhaojun0193
 * @create 2017/8/29
 */
@Controller
public class LogoutController {

    @RequestMapping("/logout")
    public String logout(){
        Subject subject = SecurityUtils.getSubject();
        try {
            subject.logout();
            return "index";
        }catch (Exception e){
            e.printStackTrace();
            return "unauthorizedUrl";
        }
    }
}
