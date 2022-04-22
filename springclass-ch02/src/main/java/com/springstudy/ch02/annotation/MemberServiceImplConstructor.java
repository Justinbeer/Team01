package com.springstudy.ch02.annotation;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.springstudy.ch02.dao.MemberDAO;
import com.springstudy.ch02.domain.Member;
import com.springstudy.ch02.service.MemberService;

// 현재 서비스 클래스가 의존하는 MemberDAO 타입을 생성자로 주입한다
//@Component
@Service
public class MemberServiceImplConstructor implements MemberService {

	private MemberDAO memberDAO;
	
	// 현재 서비스 클래스가 의존하는 MemberDAO 타입을 생성자로 주입한다
	@Autowired
	public MemberServiceImplConstructor(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}
	
	@Override
	public ArrayList<Member> getMemberList() {
		return memberDAO.getMemberList();
	}

}
