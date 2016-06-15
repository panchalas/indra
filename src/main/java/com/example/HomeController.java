package com.example;
import com.example.model.Tablets;
import com.example.model.ExternalHDD;
import com.example.model.Cameras;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import java.util.ArrayList;

@Controller
public class HomeController {

	
	
	@RequestMapping("/search")
	public ModelAndView search(@RequestParam("data") String data) {
		
		
		ModelAndView mv = new ModelAndView("search");
		if(data.equals("camera"))
		{
			Cameras obj = new Cameras();
			ArrayList a1=obj.fill();
			mv.addObject("cam", a1);
		}
		else if(data.equals("ehdd"))
		{
			ExternalHDD obj1 = new ExternalHDD();
			ArrayList a2=obj1.fill();
			mv.addObject("ehd", a2);
		}
		else if(data.equals("tablet"))
		{
			Tablets obj2 = new Tablets();
			ArrayList a3=obj2.fill();
			mv.addObject("tab", a3);
		}
		
		return mv;
	}
	
	@RequestMapping("/viewProduct")
	public ModelAndView displayProduct() {
		ModelAndView mv = new ModelAndView("viewProduct");
		//mv.addObject("str", "hello");
		return mv;
	}
	
	@RequestMapping("/index")
	public ModelAndView display() {
		ModelAndView mv = new ModelAndView("index");
		//mv.addObject("str", "hello");
		return mv;
	}

	@RequestMapping("/login")
	public ModelAndView loginpage() {
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)  
	 public ModelAndView registerpage() {  
	    
	  return new ModelAndView("register");  
	 }  
	
	@RequestMapping(value = "/contactus", method = RequestMethod.GET)  
	 public ModelAndView contactuspage() {  
	    
	  return new ModelAndView("contactus");  
	 } 
	
	@RequestMapping(value = "/aboutus", method = RequestMethod.GET)  
	 public ModelAndView aboutuspage() {  
	    
	  return new ModelAndView("aboutus");  
	 } 
	
	/*
	@RequestMapping(value = "/redirect", method = RequestMethod.GET)
	   public String redirect() {
	     
	      return "redirect:/views/finalPage";
	   }
	   
	   @RequestMapping(value = "/finalPage", method = RequestMethod.GET)
	   public String finalPage() {
	     
	      return "register";
	   }
	   */
	
}
