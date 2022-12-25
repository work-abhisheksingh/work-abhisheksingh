create database mis;

use mis;


create table Director(
    Id int not null AUTO_INCREMENT primary key,
    Password varchar(20),
    Description varchar(500),
    Email varchar(50));


create table Faculty(
     Id int not null AUTO_INCREMENT primary key,
     Password not null varchar(20),
     Name not null varchar(50),
     Description varchar(500),
     Experience int,
     Expertise varchar(50),
     Salary float,
     ContactNumber varchar(10)
     Email varchar(50));


create table Student(
       Id int not null AUTO_INCREMENT primary key,
       pwd varchar(20),
       name varchar(50),
       Age int,
       Course varchar(20),
       Fee float,
       Admission Date,
       Address varchar(50));

Create table Course(
     Id int primary key,
     Name varchar(50),
     Duration varchar(20),
     Fees int,
     Description varchar(50),
     StartDate Date,
EndDate Date);
INSERT INTO Directors VALUES(1, "Director1", "Doing Ordinary Things Extra Ordinarily", "director1@gmail.com");
INSERT INTO Faculties VALUES(1, "Faculty1", "Mr. Acharya Nisarg","Having professional training experience of 10+ years in OS Technologies", 100000.00, 9874562310,"faculty1@gmail.com");
INSERT INTO Faculties VALUES(2, "Faculty2", "Mrs. Madhura Anturkar","Having professional training experience of 20+ years in Java Technologies", 100000,9874562311,"faculty2@gmail.com");
INSERT INTO Faculties VALUES(3, "Faculty3", "Mrs. Kishori","Having professional training experience of 20+ years in Web based Technologies", 100000,9874562312,"faculty3@gmail.com");
INSERT INTO Faculties VALUES(4, "Faculty4", "Mr. Vishal","Having professional training experience of 20+ years in Data Structure", 100000,9874562313,"faculty4@gmail.com");

INSERT INTO Students VALUES(1, "Student1", "Shruti Singh", 22, "PGDAC" ,800000.00,'2022-09-15', "Pune");
INSERT INTO Students VALUES(2, "Student2", "Piyush", 23, "PGDAC" ,800000.00,'2022-09-15', "Latur");
INSERT INTO Students VALUES(3, "Student3", "Prashant", 24, "PGDBDA" ,800000.00,'2022-09-15', "Pune");
INSERT INTO Students VALUES(4, "Student4", "Chanchal", 22, "PGDBDA" ,800000.00,'2022-09-15', "Indore");
INSERT INTO Students VALUES(5, "Student5", "Sourav", 23, "PGDAC" ,800000.00,'2022-09-15', "Nagpur");
INSERT INTO Students VALUES(6, "Student6", "Parth", 22, "PGDITISS" ,800000.00,'2022-09-15', "Nasik");

INSERT INTO Courses VALUES(1, "PGDAC", "6 Months",800000.00,"The course aims to groom the students to enable them to work on current technology scenarios as well as prepare them to keep pace with the changing face of technology and the requirements of the growing IT industry.",'2022-09-15','2023-03-15' );
INSERT INTO Courses VALUES(2, "PGDBDA", "6 Months",800000.00,"The Post Graduate Diploma in Big Data Analytics (PG-DBDA) is a fulltime postgraduate course comprising of 9 Compulsory Modules and a Project.",'2022-09-15','2023-03-15' );
INSERT INTO Courses VALUES(3, "PGDITIS", "6 Months",800000.00,"The Post Graduate Diploma in IT Infrastructure,Systems and Security (PG-DITISS) is a fulltime postgraduate course comprising of 9 Compulsory Modules and a Project.",'2022-09-15','2023-03-15' );
