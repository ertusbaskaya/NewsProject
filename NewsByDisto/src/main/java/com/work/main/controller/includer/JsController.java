package com.work.main.controller.includer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JsController {

	@RequestMapping(value = "/js")
	public String js() {
		return "inc/js";
	}
	@RequestMapping(value = "/sjs")
	public String startingJs() {
		return "inc/sjs";
	}
}
