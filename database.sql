create database if not exists csc480;

use csc480;



drop table if exists gym;

create table gym(
    gymID int,
    gymName varchar(20),
    primary key (gymID));

 
drop table if exists sensorData;
   
create table sensorData(
    dataID int,
    weekDay varchar(10),
    sensorTimeStamp DATETIME,
    sensorInOut bit,
    gymID int,
    primary key (dataID),
    FOREIGN KEY (gymID) REFERENCES gym(gymID));
    
drop table if exists class;

create table class(
    classID int,
    className varchar(40),
    classDesc varchar(512),
    primary key classID);
    
drop table if exists gymClass;

create table gymClass(
    gymID int,
    classID int,
    weekDay int,
    startTime TIME,
    endTime TIME,
    primary key (gymID,classID),
    FOREIGN KEY (gymID) REFERENCES gym(gymID),
    FOREIGN KEY (classID) REFERENCES class(classID));
    
    