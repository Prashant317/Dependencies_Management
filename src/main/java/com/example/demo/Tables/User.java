package com.example.demo.Tables;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity                // it will create an entity means a table of this class
@Table(name="users")
public class User {

	@Id                   //it makes id as primary with help of persistence Id
	private int id;
	private String name;
	private String username;
	private String email;
	private String password;
	private int age;
	
	public User() {
		
	}
	
	public User(String name, String username, String password, int age) {
		super();
		this.name = name;
		this.username = username;
		this.password = password;
		this.age = age;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	
}
