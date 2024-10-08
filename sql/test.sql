USE schedule;

CREATE TABLE member(
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(200) NOT NULL UNIQUE ,
    password VARCHAR(200) NOT NULL ,
    nick_name VARCHAR(100) NOT NULL UNIQUE ,
    inserted DATETIME NOT NULL DEFAULT NOW()
);

CREATE TABLE plan(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(500) NOT NULL ,
    inserted DATETIME NOT NULL DEFAULT NOW()
);