package com.devOpsDocker.devOpsDocker.controller;


import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PersonController {


    @GetMapping("/")
    public ResponseEntity<?> getAllPersons() {
        return ResponseEntity.ok("Hello from springboot application for docker");
    }
}
