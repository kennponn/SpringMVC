package cn.marding.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/core")
public class CoreController {
	@RequestMapping("/openmd5")
	public String openMD5() {
		return "user/opmd5";
	}
}
