package com.ccs.tools;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

public class HibernateUtil {

	private static SessionFactory sf=null;
	
	static{
		Configuration cfg = new Configuration().configure();
		ServiceRegistry serviceRegistry =new ServiceRegistryBuilder(). 
			    applySettings(cfg.getProperties()).buildServiceRegistry(); 
		sf = cfg.buildSessionFactory(serviceRegistry);
	}
	
	public static Session getSession(){
		if(sf!=null){
			Session session=sf.getCurrentSession();
			return session;
		}else{
			return null;
		}
	}
	
	public static void closeSession(Session session){
		if(session!=null){
			if(session.isOpen()){
				session.close();
			}
		}
	}
	
	public static SessionFactory getSessionFactory(){
		return sf;
	}
}
