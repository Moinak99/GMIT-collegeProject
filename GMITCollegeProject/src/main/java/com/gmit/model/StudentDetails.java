package com.gmit.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.SecondaryTable;
import javax.persistence.Table;
import javax.validation.constraints.Null;

import org.springframework.beans.factory.annotation.Value;




@Table(name="studentdetails")
@Entity
public class StudentDetails implements Serializable
{
	
	@Id
	private int id;
	private long registration;
	private String studentName; 
	private long phoneNo;
	private String emailId;
	private String fatherName;
	private long fatherPhoneNo;
	private String motherName;
	private long motherPhoneNo;
	private String bloodGroup;
	private String department;
	private double collegeCode;
	private String studentDob;
	private String gender;
	private String catagory;
	private String differentlyAbled;
	private long mobileNumber;
	private String emailAddress;
	private String permenantLocation;
	private String currentLocation;
	private double class10Marks;
	private double class12Marks;
	private double diplomaMarks;
	private String batch;
	private long rollNo;
	private double originalAttendance;
	private double fakeAttendance;
	private String furtherHigherStudies;
	private String hobbies;
	private String foreignLanguageKnown;
	private String foreignLanguageDetails;
	private String indianLanguageDetails;
	private String subjectofInterest;
	private String reasonChooseEng;
	private String yourStrenghts;
	private String yourWeakness;
	private String learningMethod;
	private String suggestionSeeking;
	private String interest;
	private String personalWish;
	private String password;
	
	
	
	
	
	public StudentDetails() {}






	public int getId() {
		return id;
	}






	public void setId(int id) {
		this.id = id;
	}






	public long getRegistration() {
		return registration;
	}






	public void setRegistration(long registration) {
		this.registration = registration;
	}






