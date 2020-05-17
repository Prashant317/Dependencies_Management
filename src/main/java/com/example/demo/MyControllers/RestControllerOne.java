package com.example.demo.MyControllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;  no need of it in rest Controllers
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.Tables.User;
import com.example.demo.Userservices.UserService;

@RestController
public class RestControllerOne {


	@Autowired
	private UserService userservice;
	
	
	
	@RequestMapping("/home")
	public String Testing() {
		return "Hello World";
	}
	
	
	@RequestMapping("/add-user")
	public String AddUser(@RequestParam String name, @RequestParam String username, @RequestParam String password, @RequestParam int age) {
		
		User user = new User(name,username,password,age);
		
		userservice.addMyUsers(user);
		return "User added to database";
	}
}
