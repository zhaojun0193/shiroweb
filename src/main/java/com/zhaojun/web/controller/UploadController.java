package com.zhaojun.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @auther zhaojun0193
 * @create 2017/9/5
 */
@Controller
public class UploadController {

    @ResponseBody
    @RequestMapping("/image/upload")
    public String upload(String type){
        if("images".equals(type))
            return "/image/head.jpg";
        return "";
    }
}
