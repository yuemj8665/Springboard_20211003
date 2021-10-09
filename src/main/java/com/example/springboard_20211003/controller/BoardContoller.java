package com.example.springboard_20211003.controller;

import com.example.springboard_20211003.service.BoardService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/**")
@RequiredArgsConstructor
public class BoardContoller {
    private final BoardService boardService;

    @GetMapping("/hello")
    public String Hello() {
        return "boards/hello";
    }

    @GetMapping("/test")
    public String test(Model model) {
        model.addAttribute("cnt", boardService.boardCount());
        model.addAttribute("cnt", 1);
        model.addAttribute("test", boardService.boardList());

        return "boards/hello";
    }

    @GetMapping("/main")
    public String main(Model model) {
        model.addAttribute("list", boardService.boardList());
        return "boards/main";
    }

}
