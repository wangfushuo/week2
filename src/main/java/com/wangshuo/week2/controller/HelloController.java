package com.wangshuo.week2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.wangshuo.common.utils.StringUtil;

@Controller
public class HelloController {

	@GetMapping("hello")
	public String hello() {
		return "hello";
		
	}
	@PostMapping("hello")
	public String hello(String content) {
		String html = StringUtil.toHtml(content);
		System.out.println(html);

		return "hello";
		
	}
	
	
}
