SELECT product_name
FROM ORDERS t
         JOIN jdata.CUSTOMERS c on t.customer_id = c.id
WHERE lower(c.name) = 'alexey';