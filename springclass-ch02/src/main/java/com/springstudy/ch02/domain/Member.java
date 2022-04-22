package com.springstudy.ch02.domain;

import java.sql.Timestamp;
import java.util.Calendar;

public class Member {	
	private String id;
	private String name;
	private String pass;
	private int age;
	private String email;	
	private Timestamp regDate;
	
	public Member() { }
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Timestamp getRegDate() {
		return regDate;
	}
	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}
	
	@Override
	public String toString() {
		
		Calendar cal = Calendar.getInstance();
		cal.setTimeInMillis(getRegDate().getTime());
		
		String regDate = cal.get(Calendar.YEAR) + "년 " 
				+ (cal.get(Calendar.MONTH) + 1) + "월 "
				+ cal.get(Calendar.DAY_OF_MONTH);
		
		return name + "(" + age + ") : " + id + " - " + pass 
				+ " : " + email + " : " + regDate; 
	}
}
