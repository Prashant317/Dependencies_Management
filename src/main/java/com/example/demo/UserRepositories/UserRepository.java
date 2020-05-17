package com.example.demo.UserRepositories;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.Tables.User;

public interface UserRepository extends CrudRepository<User, Integer> {

	public User findByUsernameAndPassword(String username, String password);
}
