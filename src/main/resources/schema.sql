CREATE TABLE tbl_board
(
    boardId  Long auto_increment,
    title    varchar(30) not null,
    contents varchar(30) not null,
    name     varchar(30) not null,
    read     integer default 0,
    primary key (boardId)
);

INSERT INTO tbl_board(title, contents, name) VALUES ('title1','content1','name1');
INSERT INTO tbl_board(title, contents, name) VALUES ('title2','content2','name2');
INSERT INTO tbl_board(title, contents, name) VALUES ('title3','content3','name3');
INSERT INTO tbl_board(title, contents, name) VALUES ('title4','content4','name4');
INSERT INTO tbl_board(title, contents, name) VALUES ('title5','content5','name5');
INSERT INTO tbl_board(title, contents, name) VALUES ('title6','content6','name6');
INSERT INTO tbl_board(title, contents, name) VALUES ('title7','content7','name7');
INSERT INTO tbl_board(title, contents, name) VALUES ('title8','content8','name8');
INSERT INTO tbl_board(title, contents, name) VALUES ('title9','content9','name9');
INSERT INTO tbl_board(title, contents, name) VALUES ('title10','content10','name10');
INSERT INTO tbl_board(title, contents, name) VALUES ('title11','content11','name11');
INSERT INTO tbl_board(title, contents, name) VALUES ('title12','content12','name12');
INSERT INTO tbl_board(title, contents, name) VALUES ('title13','content13','name13');
INSERT INTO tbl_board(title, contents, name) VALUES ('title14','content14','name14');
INSERT INTO tbl_board(title, contents, name) VALUES ('title15','content15','name15');