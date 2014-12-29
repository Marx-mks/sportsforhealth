package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 比赛项目
 */
@Entity
public class item {

	private int id;
	private String name; //比赛名称
	private int type; //类型（1：团体赛，2：个人赛）
	private String begindate; //开始日期
	private String begintime; //开始时间
	private String place; //比赛场地
	private String rule; //比赛规则
	private int stage; //比赛阶段（1：初赛，2：半决赛，3：决赛）
	private int limit; //比赛人数限制
	
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
