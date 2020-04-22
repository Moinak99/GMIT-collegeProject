package com.gmit.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.gmit.model.IndustryMeetingDetailModel;
import com.gmit.services.IndustryMeetingDetailService;




@Controller
public class IndustryMeetingDetailController {
	
@Autowired
private IndustryMeetingDetailService p1service;

@RequestMapping(method=RequestMethod.POST,value="/control")
public String addInteractionRecord(IndustryMeetingDetailModel page1obj)
{
	System.out.println("inside addInteractionRecord method");
	ModelAndView mv=new ModelAndView();
	
	page1obj=p1service.addIndustryInteractionRecord(page1obj);

	return "ActualOutCome";
}





@RequestMapping("/view-industry-details")
public String showAllIndustryDetails(HttpServletRequest request)
{
	ArrayList<IndustryMeetingDetailModel> details= p1service.getAllDetails();
	if(details != null)
	{
		request.setAttribute("details", details);
	}
	
	return"IndustryMeetingDetailsList";
}

@RequestMapping("/cdc-event")
public String cdcEvent()
{
	return "IndustryMeetingDetail";
}
	

}
