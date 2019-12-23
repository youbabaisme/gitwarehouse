package com.xr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
    @RequestMapping("/qingqiu")
    public ModelAndView  hello() throws Exception{
        ModelAndView mv = new ModelAndView();
        mv.addObject("v","请求成功");
        mv.setViewName("ok.jsp");
        return mv;
    }

    @RequestMapping("/del")
    public  ModelAndView del(int[] ids) throws Exception{
        for(int id : ids){
            System.out.print(id+" ");
        }
        ModelAndView mv = new ModelAndView();
        mv.setViewName("ok.jsp");
        return mv;
    }
}
