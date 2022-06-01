package com.banking.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

//	@RequestMapping("/")
//	public String home() {
//		return "home.jsp";
//	}
//	
//	@RequestMapping("/user")
//	public String user() {
//		return "user.jsp";
//	}
//	
//	@RequestMapping("/admin")
//	public String admin() {
//		return "admin.jsp";
//	}
//	
	@RequestMapping("/login")
	public String login() {
		return "login.jsp";
	}
	
	@RequestMapping("/logout-success")
	public String logout() {
		return "logout-success.jsp";
	}
}
