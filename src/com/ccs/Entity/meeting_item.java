package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 运动会_比赛项目 
 */
@Entity
public class meeting_item {

	private int id;
	private int meeting_id; //运动会ID
	private int item_id; //赛项ID
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getMeeting_id() {
		return meeting_id;
	}
	public void setMeeting_id(int meeting_id) {
		this.meeting_id = meeting_id;
	}
	public int getItem_id() {
		return item_id;
	}
	public void setItem_id(int item_id) {
		this.item_id = item_id;
	}
	
}
