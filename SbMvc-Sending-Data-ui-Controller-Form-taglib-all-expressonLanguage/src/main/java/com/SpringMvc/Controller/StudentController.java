package com.SpringMvc.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.SpringMvc.binding.Student;


@Controller
public class StudentController {
	
	

	
	@GetMapping("/student")
	public String LoadForm(Model model) {   //model help us in sending form binding object Controller -> UI

		Student s = new Student();
		
		model.addAttribute("student", s);
		
		return "registration";
		
		
	}
	
	@PostMapping("/customer")   //we can bind same path to multiple 
	public String handleSubmitBtn(Student student, Model model) {   //used to Save data
		
		model.addAttribute("student", student);
		
		return "data";
	}
	
	

}
