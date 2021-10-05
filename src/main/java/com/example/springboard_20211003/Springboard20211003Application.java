package com.example.springboard_20211003;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.example.springboard_20211003")
public class Springboard20211003Application {
    public static void main(String[] args) {
        SpringApplication.run(Springboard20211003Application.class, args);
    }
}
