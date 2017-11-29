package com.internousdev.template.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.internousdev.template.dao.BuyItemDAO;
import com.internousdev.template.dto.BuyItemDTO;
import com.opensymphony.xwork2.ActionSupport;

public class WelcomePageAction extends ActionSupport implements SessionAware{

	public Map<String, Object> session;

	private BuyItemDAO buyItemDAO=new BuyItemDAO();



	@Override
	public String execute(){

		BuyItemDTO buyItemDTO=buyItemDAO.getBuyItemInfo();
		session.put("buyItem_name", buyItemDTO.getItemName());
		session.put("buyItem_price", buyItemDTO.getItemPrice());
		return SUCCESS;
	}



	public Map<String, Object> getSession() {
		return session;
	}

	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

}
