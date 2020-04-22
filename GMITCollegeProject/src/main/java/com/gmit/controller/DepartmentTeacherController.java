package com.gmit.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.gmit.model.DepartmentTeacherModel;
import com.gmit.services.DepartmentTeacherService;
import com.gmit.services.GmitBatchesService;

import net.bytebuddy.description.modifier.MethodArguments;

@Controller
public class DepartmentTeacherController {

	@Autowired
	private DepartmentTeacherService departmentteacherservice;
	@Autowired
	private GmitBatchesService gmitbatchservice;
	
	@RequestMapping("/teacher-login-page")
	public String teacherLoginPage()
	{
		return "teacherLogin";
	}
	
	@RequestMapping(method = RequestMethod.POST,value = "/save-teacher-details")
	public String registerTeacher(@ModelAttribute DepartmentTeacherModel departmentteacher)
	{
		System.out.println(departmentteacher);
	 departmentteacher = departmentteacherservice.registerTeacher(departmentteacher);
	 System.out.println("tc2");
		return "teacherLogin";
	}
	
	@RequestMapping("/register-teacher")
	public String teacherRegisterPage()
	{
		return "departmentTeacherRegister";
	}
	
	@RequestMapping(value = "/login-dept-teacher",method = RequestMethod.POST)
	public String teacherLogin(@ModelAttribute DepartmentTeacherModel departmentteacher,HttpServletRequest request)
	{
		System.out.println(departmentteacher.getTeacherEmailId());
		DepartmentTeacherModel teacher = departmentteacherservice.findByEmailIdAndPassword(departmentteacher.getTeacherEmailId(),departmentteacher.getPassword());
		HttpSession session = request.getSession(false);
		if(teacher!=null)
		{
			session.setAttribute("teacher", teacher);
			List<String> batches = gmitbatchservice.getTop5Batches();
			session.setAttribute("batches", batches);
			return "departmentHomepage";
		}
		else
		{
			return "teacherLogin";
		}
		
		
	}
	
	@RequestMapping("/teacher-logout")
	public String teacherLogOut(HttpServletRequest request)
	{
		HttpSession session = request.getSession(false);
		System.out.println(session);
		session.invalidate();
		return "Index";
	}
}
