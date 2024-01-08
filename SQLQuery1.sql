create database SchoolManagement_Db
use SchoolManagement_Db

CREATE TABLE Students (
    StudentId INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10)
)

INSERT INTO Students VALUES
    (1, 'Abhi', 'Manu', '2017-01-18', 'Male'),
    (2, 'Balu', 'Chandru', '1995-03-15', 'Male'),
    (3, 'Dhinesh', 'Kumarr', '2002-07-08', 'Male')


CREATE TABLE Teachers (
    TeacherId INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    SubjectTaught VARCHAR(50)
)

INSERT INTO Teachers VALUES
    (1, 'Krishna', 'Patil', '1980-04-25', 'Male', 'Mathematics'),
    (2, 'Janaki', 'Ram', '1971-01-20', 'Female', 'English'),
    (3, 'Sharan', 'Chiranjeevi', '1985-10-09', 'Male', 'Science')


CREATE TABLE Courses (
    CourseId INT PRIMARY KEY,
    CourseName VARCHAR(100),
    CourseCode VARCHAR(20),
    CreditHours INT
)

INSERT INTO Courses VALUES
    (1, 'Introduction to Computer Science', 'CS111', 3),
    (2, 'Artificial Intelligence', 'AI112', 4),
    (3, 'Chemistry Basics', 'CHEM113', 3)


select * from Students
select * from Teachers
select * from Courses