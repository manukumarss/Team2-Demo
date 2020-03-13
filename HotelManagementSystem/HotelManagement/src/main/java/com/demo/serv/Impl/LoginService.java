package com.demo.serv.Impl;

import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestClientException;

import com.demo.IUserDao.IUserDao;
//import com.demo.common.Cachehelper;
import com.demo.model.User;
import com.demo.service.IUserService;

@Service
@Component
public class LoginService implements IUserService {
	@Autowired
	private IUserDao LoginDao;

	private static final Logger LOGGER = LoggerFactory.getLogger(LoginService.class);

	@Override
	public String validateUser(String email_id, String passWord, HttpServletResponse response) {
		User uservalidate = new User();
		String name = null;
		try {
			User responseEntiry = finduser(email_id, passWord);
			User user = null;
			if (responseEntiry != null) {
				name = responseEntiry.getFirstName();

			} else {
				user = new User();
			}

		} catch (RestClientException e) {
			LOGGER.error("FAILED " + e.getMessage());

		} catch (Exception e) {
			LOGGER.error("FAILED  " + e.getMessage());
		}
		return name;
	}

	private User finduser(String email_id, String passWord) {
		User user = LoginDao.getUserByIdandPassword(email_id, passWord);
		if (user != null) {
			return user;
		}
		return null;
	}

	@Override
	public boolean registerUser(List<String> userObj, HttpServletResponse response) {
		User user = new User();
		String email_id = userObj.get(0);
		String passWord = userObj.get(1);
		String fName = userObj.get(2);
		String lName = userObj.get(3);
		String address = userObj.get(4);
		String phoneNum = userObj.get(5);

		user.setFirstName(fName);
		user.setLastName(lName);
		user.setAddress(address);
		user.setEmailId(email_id);
		user.setMobileNumber(phoneNum);
		user.setPassword(passWord);
		user.setStatus(false);
		boolean result = LoginDao.registerNewUser(user);

		if (result == true) {

			return true;
		} else
			return false;
	}
}
