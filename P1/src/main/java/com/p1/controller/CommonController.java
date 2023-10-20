package com.p1.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CommonController {
	
	@SuppressWarnings("unused")
	private static final Logger log = LoggerFactory.getLogger(CommonController.class);
	
	//index Redirect
	@RequestMapping(value = "/", method = {RequestMethod.GET, RequestMethod.POST})
	public String index() {
		return "redirect:/home";
	}

	//PageControll
	/**
	 * 페이지 이동 요청 처리.
	 * - "/페이지위치" 경로를 가진 화면으로 이동한다. 
	 * - 파라미터 처리를 위해 return 을 ModelAndView 로 변경한다.
	 * 
	 * <화면요청 예시>
	 * /home
	 * 
	 * @param page         페이지명
	 * @throws IOException 
	 */
	@ResponseBody
	@RequestMapping(value = "/{page}", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView pageController(@PathVariable String page, HttpSession session) throws IOException {
		log.info("d");
		ModelAndView mav = new ModelAndView();
		String url = page;
		mav.setViewName(url);
		return mav;
	}
	
}
