package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 图片展示
 */
@Entity
public class picture {

	private int id;
	private String des; //图片描述
	private String title; //标题
	private String pbdate; //发布时间
	private String url; //地址
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDes() {
		return des;
	}
	public void setDes(String des) {
		this.des = des;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getPbdate() {
		return pbdate;
	}
	public void setPbdate(String pbdate) {
		this.pbdate = pbdate;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	
}
