package com.emedicare.eMedicareEurekaServer;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class EMedicareEurekaServerApplication {

  public static void main(String[] args) {
    SpringApplication.run(EMedicareEurekaServerApplication.class, args);
  }
}
