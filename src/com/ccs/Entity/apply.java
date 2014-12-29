package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 报名申请表
 */
@Entity
public class apply {
	
	private int id;
	private int athlete_id; //报名运动员ID
	private String athlete_name; //运动员名
	private int item_id; //报名的比赛ID
	private String item_name; //比赛名
	private String apply_date; //报名日期
	private int status; //报名状态（0:未审核;  1:审核通过;  2:未通过）
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAthlete_id() {
		return athlete_id;
	}
	public void setAthlete_id(int athlete_id) {
		this.athlete_id = athlete_id;
	}
	public String getAthlete_name() {
		return athlete_name;
	}
	public void setAthlete_name(String athlete_name) {
		this.athlete_name = athlete_name;
	}
	public int getItem_id() {
		return item_id;
	}
	public void setItem_id(int item_id) {
		this.item_id = item_id;
	}
	public String getItem_name() {
		return item_name;
	}
	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}
	public String getApply_date() {
		return apply_date;
	}
	public void setApply_date(String apply_date) {
		this.apply_date = apply_date;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	
	
}
