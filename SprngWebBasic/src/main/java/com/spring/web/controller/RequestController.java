package com.spring.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//자동으로 스프링 컨테이너에 해당 클래스의 빈을 등록하는 어노테이션
@Controller 
public class RequestController {
	
	public RequestController() {
     System.out.println("RequestConn 작동");
	}
	
	//RequestMaping 은 어떤 URI로 이 메서드를 동작시킬 것인가에 대한 것 
	// 매핑주소가 localhost:8080/web/test  == localhost:8080/web/request/test
	@RequestMapping("/request/test")
	public String testCall() {
		System.out.println("/request/test 요청이 들어옴!");
		return "test";
	}
	

	/* 만약 /request/req 요청이 들어왔을 때 views 폴더 아래에 있는
	 *  request 폴더 아래에 req-ex01.jsp 파일을 열도록 메서드를 구성해보세요
	 */
	
	@RequestMapping("/request/req")
	public String req() {
		System.out.println("/request/req 요청이 들어옴!");
		return "req-ex01";
	}
	                   
}
