package com.demo.action;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class AdAction extends ActionSupport{
	
	private int newsId;
	private String name;
	
	public String fxInside(){
		return SUCCESS;
	}
	
	public String newsInside(){
		return SUCCESS;
	}

	public String stockInside(){
		return SUCCESS;
	}
	
	//getter setter
	public int getNewsId() {
		return newsId;
	}

	public void setNewsId(int newsId) {
		this.newsId = newsId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	

}
