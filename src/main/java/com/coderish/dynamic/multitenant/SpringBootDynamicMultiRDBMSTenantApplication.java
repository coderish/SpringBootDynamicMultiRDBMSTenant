package com.coderish.dynamic.multitenant;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringBootDynamicMultiRDBMSTenantApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootDynamicMultiRDBMSTenantApplication.class, args);
		/*
		BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String password = "password"; //ACV1254
		String encodedPassword = passwordEncoder.encode(password);
		System.out.println();
		System.out.println("Password is         : " + password);
		System.out.println("Encoded Password is : " + encodedPassword);

//		Password is         : password
//		Encoded Password is : $2a$10$/HTaU.jH42341zRymFzyFeECv2lgc4eSCbOvTZxii6lwov20xov.6

		password = "diff_pass123"; // ACV1200
		encodedPassword = passwordEncoder.encode(password);
		System.out.println();
		System.out.println("Password is         : " + password);
		System.out.println("Encoded Password is : " + encodedPassword);

//		Password is         : diff_pass123
//		Encoded Password is : $2a$10$9yEhjj8AZ48XlKl71Bnk.eqlg.HX5/CS2i03x3AE9KBflhgj5HbGK

		password = "postgres_pass123"; // ACV9999
		encodedPassword = passwordEncoder.encode(password);
		System.out.println();
		System.out.println("Password is         : " + password);
		System.out.println("Encoded Password is : " + encodedPassword);

//		Password is         : postgres_pass123
//		Encoded Password is : $2a$10$.hmvTcR4c/Syh7xgq7dj0.c23amrLHzXUAFzJZXCfgAteojWRiy52
		*/
	}

}
