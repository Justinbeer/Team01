package com.springstudy.ch02.service;

import java.util.ArrayList;

import com.springstudy.ch02.dao.MemberDAO;
import com.springstudy.ch02.domain.Member;

// 현재 서비스 클래스가 의존하는 MemberDAO 타입을 생성자로 주입한다
public class MemberServiceImplProperty implements MemberService {

	private MemberDAO memberDAO;
	
	// 셋터 주입할때는 기본생성자를 통해서 객체를 생성한 후에 셋터로 주입
	public MemberServiceImplProperty() {
	}
	
	public void setMemberDAO(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}

	@Override
	public ArrayList<Member> getMemberList() {
		return memberDAO.getMemberList();
	}

}
