package com.example.springboard_20211003.controller;

import com.example.springboard_20211003.domain.Board_user;
import com.example.springboard_20211003.service.Board_userService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/**")
@RequiredArgsConstructor
public class Board_userController {
    private final Board_userService service;

    @PostMapping("/createUser")
    public String createUser(Board_user user) {
        service.createUser(user);
        return "redirect:/board/main";
    }

    // 로그인 페이지
    @GetMapping("/loginPage")
    public String loginPage() {
        return "boards/loginPage";
    }

    // 회원 가입 페이지
    @GetMapping("/createUserPage")
    public String createUserPage() {
        return "boards/createUserPage";
    }


}
