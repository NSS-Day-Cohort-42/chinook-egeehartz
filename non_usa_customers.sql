/*
1. Provide a query showing Customers 
    (just their full names, 
    customer ID and country) 
    who are not in the US.
*/

SELECT 
    c.firstName || " " || c.lastName fullName,
    c.customerId,
    c.country
 FROM customer c
 WHERE c.Country != "USA";