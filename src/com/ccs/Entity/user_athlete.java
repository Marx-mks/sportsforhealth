package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * �û�_�˶�Ա����¼ �û��˺�  ��  �䱨�����˶�Ա��Ϣ  ��Ӧ��1:1
 */
@Entity
public class user_athlete {

	private int id;
	private int user_id; //�û�ID
	private int athlete_id; //�˶�ԱID
	
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
