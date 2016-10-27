package com.niit.Backend.DAO;

import java.util.List;

import com.niit.Model.User;

public interface UserDAO {
	
	public void insertUser(User user);
	public User getUserDetails(String email);
	
	public User getUById(int customerId);

	   public List<User> getAllCustomers();

	   User getCustomerByUsername(String username);
	
}