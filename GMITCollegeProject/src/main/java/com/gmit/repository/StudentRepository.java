package com.gmit.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.gmit.model.StudentDetails;



public interface StudentRepository extends CrudRepository<StudentDetails, Long> 
{
	@Query(value="SELECT * FROM studentpersonal p WHERE p.roll_no = rollN AND p.registration = registration",nativeQuery = true)
	List<StudentDetails> findByrollNoAndregistration(long rollNo, long registration);
}
