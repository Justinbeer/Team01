package com.springstudy.ch02.main;

import java.util.ArrayList;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

import com.springstudy.ch02.domain.Member;
import com.springstudy.ch02.service.MemberService;

public class MemberAnnotationConstructorIndex {

	public static void main(String[] args) {

		ApplicationContext ctx = new GenericXmlApplicationContext(
				"classpath:config/AnnotationConstructorContext.xml");
		
		MemberService service = ctx.getBean(MemberService.class);
		ArrayList<Member> mList = service.getMemberList();
		
		for(Member m: mList) {
			System.out.println(m);
		}
	}

}
