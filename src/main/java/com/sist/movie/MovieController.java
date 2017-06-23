package com.sist.movie;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MovieController {
    @RequestMapping("main.do")
    public String main_page()
    {
    	return "main";
    }
}
