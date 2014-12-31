package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 个人赛成绩单
 */
@Entity
public class person_score {

	private int id;
	private int athlete_id;
	private String athlete_name; //运动员姓名
	private int item_id;
	private String item_name; //比赛项目
	private String stage; //比赛阶段
	private String score; //成绩
	private int ranking; //排名
	private int isbroke; //是否打破记录（0否，1是）
	private String score_date; //录入成绩日期
	private int type; //比赛类型（1团体，2个人）
	private String team; //所属团队
	private String note; //备注
	private String meeting_name; //运动会名
	
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
	public String getStage() {
		return stage;
	}
	public void setStage(String stage) {
		this.stage = stage;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}
	public int getRanking() {
		return ranking;
	}
	public void setRanking(int ranking) {
		this.ranking = ranking;
	}
	public int getIsbroke() {
		return isbroke;
	}
	public void setIsbroke(int isbroke) {
		this.isbroke = isbroke;
	}
	public String getScore_date() {
		return score_date;
	}
	public void setScore_date(String score_date) {
		this.score_date = score_date;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getTeam() {
		return team;
	}
	public void setTeam(String team) {
		this.team = team;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public String getMeeting_name() {
		return meeting_name;
	}
	public void setMeeting_name(String meeting_name) {
		this.meeting_name = meeting_name;
	}
	
}
