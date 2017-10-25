package top.andnana;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import top.andnana.service.UserService;

@Controller
public class Index {
	@Autowired
	UserService userService;
	   @RequestMapping({"/","/index"})  
	    public String HelloWorld(Model model){  
		   List<User> userList = userService.selectAll();
//	        model.addAttribute("message","Hello World!!!!"); 
		   model.addAttribute("userList", userList);
		   System.out.println(userList);
	        System.out.println("dfsdfsadf");
	        return "index";  
	    }  
}
