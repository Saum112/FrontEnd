package com.nagarro;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.client.RestTemplate;

/**
 * Main class of our application
 * @author saumyaawasthi
 *
 */
@SpringBootApplication
public class FrontEndApplication {

	public static void main(String[] args) {
		SpringApplication.run(FrontEndApplication.class, args);
	}

	  
	  @Bean
	  public RestTemplate getRestTemplate()
	  {
		  return new RestTemplate();
	  }

}
