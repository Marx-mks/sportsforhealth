package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 系统消息(通知报名审核，开赛通知等等)
 */
@Entity
public class systemmessage {

	private int id;
	private int user_id; //接收者（用户）id
	private String title; //消息题
	private String content; //消息内容
	private int type; //消息类型
	private String sendDateTime; //发送时间（日期+具体时间）
	private int sender; //发送者id
	
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
