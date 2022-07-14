SELECT product_name FROM Orders
INNER JOIN customers ON orders.customer_id = customers.id
WHERE name like 'alexey'
