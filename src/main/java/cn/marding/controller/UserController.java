package cn.marding.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/user")
public class UserController {
    @PreAuthorize("hasRole('user')")
	@RequestMapping("/home")
	public String home() {
		
		return "user/home";
	}
}
