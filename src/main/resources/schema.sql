CREATE TABLE tbl_board
(
    boardId  Long auto_increment,
    title    varchar(30) not null,
    contents varchar(30) not null,
    name     varchar(30) not null,
    primary key (boardId)
);

INSERT INTO tbl_board(title, contents, name) VALUES
('타이틀','컨텐트','네임');
