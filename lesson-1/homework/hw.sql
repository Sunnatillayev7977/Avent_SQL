-- Lesson 1 Introduction to SQL Server and SSMS
-- task 1 
/* Data- means raw facts or information
for example a name, a number or a date.
Example: "Ali",25, 08.05.2025 all are data
Database is a place where data is stored in an organized way 
It helps to store, manage and search information easily. 
Example for this is a School database stores students' names, IDs, and grades. 
Relation Database is a type of database that stores data in tables and uses relationships between them 
Each table has rows and columns, and different tables can be linked using keys (like IDs).

A table is a set of rows and columns where data is saved in a database.
Each row is one record, and each column is a field.
Example: A "Students" table may have columns like ID, Name, Age.


I know and learnt several features of SQL 
1) Data storage and management(SQL stores a large amount of data in some ways using tables, views, indexes.
Data can be added updated or deleted easily.
2) Security 
SQL Server has strong security features like:
User login control
Data encryption
Permissions to control who can see or change the data 
3) You can create stored procedures (blocks of SQL code) that run automatically.
They make your work faster and reusable.
4) SQL Server allows back up your database and restore it if something goes wrong — very useful for protecting data.
5) SQL Server works with Power BI, Reporting Services, and Analysis Services to create dashboards and reports.

Task4 
1)CREATE DATABASE SchoolDB;
2) CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);
3) SQL Server is a software that stores and manages databases.
It helps you save, edit, and get data from databases.
SSMS-is a tool (application) you use to work with SQL Server.
It gives you a nice window to write code, see tables, run queries, and manage the database easily.
SQL-is the language used to talk to the database.
You write SQL commands like SELECT, INSERT, or CREATE to work with the data.

Task7 DQL - command select SELECT*from Students; Get all students from the table 
DML Data Manipulation Language 
CREATE TABLE Students (StudentID INT, Name VARCHAR(50));
ALTER TABLE Students ADD Age INT;
DROP TABLE Students;
DCL – Data Control Language
Used to control access and permissions.
GRANT SELECT ON Students TO User1;
REVOKE SELECT ON Students FROM User1;
TCL – Transaction Control Language
Used to manage changes made by DML commands.
BEGIN TRANSACTION;
UPDATE Students SET Age = 25 WHERE StudentID = 2;
COMMIT;
-- Or if error:
ROLLBACK;
Task 8
Write a query to insert three records into the Students table.
INSERT INTO Students (StudentID, Name, Age)
VALUES 
(1, 'Ali', 20),
(2, 'Laylo', 21),
(3, 'Jasur', 19);
*/
