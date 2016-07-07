package com.niit.ecomm.controller;

import java.util.List;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.ecomm.model.Product;
import com.niit.ecomm.model.ProductService;
import com.niit.ecomm.usermodel.User;
import com.niit.ecomm.usermodel.UserService;




@Controller
public class ecommcontroller {
	
  	@Autowired
	ProductService ps;
	
  	@Autowired
  	UserService us;
	
	@RequestMapping("/")
	public String helloecomm() {
		return "index";
	}

	@RequestMapping("/signup")
	public String signUp() {
		return "signup";
	}

	@RequestMapping("/aboutus")
	public String aboutus() {
		return "aboutus";
	}

	@RequestMapping("/mens")
	public String mens() {
		return "mens";
	}

	@RequestMapping("/women")
	public String women() {
		return "women";
	}

	@RequestMapping("/kids")
	public String kids() {
		return "kids";
	}

	@RequestMapping("/tinytots")
	public String tinytots() {
		return "tinytots";
	}

	
	@RequestMapping("/newproduct")
	public String newproduct() {
		return "newproduct";
	}
	
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	
	
	@RequestMapping("/allproducts")
	public ModelAndView allproducts()

	{
		List<Product> list=ps.list();
		String temp="[";
		
		for(Product p:list)
		{
			
			
			temp+=p.toString().replaceAll("\\\\", "/")+",";
					
			
		}
		
		if(temp.length()>1)
			temp=temp.substring(0,temp.length()-1);
		
		temp+="]";
		System.out.println(temp);
		
		ModelAndView mav = new ModelAndView();

			
		
		mav.addObject("jSONdata", temp);

				
		return mav;
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

	

	@RequestMapping(value="/signup",method=RequestMethod.GET)
	public ModelAndView signupform()
	{
	 
	 ModelAndView mav=new ModelAndView("signup");
	 mav.addObject("User",new User());
	 
	 
	 return mav;
	 
	}
		
	

		
	
	@RequestMapping(value="/InsertUser",method=RequestMethod.POST)
	public ModelAndView InsertUser(@ModelAttribute("User") User u)
	{
	 us.insert (u);
	 ModelAndView mav=new ModelAndView("signup");
	 mav.addObject("User",new User());
	 return mav;
	 
	}
	
	

	@RequestMapping(value="/newproduct",method=RequestMethod.GET)
	public ModelAndView productform()
	{
	 
	 ModelAndView mav=new ModelAndView("newproduct");
	 mav.addObject("Product",new Product());
	 
	 
	 return mav;
	 
	}
		
		
	
	@RequestMapping(value="/InsertProduct",method=RequestMethod.POST)
	public ModelAndView Insertproduct(@ModelAttribute("Product") Product p)
	{
	 ps.insert (p);
	 ModelAndView mav=new ModelAndView("newproduct");
	 mav.addObject("Product",new Product());
	 return mav;
	 
	}
	
	
	
	
}
