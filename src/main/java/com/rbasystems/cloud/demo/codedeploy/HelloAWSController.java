/**
 * 
 */
package com.rbasystems.cloud.demo.codedeploy;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author amar_deep_singh
 *
 */
@RestController
public class HelloAWSController {
	
	@GetMapping("/")
	public String sayHello() {
		return "Hi there, this is new version!";
	}

}
