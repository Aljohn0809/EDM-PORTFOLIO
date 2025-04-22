CREATE DATABASE student_assignment_submissionDB;
USE student_assignment_submissionDB;
SHOW DATABASES;


CREATE TABLE student_TBL (
    username VARCHAR(50) PRIMARY KEY
);

DESCRIBE student_TBL;

CREATE TABLE assignment_TBL (
    shortname VARCHAR(50) PRIMARY KEY,
    due_date DATE NOT NULL,
    url VARCHAR(255) 
);

DESCRIBE assignment_TBL;

CREATE TABLE submission_TBL (
    username VARCHAR(50),
    shortname VARCHAR(50),
    version INT,
    submit_date DATE NOT NULL,
    submission_note TEXT, 
    PRIMARY KEY (username, shortname, version),
    FOREIGN KEY (username) REFERENCES student_TBL(username),
    FOREIGN KEY (shortname) REFERENCES assignment_TBL(shortname)
);
DESCRIBE submission_TBL;