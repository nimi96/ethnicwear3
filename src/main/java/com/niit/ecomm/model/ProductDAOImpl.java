package com.niit.ecomm.model;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class ProductDAOImpl {
 
	@Autowired
	private SessionFactory sessionFactory;
	
	@Transactional
	public void insert(product p)
	{
		
		sessionFactory.getCurrentSession().saveOrUpdate(p);
	}
	
	

}