package com.work.main.controller.includer;

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
public class SlideController {

	
	@RequestMapping(value = "/slide")
	public String slide(final Model model) throws IOException {
		
		String apiKey = "ea67423fa21c4752bd9f9084b66579c9";
		Service service = API.getClient().create(Service.class);
		Call<General> news = service.news("", "Technology", 4, "us", apiKey);
		List<Article> source = news.execute().body().getArticles();
		
		model.addAttribute("news", source);
		
		return "inc/slide";
	}
	
	@RequestMapping(value = "/slideCat")
	public String slideCat(final Model model) throws IOException {
		
		String apiKey = "ea67423fa21c4752bd9f9084b66579c9";
		Service service = API.getClient().create(Service.class);
		Call<General> news = service.news("", "Technology", 4, "us", apiKey);
		List<Article> source = news.execute().body().getArticles();
		
		model.addAttribute("news", source);
		
		return "inc/slideCat";
	}
}
