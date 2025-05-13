package com.blo.sales.config;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class BloSalesConfigApplication {

	public static void main(String[] args) {
		SpringApplication.run(BloSalesConfigApplication.class, args);
	}

}
