package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * �������ɼ���
 */
@Entity
public class person_score {

	private int id;
	private int athlete_id;
	private String athlete_name; //�˶�Ա����
	private int item_id;
	private String item_name; //������Ŀ
	private String stage; //�����׶�
	private String score; //�ɼ�
	private int ranking; //����
	private int isbroke; //�Ƿ���Ƽ�¼��0��1�ǣ�
	private String score_date; //¼��ɼ�����
	private int type; //�������ͣ�1���壬2���ˣ�
	private String team; //�����Ŷ�
	private String note; //��ע
	private String meeting_name; //�˶�����
	
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
