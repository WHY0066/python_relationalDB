USE sql_store;
SELECT * FROM customers
-- WHERE customer_id = 1
ORDER BY first_name;
SELECT 
	first_name,
    last_name,
    points,
    points*100+10 AS 'discount factor'
From customers;

SELECT * FROM customers
WHERE points > 3000
AND  state != 'va'
AND birth_date > '1990-01-01';

USE sql_store;

SELECT * FROM order_items
WHERE order_id = 6 AND quantity * unit_price > 30;

USE sql_store;

SELECT * FROM customers
WHERE state = 'va' OR state = 'fl' OR state = 'ga';

SELECT * FROM customers
WHERE points BETWEEN 1000 AND 3000;

select * 
from customers
where address like '%Trail%' or 
      address like '%avenue%';
      
USE sql_store;

select name, unit_price * 1.1 + 10 as new_price 
from products
order by new_price desc, product_id;

select *
from customers
order by points desc 
limit 3