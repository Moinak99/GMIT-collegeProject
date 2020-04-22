package com.gmit.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class CdcModel {
	@Id
	private int notice_id;
	private String company_name;
	private String job_desc;
	private String campus_selection;
	private String date;
	private String start_time;
	private String end_time;
	private String venue;
	
	public CdcModel() {}
	

	public String getVenue() {
		return venue;
	}


	public void setVenue(String venue) {
		this.venue = venue;
	}


	public int getNotice_id() {
		return notice_id;
	}

	public void setNotice_id(int notice_id) {
		this.notice_id = notice_id;
	}

	public String getCompany_name() {
		return company_name;
	}

	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}

	public String getJob_desc() {
		return job_desc;
	}

	public void setJob_desc(String job_desc) {
		this.job_desc = job_desc;
	}

	public String getCampus_selection() {
		return campus_selection;
	}

	public void setCampus_selection(String campus_selection) {
		this.campus_selection = campus_selection;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getStart_time() {
		return start_time;
	}

	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}

	public String getEnd_time() {
		return end_time;
	}

	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}
	
	
	
	
}
