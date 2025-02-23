package com.gmit.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.gmit.model.DepartmentEventModel;
import com.gmit.services.DepartmentEventService;

@Controller
public class DepartmentEventController {

	@Autowired
	private DepartmentEventService departmenteventservice;
	
	@RequestMapping("/departmenteventpage")
	public String addEventPage()
	{
		return "EventAdd";
	}
	
	
	@RequestMapping(value="/departmentnoticepost",method = RequestMethod.POST)
	public String saveEvent(DepartmentEventModel departmentevent)
	{
		departmenteventservice.saveEvent(departmentevent);
		return "EventAdd";
	}
	
	@RequestMapping("/departmentnoticeview")
	public String showEvent(HttpServletRequest request)
	{
		
		List<DepartmentEventModel> departmentevent = departmenteventservice.viewEvent();
		request.setAttribute("departmentEvent", departmentevent);
		return "viewDepartmentPostedNotices";
	}
	
	@RequestMapping("delete-event{id}")
	public String deleteEventAdmin(@RequestParam int id)
	{
		departmenteventservice.deteleByIdEvent(id);
		return "activity";
	}
}
