package com.zhaojun.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @auther zhaojun0193
 * @create 2017/9/4
 */
@Controller
public class WriteNewsController {

    @RequestMapping("/toWrite")
    public String toWritePage(){
        return "WEB-INF/views/edit";
    }


}
