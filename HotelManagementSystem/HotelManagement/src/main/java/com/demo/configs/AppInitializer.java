package com.demo.configs;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class AppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class[] getRootConfigClasses() {
		return new Class[] { MvcAppConfig.class, HibernateConfig.class };
	}

	
	@Override
	protected Class[] getServletConfigClasses() {
		return new Class[] {MvcAppConfig.class};
	}

	
	@Override
	protected String[] getServletMappings() {
		return new String[] { "/" };
	}

}