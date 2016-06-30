package com.niit.ecomm.usermodel;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class UserDaoImpl {
	
	@Autowired
	private SessionFactory sessionFactory;
	@Transactional
	 public void insert(User u)
	 {
		
		sessionFactory.getCurrentSession().saveOrUpdate(u);
	 }
}
