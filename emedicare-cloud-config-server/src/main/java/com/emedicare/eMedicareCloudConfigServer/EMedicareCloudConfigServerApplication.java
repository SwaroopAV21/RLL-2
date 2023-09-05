package com.emedicare.eMedicareCloudConfigServer;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class EMedicareCloudConfigServerApplication {

  public static void main(String[] args) {
    SpringApplication.run(EMedicareCloudConfigServerApplication.class, args);
  }
}
