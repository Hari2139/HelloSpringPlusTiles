package com.hari.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	@RequestMapping(value = { "" })
	public String home(ModelMap model) {
		return "home";
	}

	@RequestMapping(value = { "/test1" })
	public String test1(ModelMap model) {
		return "test1";
	}
}
