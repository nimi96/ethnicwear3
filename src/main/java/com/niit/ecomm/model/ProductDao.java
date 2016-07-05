package com.niit.ecomm.model;

import java.util.List;

public interface ProductDAO
{
	public void insert(Product p);
	
	public List<Product> list();
}
