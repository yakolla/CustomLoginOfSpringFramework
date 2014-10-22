package com.yakolla.blackjack.packet;

public class LoginReq {
	String m_id;
	String m_pw;
	
	public void setId(String id)
	{
		m_id = id;
	}
	
	public String getId()
	{
		return m_id;
	}
	
	public void setPw(String pw)
	{
		m_pw = pw;
	}
	
	public String getPw()
	{
		return m_pw;
	}
}
