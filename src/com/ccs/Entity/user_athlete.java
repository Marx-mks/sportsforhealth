package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 用户_运动员：记录 用户账号  与  其报名的运动员信息  对应。1:1
 */
@Entity
public class user_athlete {

	private int id;
	private int user_id; //用户ID
	private int athlete_id; //运动员ID
	
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
	public int getAthlete_id() {
		return athlete_id;
	}
	public void setAthlete_id(int athlete_id) {
		this.athlete_id = athlete_id;
	}
	
}
