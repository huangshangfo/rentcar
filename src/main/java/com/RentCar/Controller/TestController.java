package com.RentCar.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.RentCar.util.MyJSON;

@Controller
@RequestMapping("/test")
public class TestController {
	@RequestMapping("/getName")
	public @ResponseBody String getName(String name){
		return MyJSON.toJSON(name, 1);
	}

}
