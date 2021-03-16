package com.coderish.dynamic.multitenant;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringBootDynamicMultiRDBMSTenantApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootDynamicMultiRDBMSTenantApplication.class, args);
		/*BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String password = "password"; //ACV1254
		String encodedPassword = passwordEncoder.encode(password);
		System.out.println();
		System.out.println("Password is         : " + password);
		System.out.println("Encoded Password is : " + encodedPassword);

		password = "diff_pass123"; // ACV1200
		encodedPassword = passwordEncoder.encode(password);
		System.out.println();
		System.out.println("Password is         : " + password);
		System.out.println("Encoded Password is : " + encodedPassword);

		password = "postgres_pass123"; // ACV9999
		encodedPassword = passwordEncoder.encode(password);
		System.out.println();
		System.out.println("Password is         : " + password);
		System.out.println("Encoded Password is : " + encodedPassword);*/
	}

}
