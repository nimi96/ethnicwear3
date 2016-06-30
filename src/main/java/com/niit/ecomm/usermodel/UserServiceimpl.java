package com.niit.ecomm.usermodel;

import org.springframework.beans.factory.annotation.Autowired;

public class UserServiceimpl implements UserService {

	@Autowired
	UserDao udao;
	
	public void insert(User u){
		
		
		
		udao.insert(u);
	}

	
	
	
}
