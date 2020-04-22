package com.gmit.repository;

import java.time.LocalDate;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.gmit.model.CdcUser;
import com.gmit.model.ReminderPageModel;

public interface CdcUserRepository extends CrudRepository<CdcUser, Integer> {

	public CdcUser findByUsernameAndPassword(String username, String password);

	
	
}
