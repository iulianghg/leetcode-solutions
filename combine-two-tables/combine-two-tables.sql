# Write your MySQL query statement below
SELECT Person.firstname, Person.lastName, Address.city, Address.state
FROM Address
RIGHT JOIN Person ON Person.personID=Address.personId 