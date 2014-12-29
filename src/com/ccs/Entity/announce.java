package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 公告
 */
@Entity
public class announce { 
	
	private int id; 
	private String title; //标题
	private String content; //正文
	private String pbdate; //发布日期
	private String pbtime; //发布时间
	private String type; //公告类型
	private String publisher; //发布者
	private String tags; //标签
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPbdate() {
		return pbdate;
	}
	public void setPbdate(String pbdate) {
		this.pbdate = pbdate;
	}
	public String getPbtime() {
		return pbtime;
	}
	public void setPbtime(String pbtime) {
		this.pbtime = pbtime;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getPublisher() {
		return publisher;
	}
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	public String getTags() {
		return tags;
	}
	public void setTags(String tags) {
		this.tags = tags;
	}
	
}
