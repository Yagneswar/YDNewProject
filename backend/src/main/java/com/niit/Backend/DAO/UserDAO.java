package com.niit.Backend.DAO;

import com.niit.Model.User;

public interface UserDAO {
	
	public void insertUser(User user);
	public User getUserDetails(String email);
}