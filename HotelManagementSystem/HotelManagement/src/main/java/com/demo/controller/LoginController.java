package com.demo.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.demo.model.User;
import com.demo.service.IUserService;

@RestController
public class LoginController {
	private static final Logger LOGGER = LoggerFactory.getLogger(LoginController.class);

	@Autowired
	private IUserService userService;
	
	/*@Autowired
	private PasswordEncoder passwordEncoder;*/

	// login
	@PostMapping("/login")
	public @ResponseBody String validateUser(@RequestBody User userobj, HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		String result = "failure";
		String email_id = userobj.getEmailId();
		String passWord = userobj.getPassword();
		System.out.println("login");
		String user = userService.validateUser(email_id, passWord, response);
		if (user == null) {
			LOGGER.info("Invalid Credentails for User : {}");
			result = "Invalid Credentails";
		} else {
			LOGGER.info("Successfully logged in for User : {}");
			result = user;
		}
		return result;
	}

	// register
	@PostMapping("/register")
	public @ResponseBody boolean registerUser(@RequestBody User userobj, HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		String email_id = userobj.getEmailId();
		String passWord = userobj.getPassword();
		//String passWord = (String) passwordEncoder.encode(userobj.getPassword());
		String fName = userobj.getFirstName();
		String lName = userobj.getLastName();
		String address = userobj.getAddress();
		String phoneNum = userobj.getMobileNumber();
		List<String> userObj = new ArrayList<>();
		userObj.add(email_id);
		userObj.add(passWord);
		userObj.add(fName);
		userObj.add(lName);
		userObj.add(address);
		userObj.add(phoneNum);

		boolean userRegister = userService.registerUser(userObj, response);
		if (userRegister == true) {

			return true;
		} else
			return false;
	}
}
