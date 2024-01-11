package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class IndexController
{
    @RequestMapping
    public String index() {
        return "Hello Spring-Docker!";
    }
}
