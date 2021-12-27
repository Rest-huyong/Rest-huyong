package com.zhangtao.controller.qt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageQtController {
    @RequestMapping("/qt/{page}")
    public String showqtPage(@PathVariable String page){
        return "qt/"+page;
    }
}
