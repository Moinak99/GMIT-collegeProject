package com.gmit.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.gmit.model.CdcModel;
import com.gmit.services.CdcService;
import com.gmit.services.StudentApplyService;



@Controller
public class CdcNoticeController {
	@Autowired
	private CdcService cds;
	@Autowired
	private StudentApplyService sas;
	
	@RequestMapping(method=RequestMethod.POST , value="/cdcnot")
	public String addCdcModel (CdcModel cnm)
	{
		System.out.println("INSIDE Controller of reg emploYEE");
		cnm = cds.addCdcModel(cnm);
		
		return "postCdcNotice";

	}
	
	
	@RequestMapping("/cdcviewplacementnotices")
	public String cdcViewNotices(HttpSession session,HttpServletRequest request)
	{
		ArrayList<CdcModel> cdcm =cds.getAllNotices();
		request.setAttribute("notices", cdcm);
		//System.out.println(cdcm.size());
		return "cdcviewnotice";
		
	}
	
	@RequestMapping(value="/delete-notice{notice_id}")
	public ModelAndView deleteNotice(@RequestParam int notice_id)
	{
		ModelAndView mv = new ModelAndView();
		CdcNoticeController cv = new CdcNoticeController();
		System.out.println("idk");
		System.out.println(notice_id);
		cds.deleteNotice(notice_id);
		mv.setViewName("homepage");
		return mv;
	}
	
	
	@RequestMapping("/update-notice{notice_id}")
	public String updateNotice(@RequestParam int notice_id, HttpServletRequest request)
	{
		CdcModel cdcnotice = cds.findOne(notice_id);
		request.setAttribute("notice", cdcnotice);
		return "updateCdcNotice";
	}
	
	@RequestMapping(value="/editNotice-save",method = RequestMethod.POST)
	public String updateNoticeSave(CdcModel cdcnotice)
	{	CdcModel cdcnotice1 = cds.findOne(cdcnotice.getNotice_id());
	/*
		cdcnotice1.setCompany_name(cdcnotice.getCompany_name());
		cdcnotice1.setJob_desc(cdcnotice.getJob_desc());
		cdcnotice1.setCampus_selection(cdcnotice.getCampus_selection());
		cdcnotice1.setDate(cdcnotice.getDate());
		cdcnotice1.setStart_time(cdcnotice.getStart_time());
		cdcnotice1.setEnd_time(cdcnotice.getEnd_time());
		cdcnotice1.setVenue(cdcnotice.getVenue());
		*/
		cds.addCdcModel(cdcnotice);
		return "homepage";
	}

	
	/*	@RequestMapping("/cdcstudsel")
	public String cdcstud(HttpSession session)
	{
		ArrayList<CdcModel> cdcm= cds.getAllNotices();
		ArrayList<StudentApplyModel> cdd = sas.getAllNotices();
		
		session.setAttribute("a", cdcm);
		session.setAttribute("b", cdd);
		
		return "cdcselective.jsp";
	} */
}
