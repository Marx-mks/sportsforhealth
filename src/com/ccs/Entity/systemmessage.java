package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * ϵͳ��Ϣ(֪ͨ������ˣ�����֪ͨ�ȵ�)
 */
@Entity
public class systemmessage {

	private int id;
	private int user_id; //�����ߣ��û���id
	private String title; //��Ϣ��
	private String content; //��Ϣ����
	private int type; //��Ϣ����
	private String sendDateTime; //����ʱ�䣨����+����ʱ�䣩
	private int sender; //������id
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
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
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getSendDateTime() {
		return sendDateTime;
	}
	public void setSendDateTime(String sendDateTime) {
		this.sendDateTime = sendDateTime;
	}
	public int getSender() {
		return sender;
	}
	public void setSender(int sender) {
		this.sender = sender;
	}
	
	
}
