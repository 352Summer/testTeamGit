package com.kh.summer.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommunityController {
	
	@RequestMapping("/community/selectCommunityMain.do")
	public String selectStoreMain() {
		return "community/communityMain";
	}
}
