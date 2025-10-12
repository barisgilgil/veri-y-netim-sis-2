Question 1:
What does SQL stand for?

Structured Query Language  



Question 2:
Which SQL statement is used to extract data from a database?

SELECT  


Question 3:
Which SQL statement is used to update data in a database?

UPDATE  


Question 4:
Which SQL statement is used to delete data from a database?

DELETE  


Question 5:
Which SQL statement is used to insert new data in a database?

INSERT INTO  


Question 6:
With SQL, how do you select a column named "FirstName" from a table named "Persons"?

SELECT FirstName FROM Persons  


Question 7:
With SQL, how do you select all the columns from a table named "Persons"?

SELECT * FROM Persons  


Question 8:
With SQL, how do you select all the records from a table named "Persons" where the value of the column "FirstName" is "Peter"?

SELECT * FROM Persons WHERE FirstName='Peter'  



Question 9:
With SQL, how do you select all the records from a table named "Persons" where the value of the column "FirstName" starts with an "a"?

SELECT * FROM Persons WHERE FirstName LIKE 'a%'  


Question 10:
The OR operator displays a record if ANY conditions listed are true. The AND operator displays a record if ALL of the conditions listed are true

True  



Question 11:
With SQL, how do you select all the records from a table named "Persons" where the "FirstName" is "Peter" and the "LastName" is "Jackson"?

SELECT * FROM Persons WHERE FirstName='Peter' AND LastName='Jackson'  

Question 12:
With SQL, how do you select all the records from a table named "Persons" where the "LastName" is alphabetically between (and including) "Hansen" and "Pettersen"?

SELECT * FROM Persons WHERE LastName BETWEEN 'Hansen' AND 'Pettersen'  


Question 13:
Which SQL statement is used to return only different values?

SELECT DISTINCT  


Question 14:
Which SQL keyword is used to sort the result-set?

ORDER BY  

Question 15:
With SQL, how can you return all the records from a table named "Persons" sorted descending by "FirstName"?


SELECT * FROM Persons ORDER BY FirstName DESC  

Question 16:
With SQL, how can you insert a new record into the "Persons" table?

INSERT INTO Persons VALUES ('Jimmy', 'Jackson')  

Question 17:
With SQL, how can you insert "Olsen" as the "LastName" in the "Persons" table?
INSERT INTO Persons (LastName) VALUES ('Olsen')  

Question 18:
How can you change "Hansen" into "Nilsen" in the "LastName" column in the Persons table?

Question 19:
With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?

DELETE FROM Persons WHERE FirstName = 'Peter'  

Question 20:
With SQL, how can you return the number of records in the "Persons" table?

SELECT COUNT(*) FROM Persons  


Question 21:
What is the most common type of join?

INNER JOIN  

Question 22:
Which operator is used to select values within a range?

BETWEEN  

Question 23:
The NOT NULL constraint enforces a column to not accept NULL values.

True  


Question 24:
Which operator is used to search for a specified pattern in a column?

LIKE  


Question 25:
Which SQL statement is used to create a database table called 'Customers'?
CREATE TABLE Customers  
