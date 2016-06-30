package com.niit.ecomm.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;



public class ProductServiceimpl implements ProductService {

	
	@Autowired
	ProductDao pdao;
	
	@Transactional
	public void insert(product p) {
		// TODO Auto-generated method stub

				pdao.insert(p);
		
		
	}
	
	


}
