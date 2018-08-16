package com.gccoffeeshop.SpringLab;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/")
	public ModelAndView indexPage() {
		return new ModelAndView("index", "test", "Welcome to GC Coffee!");
	}
	
	@RequestMapping("/register")
	public String registerPage() {
		return "register"; //String methods in the Controller class return the view
	}
	
	@RequestMapping("username")
	public ModelAndView formData(@RequestParam("firstName") String fName, @RequestParam("lastName") String lName, @RequestParam("email") String email, @RequestParam("phoneNum") String phoneNum, @RequestParam("password") String password) {
		return new ModelAndView("formstuff","personName", fName);
	}
}