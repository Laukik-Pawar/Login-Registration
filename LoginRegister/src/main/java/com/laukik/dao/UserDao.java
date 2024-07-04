package com.laukik.dao;



import com.laukik.dao.User;

public interface UserDao {

	boolean addUser(User user);
	boolean isValidUser(String username, String password);
}
