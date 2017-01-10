/*
SQLyog - Free MySQL GUI v5.02
Host - 5.0.7-beta-nt : Database - sis
*********************************************************************
Server version : 5.0.7-beta-nt
*/


create database if not exists `sis`;

USE `sis`;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `Student_no` decimal(8,0) NOT NULL,
  `Course` varchar(10) default NULL,
  `Section` decimal(10,0) default NULL,
  `FN` varchar(40) default NULL,
  `MN` varchar(40) default NULL,
  `LN` varchar(40) default NULL,
  `Email` varchar(40) default NULL,
  `CS` varchar(20) default NULL,
  `bd` varchar(20) default NULL,
  `age` varchar(20) default NULL,
  `Gender` varchar(20) default NULL,
  `Contact` decimal(15,0) default NULL,
  `Address` varchar(100) default NULL,
  PRIMARY KEY  (`Student_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

insert into `student` values 
('11','dsadsa','1111','das','','dsada','dsadsa','Single','Dec 1, 2016','0 yrs. old','Male','12321','dasdsa'),
('23456','Bsit','2106','jerson','pomoy','Mandac','jersonmandac@gmail.com','Married','Oct 30, 1997','19 yrs. old','Male','9392713270','Taga silang'),
('161616','Bsit','2106','Krizza Mae','Seda','Delos Reyes','Krizzamaesedadelosreyes@gmail.com','Buada','May 18, 1999','17 yrs. old','Female','9392713270','Taga Akca');
