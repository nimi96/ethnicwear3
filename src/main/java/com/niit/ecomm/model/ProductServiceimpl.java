package com.niit.ecomm.model;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ProductServiceImpl implements ProductService
{	
	@Autowired
	ProductDAO pdao;
	
	
	public void insert(Product p)
	{
		pdao.insert(p);
	}


	public List<Product> list() {
		// TODO Auto-generated method stub
		return pdao.list();
	}
}
