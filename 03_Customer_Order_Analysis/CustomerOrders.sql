CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    country TEXT
);

CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    price REAL
);

CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product_id INTEGER,
    order_date TEXT,
    quantity INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO customers VALUES
(1, 'Alice', 'alice@email.com', 'UK'),
(2, 'Bob', 'bob@email.com', 'USA'),
(3, 'Charlie', 'charlie@email.com', 'UK'),
(4, 'Diana', 'diana@email.com', 'Canada');

INSERT INTO products VALUES
(1, 'Laptop', 'Electronics', 800.00),
(2, 'Headphones', 'Electronics', 120.00),
(3, 'Desk Chair', 'Furniture', 200.00),
(4, 'Monitor', 'Electronics', 300.00);

INSERT INTO orders VALUES
(101, 1, 1, '2024-01-10', 1),
(102, 1, 2, '2024-02-15', 2),
(103, 2, 4, '2024-03-05', 1),
(104, 3, 3, '2024-03-20', 1);

--Inner Join Query--

SELECT
    c.name,
    o.order_id,
    o.order_date,
    o.quantity
FROM customers c
INNER JOIN orders o
    ON c.customer_id = o.customer_id;
	
--Left Join Query--

SELECT
    c.name,
    o.order_id,
    o.order_date
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id;
	
--Aggregation Query--

SELECT
    c.name,
    SUM(o.quantity * p.price) AS total_spent
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
LEFT JOIN products p
    ON o.product_id = p.product_id
GROUP BY c.customer_id, c.name;

--No-orders Query--
SELECT
    c.customer_id,
    c.name
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

--Inner Join with Products Table--

SELECT
    c.name AS customer_name,
    p.product_name,
    p.category,
    o.quantity,
    o.order_date
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id
INNER JOIN products p
    ON o.product_id = p.product_id;
	
--Revenue by Product--

SELECT
    c.name AS customer_name,
    p.product_name,
    p.category,
    o.quantity,
    o.order_date
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id
INNER JOIN products p
    ON o.product_id = p.product_id;
	
