package com.zhangtao.controller.ht;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageHtController {
    @RequestMapping("/ht/{page}")
    public String showPage(@PathVariable String page){
        return "ht/"+page;
    }
}
