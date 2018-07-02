package cn.marding.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class UserController {
    @PreAuthorize("hasRole('user')")
	@RequestMapping(value = {"/","/home"})
	public String home() {
		
		return "user/home";
	}

}
