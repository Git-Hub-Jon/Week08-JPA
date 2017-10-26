DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;


CREATE TABLE Notes( 
    noteId INT NOT NULL AUTO_INCREMENT,
    dateCreated DATETIME NOT NULL,
    contents VARCHAR(1000) NOT NULL,
    PRIMARY KEY (noteId)
);

