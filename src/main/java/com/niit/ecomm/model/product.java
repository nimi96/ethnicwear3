package com.niit.ecomm.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class product {

	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int productid;

	public int getProductid() {
		return productid;
	}

	public void setProductid(int productid) {
		this.productid = productid;
	} 
		
		
		
}
		






