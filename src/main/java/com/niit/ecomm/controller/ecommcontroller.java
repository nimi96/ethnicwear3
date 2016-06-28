package com.niit.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ecommcontroller {

	@RequestMapping("/")
	public String helloecomm()
	{
		return "index";
	}
	@RequestMapping("/signup")
	public String signUp()
	{
		return "signup";
	}
	
	@RequestMapping("/aboutus")
	public String aboutus()
	{
		return "aboutus";
	}
	
	
	@RequestMapping("/mens")
	public String mens()
	{
		return "mens";
	}
	
	
	@RequestMapping("/women")
		public String women()
		{
			return "women";
		}
	
	@RequestMapping("/kids")
	public String kids()
	{
		return "kids";
	}
	@RequestMapping("/tinytots")
	public String tinytots()
	{
		return "tinytots";
	}
	
	@RequestMapping("/allproducts")
	public String allproducts()
	{
		
		return "allproducts";
	}
	
	
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	
}



