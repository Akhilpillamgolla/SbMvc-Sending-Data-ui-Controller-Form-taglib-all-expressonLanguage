package com.SpringMvc.binding;

import lombok.Data;

@Data
public class Student {
	
	private String fname;
	private String lname;
	private String email;
	private String gender;
	private String course;
	private String[] timings;  // it has multiple Timings as string array can hold more than 1 value 
	
	
	

}
