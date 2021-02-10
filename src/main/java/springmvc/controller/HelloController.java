package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springmvc.model.User;
import springmvc.service.UserService;

@Controller
public class HelloController {
	@Autowired
	UserService userService;
	
	@RequestMapping(path="/signup",method=RequestMethod.POST)
	
	public String saveData(@ModelAttribute() User user,Model model,
			@RequestParam("hobbies")String checkValues[],@RequestParam("ch")String chValue)
	{
		if(chValue !=null)
		{
		   String value="";
		   for(int i=0;i<checkValues.length;i++){
		           value+=checkValues[i]+" ";
		            }
		   user.setHobbies(value);
		int i=this.userService.createUser(user);
		model.addAttribute("result",i);
		
		
		}
		else
		{
			System.out.println("error");
			
		}
		return "success";
		
	}
	
	
	

}
