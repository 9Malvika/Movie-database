--Create Table ARTIST with Primary Key as ART_ID

CREATE TABLE ARTIST (
ART_ID INTEGER PRIMARY KEY,
ACTOR_NAME VARCHAR(20),
ACTRESS_NAME VARCHAR(20));

DESC ARTIST;

----------------------------

--Create Table DIRECTOR with Primary Key as DIR_ID

CREATE TABLE DIRECTOR(
DIR_ID INTEGER PRIMARY KEY,
DIR_FNAME VARCHAR(10)
DIR_LNAME VARCHAR(10));

DESC DIRECTOR;

----------------------------

--Create Table MOVIE with Primary Key as MOV_ID and Foreign Key DIR_ID referring DIRECTOR table

CREATE TABLE MOVIES(
MOV_ID INTEGER PRIMARY KEY,
MOV_NAME VARCHAR(25),
MOV_YEAR INTEGER,
DIR_ID INTEGER,
FOREIGN KEY (DIR_ID) REFERENCES DIRECTOR(DIR_ID));

DESC MOVIES;

----------------------------
