package com.work.main.controller.includer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CssController {

	@RequestMapping(value = "/css")
	public String css() {
		return "inc/css";
	}
}
