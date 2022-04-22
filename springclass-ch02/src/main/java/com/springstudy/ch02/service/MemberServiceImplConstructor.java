package com.springstudy.ch02.service;

import java.util.ArrayList;

import com.springstudy.ch02.dao.MemberDAO;
import com.springstudy.ch02.domain.Member;

// 현재 서비스 클래스가 의존하는 MemberDAO 타입을 생성자로 주입한다
public class MemberServiceImplConstructor implements MemberService {

	private MemberDAO memberDAO;
	
	// 현재 서비스 클래스가 의존하는 MemberDAO 타입을 생성자로 주입한다
	public MemberServiceImplConstructor(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}
	
	@Override
	public ArrayList<Member> getMemberList() {
		return memberDAO.getMemberList();
	}

}
