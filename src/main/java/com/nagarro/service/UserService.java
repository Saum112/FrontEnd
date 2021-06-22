package com.nagarro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nagarro.model.User;
import com.nagarro.repository.UserRepository;

@Service
public class UserService {
	
	@Autowired
	private UserRepository repository;
	
	public boolean authenticate(String username,String password) {
		 User user = repository.getByusername(username);
		 if(user != null && user.getPassword().equals(password)) {
			 return true;
		 }
		 return false;

	}
}
