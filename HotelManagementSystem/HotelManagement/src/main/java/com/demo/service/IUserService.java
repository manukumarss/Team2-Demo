package com.demo.service;

import java.util.List;

import javax.servlet.http.HttpServletResponse;

public interface IUserService {

	String validateUser(String email_id, String passWord, HttpServletResponse response);

	boolean registerUser(List<String> userObj, HttpServletResponse response);

}
