package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * ������Ŀ
 */
@Entity
public class item {

	private int id;
	private String name; //��������
	private int type; //���ͣ�1����������2����������
	private String begindate; //��ʼ����
	private String begintime; //��ʼʱ��
	private String place; //��������
	private String rule; //��������
	private int stage; //�����׶Σ�1��������2���������3��������
	private int limit; //������������
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getBegindate() {
		return begindate;
	}
	public void setBegindate(String begindate) {
		this.begindate = begindate;
	}
	public String getBegintime() {
		return begintime;
	}
	public void setBegintime(String begintime) {
		this.begintime = begintime;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getRule() {
		return rule;
	}
	public void setRule(String rule) {
		this.rule = rule;
	}
	public int getStage() {
		return stage;
	}
	public void setStage(int stage) {
		this.stage = stage;
	}
	public int getLimit() {
		return limit;
	}
	public void setLimit(int limit) {
		this.limit = limit;
	}
	
}
