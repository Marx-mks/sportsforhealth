package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * ����
 */
@Entity
public class announce { 
	
	private int id; 
	private String title; //����
	private String content; //����
	private String pbdate; //��������
	private String pbtime; //����ʱ��
	private String type; //��������
	private String publisher; //������
	private String tags; //��ǩ
	
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
