package com.gmit.controller;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.gmit.model.StudentDetails;
import com.gmit.services.SearchService;

@Controller
public class SearchController {
	
	@Autowired
	private SearchService searchservice;
	
	
	
	@RequestMapping(value="/getvalues",method = {RequestMethod.GET, RequestMethod.POST })
	public String searchStudent(@RequestParam(value="firstArray[]") String[] firstArray,@RequestParam(value="secondArray[]") String[] secondArray,@RequestParam(value="thirdArray[]") String[] thirdArray,HttpSession request)
	{
		
		String query="";
		int j = firstArray.length;
		for(int i=0;i < firstArray.length-1;i++)
		{
			query+=firstArray[i]+secondArray[i]+"'"+thirdArray[i]+"'"+" AND ";
		}
		query+=firstArray[j-1]+secondArray[j-1]+"'"+thirdArray[j-1]+"'";
		System.out.println(query);
		List<StudentDetails> st = searchservice.searchStudent(query);
		System.out.println(st);
		request.setAttribute("aa", query);
		
		return "idk";
	}
	
	@RequestMapping(value="/show")
	public String Show()
	{
		System.out.println("redi");
		return "idk";
	}

	@RequestMapping("/hi")
	public String hi()
	{
		return "searchStudent";
	}

}