	public String getStudentName() {
		return studentName;
	}






	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}






	public long getPhoneNo() {
		return phoneNo;
	}






	public void setPhoneNo(long phoneNo) {
		this.phoneNo = phoneNo;
	}






	public String getEmailId() {
		return emailId;
	}






	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}






	public String getFatherName() {
		return fatherName;
	}






	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}






	public long getFatherPhoneNo() {
		return fatherPhoneNo;
	}






	public void setFatherPhoneNo(long fatherPhoneNo) {
		this.fatherPhoneNo = fatherPhoneNo;
	}






	public String getMotherName() {
		return motherName;
	}






	public void setMotherName(String motherName) {
		this.motherName = motherName;
	}






	public long getMotherPhoneNo() {
		return motherPhoneNo;
	}






	public void setMotherPhoneNo(long motherPhoneNo) {
		this.motherPhoneNo = motherPhoneNo;
	}






	public String getBloodGroup() {
		return bloodGroup;
	}






	public void setBloodGroup(String bloodGroup) {
		this.bloodGroup = bloodGroup;
	}






	public String getDepartment() {
		return department;
	}






	public void setDepartment(String department) {
		this.department = department;
	}






	public double getCollegeCode() {
		return collegeCode;
	}






	public void setCollegeCode(double collegeCode) {
		this.collegeCode = collegeCode;
	}






	public String getStudentDob() {
		return studentDob;
	}






	public void setStudentDob(String studentDob) {
		this.studentDob = studentDob;
	}






	public String getGender() {
		return gender;
	}






	public void setGender(String gender) {
		this.gender = gender;
	}






	public String getCatagory() {
		return catagory;
	}






	public void setCatagory(String catagory) {
		this.catagory = catagory;
	}






	public String getDifferentlyAbled() {
		return differentlyAbled;
	}






	public void setDifferentlyAbled(String differentlyAbled) {
		this.differentlyAbled = differentlyAbled;
	}






	public long getMobileNumber() {
		return mobileNumber;
	}






	public void setMobileNumber(long mobileNumber) {
		this.mobileNumber = mobileNumber;
	}






	public String getEmailAddress() {
		return emailAddress;
	}






	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}






	public String getPermenantLocation() {
		return permenantLocation;
	}






	public void setPermenantLocation(String permenantLocation) {
		this.permenantLocation = permenantLocation;
	}






	public String getCurrentLocation() {
		return currentLocation;
	}






	public void setCurrentLocation(String currentLocation) {
		this.currentLocation = currentLocation;
	}






	public double getClass10Marks() {
		return class10Marks;
	}






	public void setClass10Marks(double class10Marks) {
		this.class10Marks = class10Marks;
	}






	public double getClass12Marks() {
		return class12Marks;
	}






	public void setClass12Marks(double class12Marks) {
		this.class12Marks = class12Marks;
	}













	public double getDiplomaMarks() {
		return diplomaMarks;
	}






	public void setDiplomaMarks(double diplomaMarks) {
		this.diplomaMarks = diplomaMarks;
	}






	public String getBatch() {
		return batch;
	}






	public void setBatch(String batch) {
		this.batch = batch;
	}






	public long getRollNo() {
		return rollNo;
	}






	public void setRollNo(long rollNo) {
		this.rollNo = rollNo;
	}






	public double getOriginalAttendance() {
		return originalAttendance;
	}






	public void setOriginalAttendance(double originalAttendance) {
		this.originalAttendance = originalAttendance;
	}






	public double getFakeAttendance() {
		return fakeAttendance;
	}






	public void setFakeAttendance(double fakeAttendance) {
		this.fakeAttendance = fakeAttendance;
	}






	public String getFurtherHigherStudies() {
		return furtherHigherStudies;
	}






	public void setFurtherHigherStudies(String furtherHigherStudies) {
		this.furtherHigherStudies = furtherHigherStudies;
	}






	public String getHobbies() {
		return hobbies;
	}






	public void setHobbies(String hobbies) {
		this.hobbies = hobbies;
	}






	public String getForeignLanguageKnown() {
		return foreignLanguageKnown;
	}






	public void setForeignLanguageKnown(String foreignLanguageKnown) {
		this.foreignLanguageKnown = foreignLanguageKnown;
	}






	public String getForeignLanguageDetails() {
		return foreignLanguageDetails;
	}






	public void setForeignLanguageDetails(String foreignLanguageDetails) {
		this.foreignLanguageDetails = foreignLanguageDetails;
	}






	public String getIndianLanguageDetails() {
		return indianLanguageDetails;
	}






	public void setIndianLanguageDetails(String indianLanguageDetails) {
		this.indianLanguageDetails = indianLanguageDetails;
	}






	public String getSubjectofInterest() {
		return subjectofInterest;
	}






	public void setSubjectofInterest(String subjectofInterest) {
		this.subjectofInterest = subjectofInterest;
	}






	public String getReasonChooseEng() {
		return reasonChooseEng;
	}






	public void setReasonChooseEng(String reasonChooseEng) {
		this.reasonChooseEng = reasonChooseEng;
	}






	public String getYourStrenghts() {
		return yourStrenghts;
	}






	public void setYourStrenghts(String yourStrenghts) {
		this.yourStrenghts = yourStrenghts;
	}






	public String getYourWeakness() {
		return yourWeakness;
	}






	public void setYourWeakness(String yourWeakness) {
		this.yourWeakness = yourWeakness;
	}






	public String getLearningMethod() {
		return learningMethod;
	}






	public void setLearningMethod(String learningMethod) {
		this.learningMethod = learningMethod;
	}






	public String getSuggestionSeeking() {
		return suggestionSeeking;
	}






	public void setSuggestionSeeking(String suggestionSeeking) {
		this.suggestionSeeking = suggestionSeeking;
	}






	public String getInterest() {
		return interest;
	}






	public void setInterest(String interest) {
		this.interest = interest;
	}






	public String getPersonalWish() {
		return personalWish;
	}






	public void setPersonalWish(String personalWish) {
		this.personalWish = personalWish;
	}






	public String getPassword() {
		return password;
	}






	public void setPassword(String password) {
		this.password = password;
	}
	
	
	

	



	
	
	
	
	

}
