package com.work.main.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.work.main.model.API;
import com.work.main.model.Article;
import com.work.main.model.General;
import com.work.main.model.Service;

import retrofit2.Call;

@Controller
public class IndexController {
	@RequestMapping(value = "/")
	public String home(Model model, Model models) throws IOException{
		String apiKey = "ea67423fa21c4752bd9f9084b66579c9";
		Service service = API.getClient().create(Service.class);
		Call<General> news = service.news("corona", "", 20, "us", apiKey);
		List<Article> nsource = news.execute().body().getArticles();
		
		model.addAttribute("news", nsource);
		return "home";
	}
	
}
