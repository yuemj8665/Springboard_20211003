package com.example.springboard_20211003.mapper;

import com.example.springboard_20211003.domain.Board;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BoardMapper {
    int boardCount();
    List<Board> getList();
}
