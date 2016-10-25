package com.niit.Backend;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.Backend.DAO.CartDAO;
import com.niit.Model.Cart;


	

@Controller
@RequestMapping("/car")
public class CartController {
	@Autowired
	CartDAO cartdet;

	@RequestMapping(value = "/cartview", method = RequestMethod.GET)
	public ModelAndView adminsuppliery() {
		ModelAndView mv = new ModelAndView("cartdetailview");
		mv.addObject("carts", cartdet.getAll());
		mv.addObject("car", new Cart());
		return mv;
	}

	@RequestMapping(value = "/cartview/{id}", method = RequestMethod.GET)
	public ModelAndView getsupp(@PathVariable("id") int id) {
		ModelAndView mv = new ModelAndView("cartdetailview");
		mv.addObject("carts", cartdet.getAll());
		mv.addObject("car", cartdet.get(id));
		return mv;
	}

	@RequestMapping(value = "/cartdel/{id}")
	public String cartdelete(@PathVariable("id") Integer sid) {
		cartdet.delete(sid);
		return "redirect:/cart/cartview";
	}

	@PostMapping("/cartsave")
	public String cartedit(@ModelAttribute("car") Cart cart1, HttpServletRequest request)
	{
		if (cart1.getId() == 0)
		{
			cartdet.insert(cart1);
			// need to have a transient field of type MultipartFile in Product
			// model class
			  }	
			else
			{
				cartdet.update(cart1);
			}
		return "redirect:/car/cartview";
		}
	
	
}


