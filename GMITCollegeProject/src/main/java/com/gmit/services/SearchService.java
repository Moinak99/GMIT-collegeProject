package com.gmit.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gmit.model.StudentDetails;
import com.gmit.repository.StudentRegisterRepository;

@Service
public class SearchService {

	
	@Autowired
	private StudentRegisterRepository studentregisterrepo;
	
	
	public List<StudentDetails> searchStudent(String query)
	{
		//ArrayList<StudentDetails> student = studentregisterrepo.searchStudent(query);
		List<StudentDetails> student = studentregisterrepo.gender(query);
		return student;
	}
	
}
