CREATE TABLE HelloWorld(
   id INT,
   Description VARCHAR (1000)

);

 --DML Operatin  INSERT , inserting a row into the table 
 INSERT INTO HelloWorld (id,Description) VALUES (1, 'Hello World');
 
 --DML OPeration SELECT , displaying the table
 SELECT * FROM HelloWorld;

--Select a specific column from table 
 SELECT Description FROM HelloWorld;
 
 --Display number of records in the table 
 SELECT Count(*) FROM HelloWorld;
 
 --DML Operation UPDATE, updating a specific row in the table 
 UPDATE HelloWorld SET Description = 'Hello,world!!' WHERE id = 1
 
 --Selecting row from the table (see how the Description has changed after the update)
 SELECT * FROM HelloWorld;
 
 --DML OPeration  DELETE , deleting a row from the table 
 DELETE FROM HelloWorld WHERE id = 1;
 
 SELECT * FROM HelloWorld;
 
 