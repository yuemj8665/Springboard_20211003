-- 유저 테이블
CREATE TABLE board_user
    (
        id          varchar(30) not null,
        password    varchar(30) not null,
        name        varchar(30) not null,
        age         integer not null,
        address     varchar(100) not null,
        primary key (id)
);

-- 글 테이블
CREATE TABLE tbl_board
(
    boardId  Long auto_increment,
    title    varchar(30) not null,
    content varchar(30) not null,
    name     varchar(30) not null,
    read     integer default 0,
    primary key (boardId),
    FOREIGN KEY (name)
    REFERENCES tbl_board (name)
);

-- 유저 기초 데이터 추가
INSERT INTO board_user(id,password,name,age,address) VALUES ('id1','password1','name1','1','address1');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id2','password2','name2','2','address2');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id3','password3','name3','3','address3');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id4','password4','name4','4','address4');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id5','password5','name5','5','address5');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id6','password6','name6','6','address6');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id7','password7','name7','7','address7');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id8','password8','name8','8','address8');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id9','password9','name9','9','address9');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id10','password10','name10','10','address10');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id11','password11','name11','11','address11');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id12','password12','name12','12','address12');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id13','password13','name13','13','address13');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id14','password14','name14','14','address14');
INSERT INTO board_user(id,password,name,age,address) VALUES ('id15','password15','name15','15','address15');

-- 글 기초 데이터 추가
INSERT INTO tbl_board(title, content, name) VALUES ('title1','content1','name1');
INSERT INTO tbl_board(title, content, name) VALUES ('title2','content2','name2');
INSERT INTO tbl_board(title, content, name) VALUES ('title3','content3','name3');
INSERT INTO tbl_board(title, content, name) VALUES ('title4','content4','name4');
INSERT INTO tbl_board(title, content, name) VALUES ('title5','content5','name5');
INSERT INTO tbl_board(title, content, name) VALUES ('title6','content6','name6');
INSERT INTO tbl_board(title, content, name) VALUES ('title7','content7','name7');
INSERT INTO tbl_board(title, content, name) VALUES ('title8','content8','name8');
INSERT INTO tbl_board(title, content, name) VALUES ('title9','content9','name9');
INSERT INTO tbl_board(title, content, name) VALUES ('title10','content10','name10');
INSERT INTO tbl_board(title, content, name) VALUES ('title11','content11','name11');
INSERT INTO tbl_board(title, content, name) VALUES ('title12','content12','name12');
INSERT INTO tbl_board(title, content, name) VALUES ('title13','content13','name13');
INSERT INTO tbl_board(title, content, name) VALUES ('title14','content14','name14');
INSERT INTO tbl_board(title, content, name) VALUES ('title15','content15','name15');