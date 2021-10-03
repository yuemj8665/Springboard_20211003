package com.example.springboard_20211003.domain;

import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@NoArgsConstructor
@AllArgsConstructor
public class Board {
    private Long boardId;
    private String title;
    private String content;
    private String name;
    private LocalDateTime createDate;
    private int read;
    private Long MemberId;
}
