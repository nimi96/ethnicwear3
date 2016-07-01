package com.niit.ecomm.controller;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.ecomm.model.ProductService;




@Controller
public class ecommcontroller {
	
  	@Autowired
	ProductService ps;
	
	
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

	@RequestMapping("/allproducts")
	public ModelAndView allproducts()

	{

		ModelAndView mav = new ModelAndView();

		JSONArray jsonarr = new JSONArray();

		JSONObject json;
		
		json = new JSONObject();
		json.put("name", "abc");
		json.put("price", "abc1");
		json.put("image", "resources\\img\\c1.jpg");
		jsonarr.add(json);
		
		System.out.println(jsonarr);
		mav.addObject("jSONdata", jsonarr.toString());
		
		json = new JSONObject();
		json.put("name", "abc");
		json.put("price", "abc1");
		json.put("image", "resources\\img\\c4.jpg");
		jsonarr.add(json);
		
		
		
		mav.addObject("jSONdata", jsonarr.toString());

		json = new JSONObject();
		json.put("name", "abc");
		json.put("price", "abc1");
		json.put("image", "resources\\img\\c5.jpg");
		jsonarr.add(json);
		
		
		
		mav.addObject("jSONdata", jsonarr.toString());


		json = new JSONObject();
		json.put("name", "abc");
		json.put("price", "abc1");
		json.put("image", "resources\\img\\c7.jpg");
		jsonarr.add(json);
		
		
		
		mav.addObject("jSONdata", jsonarr.toString());

		
		
		
		
		return mav;
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

	
	
	
	
	
}
