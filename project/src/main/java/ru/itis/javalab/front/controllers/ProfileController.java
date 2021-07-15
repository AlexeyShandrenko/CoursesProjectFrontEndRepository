package ru.itis.javalab.front.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProfileController {

    @GetMapping("/my_profile")
    public String getMyProfilePage() {
        return "my_profile";
    }

    @GetMapping("/user_profile")
    public String getUserProfilePage() {
        return "user_profile";
    }

    @GetMapping("/edit_profile")
    public String getEditProfilePage() {
        return "edit_profile";
    }

}
