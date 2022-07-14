CREATE TABLE orders
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
	order_date DATE,
    product_name VARCHAR(150),
  	amount real,
    customer_id INTEGER,
  	FOREIGN KEY (customer_id) REFERENCES customers (id)
);