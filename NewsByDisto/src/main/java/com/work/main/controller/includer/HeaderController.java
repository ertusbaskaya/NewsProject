package com.work.main.controller.includer;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.work.main.model.Category;

@Controller
public class HeaderController {
	
	SessionFactory sf = com.work.main.HibernateUtil.getSessionFactory();
	
	@RequestMapping(value = "/header")
	public String header(Model model) {
		Session session = sf.openSession();
		List<Category> category = session.createQuery("from Category").list();
		model.addAttribute("category", category);
		return "inc/header";
	}
}
