SELECT name AS customers
FROM CUSTOMERS 
WHERE id NOT IN (
    SELECT customerid
    From orders
)
