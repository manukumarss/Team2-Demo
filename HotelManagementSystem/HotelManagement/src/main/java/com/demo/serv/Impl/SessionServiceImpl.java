/*package com.demo.serv.Impl;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.lang3.StringUtils;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

//import com.demo.common.Cachehelper;
import com.demo.model.User;
import com.demo.model.UserSession;
import com.demo.service.ISessionService;
import com.demo.service.IUserService;



@Service
public class SessionServiceImpl implements ISessionService {

	@Autowired
	IUserService userService;


	@Autowired
	SessionFactory sessionFactory;

	@Autowired
	Cachehelper cache;


	private static final Logger LOGGER = LoggerFactory.getLogger(SessionServiceImpl.class);

	@Override
	public UserSession checkSessionCookie(HttpServletRequest request, HttpServletResponse response) {
		List<String> cookieList = new ArrayList<>();
		Cookie sessionCookie = null;
		UserSession userSession = null;
		LOGGER.info("Checking for Cookie Status");
		try {
		Cookie[] requestCookie = request.getCookies();
		if (requestCookie != null) {
			for (int i = 0; i < requestCookie.length; i++) {
				cookieList.add(requestCookie[i].getName());
			}

			if (cookieList.contains("nep-authcookie")) {
				for (int i = 0; i < requestCookie.length; i++) {
					sessionCookie = requestCookie[i];
					if (sessionCookie.getName().equalsIgnoreCase("nep-authcookie")) {
						userSession = userService.validateUserCacheDetails(sessionCookie.getValue());
					}
				}
			}
		}
		} catch (Exception e) {
			LOGGER.error("Error checking the session cookie", e);
		}
		return userSession;
	}

	@Override
	public void saveSessionCookie(HttpServletRequest request, HttpServletResponse response, User user) {
		LOGGER.info("Inside saveSessionCookie method");
		HttpSession session = request.getSession();
		Cookie sessionCookie = new Cookie("nep-authcookie", session.getId());
		sessionCookie.setPath("/");
		sessionCookie.setMaxAge(60 * 60);
		UserSession userSession = new UserSession();
		try{
		userSession.setEmailId(user.getEmailId());
		userSession.setUserId(user.getFirstName());
		userSession.setSessionDuration(3600);
		userSession.setCookieId(session.getId());
		userSession.setUser_id(user.getId());
		userSession.setMobileNumber(user.getMobileNumber());
		
//		}
		}
		catch(Exception e){
			LOGGER.error("Error in forming UserSession Cookieobject", e);
		}
		response.addCookie(sessionCookie);
		//cache.getUserSessionCache().put(userSession.getCookieId(), userSession);
		Session hibernateSession = sessionFactory.openSession();
		try {	
			Transaction transaction = hibernateSession.getTransaction();
			transaction.begin();
			hibernateSession.persist(userSession);
			transaction.commit();
			if (hibernateSession != null) {
				hibernateSession.close();
			}
		} catch (Exception e) {
			LOGGER.error("Error saving accessToken to Database", e);
		} finally{
			if(hibernateSession!=null)
				hibernateSession.close();
		}
	}


}
*/