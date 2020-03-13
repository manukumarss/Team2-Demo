/*package com.demo.hibernate;

import org.hibernate.SessionFactory;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.demo.model.User;
import com.demo.model.UserSession;

@Configuration
@EnableTransactionManagement
public class HibernateManager {

	public static final Class<UserSession> MODEL_USERSESSIONS = UserSession.class;
	public static final Class USER = User.class;
	
	private static StandardServiceRegistry registry;
	private static SessionFactory sessionFactory;

	//private static final Logger LOGGER = LoggerFactory.getLogger(HibernateManager.class);

	*//**
	 * A singleton sessionFactory object is created using hibernate.properties
	 * configs
	 * 
	 * @return sessionFactory
	 *//*
	@Bean
	public SessionFactory sessionFactory() {
	//	LOGGER.info("Initialzing session factory.");
		if (sessionFactory == null) {
			try {
				StandardServiceRegistryBuilder registryBuilder = new StandardServiceRegistryBuilder();
				registry = registryBuilder.build();
				MetadataSources sources = new MetadataSources(registry);
				sources.addAnnotatedClass(MODEL_USERSESSIONS);
				sources.addAnnotatedClass(USER);
			
				Metadata metadata = sources.getMetadataBuilder().build();
				sessionFactory = metadata.getSessionFactoryBuilder().build();
			} catch (Exception e) {
				if (registry != null) {
					StandardServiceRegistryBuilder.destroy(registry);
				}
				//LOGGER.error("Error creating session factory in nepportal", e);
			}
		}
		return sessionFactory;
	}
	
}
*/