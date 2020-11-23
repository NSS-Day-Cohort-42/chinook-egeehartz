/*
2. Provide a query only showing the 
    Customers from Brazil.
*/


SELECT 
    c.firstName || " " || c.lastName fullName,
    c.customerId,
    c.country
 FROM customer c
 WHERE c.Country = "Brazil";