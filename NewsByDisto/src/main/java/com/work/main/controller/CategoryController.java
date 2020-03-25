package com.work.main.controller;

import java.io.IOException;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.work.main.HibernateUtil;
import com.work.main.model.API;
import com.work.main.model.Article;
import com.work.main.model.Category;
import com.work.main.model.General;
import com.work.main.model.Service;

import retrofit2.Call;

@Controller
public class CategoryController {
	
	SessionFactory sf = HibernateUtil.getSessionFactory();

	@RequestMapping(value = "/category/{cid}")
	public String category(@PathVariable int cid, Model model) throws IOException {
		Session session = sf.openSession();
		Category category = session.load(Category.class, cid);
		model.addAttribute("category", category);
		
		String apiKey = "ea67423fa21c4752bd9f9084b66579c9";
		Service service = API.getClient().create(Service.class);
		Call<General> news = service.news("", category.getCname(), 20, "us", apiKey);
		List<Article> nsource = news.execute().body().getArticles();
		model.addAttribute("news", nsource);
		return "category";
	}
}
