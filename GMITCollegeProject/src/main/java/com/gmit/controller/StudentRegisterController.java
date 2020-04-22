package com.gmit.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.gmit.model.StudentDetails;
import com.gmit.services.GmitBatchesService;
import com.gmit.services.StudentRegisterService;

@Controller
public class StudentRegisterController {
	
	@Autowired
	private StudentRegisterService studregser;
	
	@Autowired
	private GmitBatchesService gmitbatchservice;

	@RequestMapping(method=RequestMethod.POST,value="/student-register-save")
	public String studentRegisterSave(StudentDetails studDetail)
	{
		System.out.println("acon");
		
		studDetail = studregser.studentRegister(studDetail);
		System.out.println("bcon");
		return "Index";
	}
	
	@RequestMapping("/student-register")
	public String studentRegister(HttpServletRequest request)
	{
		
		List<String> batch = gmitbatchservice.getTop5Batches();
		request.setAttribute("batch", batch);
		return "studentRegister";
	}
}
