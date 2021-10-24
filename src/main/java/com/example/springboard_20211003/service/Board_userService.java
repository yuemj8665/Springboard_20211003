package com.example.springboard_20211003.service;

import com.example.springboard_20211003.domain.Board_user;
import com.example.springboard_20211003.mapper.Board_userMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class Board_userService {
    private final Board_userMapper board_userMapper;

    public void createUser(Board_user user) {
        board_userMapper.createUser(user);
    }

    public int loginUser(Board_user user) {
        return board_userMapper.loginUser(user);
    }
}
