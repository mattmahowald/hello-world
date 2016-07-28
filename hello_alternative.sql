/* hello_alternative.sql
 * ---------------------
 * This program demonstrates an alternative method
 * to selecting a "Hello, world!" string by first 
 * defining a table.
 */
-- Creating the table
DROP TABLE IF EXISTS Hello; 
CREATE TABLE Hello(Greeting string);
INSERT INTO Hello VALUES ("Hello, world!");

-- Executing the query
SELECT Greeting -- or * which selects all, as Hello has one attribute
FROM Hello
WHERE Hello.Greeting == "Hello, world!"
