package com.niit.ecomm.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {

	
		 
	 @Id @GeneratedValue(strategy=GenerationType.AUTO)
	 private int productid;
	 
	 private String productname;
	 
	 private String price;
	 

	
	public int getProductid() {
		return productid;
	}

	public void setProductid(int productid) {
		this.productid = productid;
	}

	private String manufacturer;
	 private String image;

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getManufacturer() {
		return manufacturer;
	}

	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getProductname() {
		return productname;
	}

	public void setProductname(String productname) {
		this.productname = productname;
	}

	@Override
	public String toString() {
		return "{productid:\"" + productid + "\", productname:\"" + productname +"\", price:\" "+ price
				+"\", manufacturer:\"" + manufacturer +"\", image:\"" + image +"\"}";
	}
	
	
}
