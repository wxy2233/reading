package com.example.reading;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import tk.mybatis.spring.annotation.MapperScan;

@MapperScan("com.example.reading.dao")
@SpringBootApplication
public class ReadingApplication extends SpringBootServletInitializer {

    public static void main(String[] args) {
        SpringApplication.run(ReadingApplication.class, args);
    }

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(ReadingApplication.class);
    }
}

