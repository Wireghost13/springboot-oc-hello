package com.envprops.oc_config_demo.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@Component
@ResponseBody
@RequestMapping("/api")
public class HelloController {
    
    @RequestMapping("/rest")
	public String healthCheck() {
		return "OK";
	}

    @RequestMapping("/hello")
	public String hello() {
		return "hello world from Openshift";
	}

}
