package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 团体赛成绩单
 */
@Entity
public class team_score {

	private int id;
	private int team_id;
	private String team_name; //团队名
	private String item_name; //比赛项目
	private String stage; //比赛阶段
	private String score; //成绩
	private int ranking; //排名
	private int isbroke; //是否打破记录（0否，1是）
	private String score_date; //录入成绩日期
	private String type; //比赛类型（1团体，2个人）
	private String note; //备注
	private String meeting_name; //运动会名
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getTeam_id() {
		return team_id;
	}
	public void setTeam_id(int team_id) {
		this.team_id = team_id;
	}
	public String getTeam_name() {
		return team_name;
	}
	public void setTeam_name(String team_name) {
		this.team_name = team_name;
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
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
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
