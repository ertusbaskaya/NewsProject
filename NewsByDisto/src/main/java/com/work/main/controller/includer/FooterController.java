package com.work.main.controller.includer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FooterController {

	@RequestMapping(value = "/footer")
	public String footer() {
		
		return "inc/footer";
	}
}
