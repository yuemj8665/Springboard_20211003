package com.example.springboard_20211003.domain;

import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
public class Board_user {
    private String id;
    private String password;
    private String name;
    private int age;
    private String address;
}
