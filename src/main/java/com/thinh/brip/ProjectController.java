package com.thinh.brip;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("project")
public class ProjectController {
@RequestMapping("index")
public String index(){
	return "user/project/index";
}
@RequestMapping("detail")
public String detail(){
	return "user/project/detail";
}
@RequestMapping("dashboad")
public String dashboad(){
	return "user/project/dashboad";
}
}
