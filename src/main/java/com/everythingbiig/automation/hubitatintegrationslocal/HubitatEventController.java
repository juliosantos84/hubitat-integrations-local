package com.everythingbiig.automation.hubitatintegrationslocal;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HubitatEventController {

	@RequestMapping(
		path="/", 
		method=RequestMethod.POST,
		consumes=MediaType.APPLICATION_JSON_VALUE,
		produces=MediaType.APPLICATION_JSON_VALUE)
	public String post() {
		return "{\"message\":\"Greetings from a web controller\"}";
	}

}