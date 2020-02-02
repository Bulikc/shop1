package com.example.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Map;

@Controller
public class MainController {

//    @Autowired
//    private UserRepository userRepository;
//531134

    @GetMapping("/main")
    public String greeting(
            @RequestParam(name="name", required=false, defaultValue="World") String name,
            Map<String, Object> model
    ) {
      //  Iterable<User> users=userRepository.findAll();
      //  model.put("users", users);
        return "index";//!!!
    }

    @GetMapping("/")
    public String main(Map<String, Object> model) {
//        model.put("some", "hello, letsCode!");
//        Iterable<User> users=userRepository.findAll();
//        model.put("users", users);

        return "index";
    }
}
