package com.springboot.projectboard;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.ConfigurationPropertiesScan;

@ConfigurationPropertiesScan
@SpringBootApplication
public class SpringBootProjectBoardApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootProjectBoardApplication.class, args);
	}

}
