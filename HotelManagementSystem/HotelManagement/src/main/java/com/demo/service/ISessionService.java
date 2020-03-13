package com.demo.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.model.User;
import com.demo.model.UserSession;

public interface ISessionService {

	public UserSession checkSessionCookie(HttpServletRequest request,HttpServletResponse response);
	
	public void saveSessionCookie(HttpServletRequest request,HttpServletResponse response,User user);
	
	
}
