package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller("ViewController")
public class ViewController {

	@RequestMapping("/home")
	public String home(Model model) {
		System.out.println("This is home controller");
		model.addAttribute("name", "Roshan Padal");
		return "index";
	}
	
	@RequestMapping("/about")
	public ModelAndView about() {
		System.out.println("This is about controller");
		ModelAndView modelandview = new ModelAndView();
		modelandview.addObject("about", "Roshan Rock's");
		return modelandview;
	}
	
//	@RequestMapping("/form")
//	public String showForm() {
//		System.out.println("form created");
//		return "form";
//	}
}
