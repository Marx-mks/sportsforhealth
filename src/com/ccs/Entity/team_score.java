package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * �������ɼ���
 */
@Entity
public class team_score {

	private int id;
	private int team_id;
	private String team_name; //�Ŷ���
	private String item_name; //������Ŀ
	private String stage; //�����׶�
	private String score; //�ɼ�
	private int ranking; //����
	private int isbroke; //�Ƿ���Ƽ�¼��0��1�ǣ�
	private String score_date; //¼��ɼ�����
	private String type; //�������ͣ�1���壬2���ˣ�
	private String note; //��ע
	private String meeting_name; //�˶�����
	
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
