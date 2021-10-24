package com.example.springboard_20211003.mapper;

import com.example.springboard_20211003.domain.Board_user;
import org.springframework.stereotype.Repository;

@Repository
public interface Board_userMapper {
    void createUser(Board_user user);
    int loginUser(Board_user user);
}
