package com.banking.app.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.banking.app.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {

	User findByUsername(String username);
}
