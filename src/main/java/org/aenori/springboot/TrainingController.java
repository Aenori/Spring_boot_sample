package org.aenori.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TrainingController {
	@GetMapping("/hello")
	public String index() {
		return "Greetings from Spring Boot!";
	}
}
