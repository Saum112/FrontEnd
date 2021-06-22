package com.nagarro.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nagarro.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {

	User getByusername(String username);

}
