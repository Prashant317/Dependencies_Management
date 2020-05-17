package com.example.demo.MyControllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.Tables.User;
//import org.springframework.web.bind.annotation.ResponseBody;
import com.example.demo.Userservices.UserService;

@Controller
public class ControllerOne {
	
	/*
		@ResponseBody
		@RequestMapping("/home")
		public String Testing() {
			return "Hello World";
		}
	*/
	
	@Autowired
	private UserService userserve;
	
	@RequestMapping("/dashboard")
	public String Dashboard() {
		return "dashboard";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/register")
	public String register() {
		return "register";
	}
	
	
	@RequestMapping(value="/registeruser", method=RequestMethod.POST)
	public String registerUser(@ModelAttribute("user") User user, BindingResult bindingResult, Model model) {
		userserve.addMyUsers(user);
		return "login";
	}
	
	@RequestMapping(value="/allusers", method=RequestMethod.GET)
	public String showUsers(HttpServletRequest req) {
		req.setAttribute("users", userserve.showUsers());
		return "allusers";
	}
	
	@RequestMapping("/delete")
	public String  deleteUsers(@RequestParam int id) {
		userserve.delete(id);
		return "allusers";
	}
	
	
	@RequestMapping("/edit")
	public String  editUsers(@ModelAttribute("user") User user) {
		userserve.editUser(user.getId());
		return "edit";
	}
	
	@RequestMapping("/loginuser")
	public String loginUser(@ModelAttribute("user") User user, HttpServletRequest req) {
		if(userserve.findByUsernameAndPassword(user.getUsername(), user.getPassword())!=null) {
			return "homepage";
		}
		else {
			req.setAttribute("error", "Invalid Username And Password");
			return "login";
		}
	}
}
