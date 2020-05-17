package com.example.demo.Userservices;


import java.util.ArrayList;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Tables.User;
import com.example.demo.UserRepositories.UserRepository;

@Service
public class UserService {


	@Autowired
	private final UserRepository userRepo;
	
	public UserService(UserRepository userRepo) {
		this.userRepo = userRepo;
	}

	public void addMyUsers(User user) {
		userRepo.save(user);
	}
	
	public ArrayList<User> showUsers(){
		ArrayList<User> ls = new ArrayList<User>();
		for(User user : userRepo.findAll())
		{
			ls.add(user);
		}
		return ls;
		
	}
	
	public void delete(int id) {
		userRepo.deleteById(id);
	}
	
	public Optional<User> editUser(int id) {
		return userRepo.findById(id);
	}
	
	public User findByUsernameAndPassword(String username, String password) {
		return userRepo.findByUsernameAndPassword(username, password);
		
	}

}