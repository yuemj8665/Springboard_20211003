package com.example.springboard_20211003.service;

import com.example.springboard_20211003.domain.Board;
import com.example.springboard_20211003.mapper.BoardMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class BoardService {
    private final BoardMapper boardMapper;

    public int boardCount(){
        return boardMapper.boardCount();
    }
    public List<Board> boardList(){
        return boardMapper.getList();
    }

    public Board getBoard(Long board) {
        return boardMapper.getBoard(board);
    }

    public void uploadBoard(Board board) {
        boardMapper.uploadBoard(board);
    }

}
