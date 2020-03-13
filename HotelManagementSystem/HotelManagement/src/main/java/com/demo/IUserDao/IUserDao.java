package com.demo.IUserDao;

import com.demo.model.User;

public interface IUserDao {

	User getUserByIdandPassword(String email_id, String passWord);

	boolean registerNewUser(User user);

	

}
