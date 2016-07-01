package com.niit.ecomm.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product implements Serializable{

	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int ProductId;

	public int getProductid() {
		return ProductId;
	}

	public void setProductid(int productid) {
		this.ProductId = productid;
	} 
		
}
		






