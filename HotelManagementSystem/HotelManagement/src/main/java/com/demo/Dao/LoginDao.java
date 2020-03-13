package com.demo.Dao;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Repository;

import com.demo.IUserDao.IUserDao;
import com.demo.model.User;

@Repository
public class LoginDao implements IUserDao {

	private static final Logger LOGGER = LoggerFactory.getLogger(LoginDao.class);
	SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	@Override
	public User getUserByIdandPassword(String emailId, String passWord) {
		User user = new User();
		
		Session session = sessionFactory.openSession();
		//BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		try {
		Query q = session.createQuery("from User where emailId = :emailId", User.class);
		q.setParameter("emailId", emailId);
		user = (User) q.getSingleResult();
		/*if (!passwordEncoder.matches(passWord, user.getPassword())) {
			user = null;
		}*/
		}catch (Exception e) {
			LOGGER.error("Encountered exception while bulkloadUser", e);
		} finally {
			if (session != null) {
				session.close();
			}

	}
		return user;
	}

	@Override
	public boolean registerNewUser(User user) {
		LOGGER.info("Saving user.");
		SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
		Session session = sessionFactory.openSession();
		try {
		
		Transaction transaction = session.getTransaction();
		transaction.begin();
		session.save(user);
		transaction.commit();
		} catch (Exception e) {
			LOGGER.error("Encountered exception while bulkloadUser", e);
		} finally {
			if (session != null) {
				session.close();
			}

	}
		return true;
	}
}
