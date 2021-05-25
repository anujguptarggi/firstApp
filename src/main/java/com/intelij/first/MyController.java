package com.intelij.first;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;
import java.util.List;

@RestController
public class MyController {
    @GetMapping("/")
    public List<User> home()
    {
        return Arrays.asList(new User[]{new User("Anuj","Gupta"),new User("Sumeet","Rana")});
    }
    @GetMapping("/list")
    public List<User> myList()
    {
        return Arrays.asList(new User[]{new User("Anuj","Gupta"),new User("Sumeet","Rana")});
    }
}
