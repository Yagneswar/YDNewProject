package com.niit.Backend;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class pageController 
{
	@RequestMapping(value={"/home","/"})
	public ModelAndView view()
	{
		ModelAndView mov=new ModelAndView();
		mov.setViewName("home");
		return mov;
	}
	
}

